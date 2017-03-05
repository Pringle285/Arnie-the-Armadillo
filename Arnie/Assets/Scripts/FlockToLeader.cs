using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class FlockToLeader : MonoBehaviour 
{
	public FlockLeader m_leader;
	public float m_forceScale;

	private Rigidbody m_rb;



	void Start()
	{
		m_leader.m_flock.Add (this);
		m_rb = this.gameObject.GetComponent<Rigidbody> ();
	}

	public void Flock()
	{
		//Initialise with tendency to leader
		Vector3 resultForce = (m_leader.transform.position - this.transform.position).normalized;


		if (Vector3.Distance (this.transform.position, m_leader.transform.position) <= m_leader.m_maxDistFromLeader) 
		{
			Vector3 resultHeading = this.transform.forward;
			Vector3 resultPos = this.transform.position;
			int flockInRange = 0;

			foreach (FlockToLeader otherF in m_leader.m_flock) 
			{
				if (otherF != this)
				{
					flockInRange++;
					//Avoidance
					resultForce += ForceFromFlock (otherF);
					//Other two
					resultHeading += otherF.transform.forward;
					resultPos += otherF.transform.position;
				}	
			}

			//Cohesion
			resultHeading /= flockInRange;
			m_rb.MoveRotation (Quaternion.FromToRotation (this.transform.forward, resultHeading.normalized));

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
				return (_otherF.transform.position - this.transform.position).normalized;
			}
		}
		//No need for avoidance
		return Vector3.zero;
	}

}
