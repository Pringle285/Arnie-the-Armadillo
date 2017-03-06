using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class FlockToLeader : MonoBehaviour 
{
	public GameObject m_leaderInput;
	public FlockLeader m_leader;
	public float m_forceScale;

	private Rigidbody m_rb;

	private List<Vector3> m_gizmoList = new List<Vector3>();


	void Start()
	{
		if (m_leader == null && m_leaderInput != null)
			m_leader = m_leaderInput.GetComponent<FlockLeader> ();
			

		m_leader.m_flock.Add (this);
		m_rb = this.gameObject.GetComponent<Rigidbody> ();
	}

	public void Flock()
	{
		//Initialise with tendency to leader
		Vector3 resultForce = (m_leader.transform.position - this.transform.position).normalized;

		m_gizmoList.Clear ();

		if (Vector3.Distance (this.transform.position, m_leader.transform.position) <= m_leader.m_maxDistFromLeader) 
		{
			Vector3 resultPos = this.transform.position;
			int flockInRange = 0;

			foreach (FlockToLeader otherF in m_leader.m_flock) 
			{
				if (otherF != this)
				{
					m_gizmoList.Add (otherF.transform.position);

					flockInRange++;
					//Avoidance
					resultForce += ForceFromFlock (otherF);
					//Other two
					resultPos += otherF.transform.position;
				}	
			}
				
			this.transform.forward = m_leader.transform.forward;

			//Accounting for position
			resultPos /= flockInRange;

			resultForce += (this.transform.position - resultPos).normalized;

		}
		else //Too far away from leader
		{
			resultForce *= 2.0f; //Doubling tendency towards 
		}


		m_rb.AddForce (resultForce * m_forceScale, ForceMode.Force);
	}

	//Accounts for avoidance
	Vector3 ForceFromFlock(FlockToLeader _otherF)
	{
		float dist = Vector3.Distance (this.transform.position, _otherF.transform.position);
		if(dist <= m_leader.m_range)
		{
			if(dist <= m_leader.m_avoidDist)
			{
				//Avoid
				return (this.transform.position - _otherF.transform.position).normalized * 2f; //Multiplied to give extra weight to avoidance
			}
		}
		//No need for avoidance
		return Vector3.zero;
	}

	void OnDrawGizmos()
	{
		

		foreach (Vector3 to in m_gizmoList) 
		{
			if(Vector3.Distance(this.transform.position, to) <= m_leader.m_avoidDist)
				Gizmos.color = Color.red;
			else
				Gizmos.color = Color.green;

			Gizmos.DrawLine (this.transform.position, to);
		}

		//Gizmos.DrawWireSphere (this.transform.position, m_leader.m_avoidDist);

	}
}
