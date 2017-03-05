using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class FlockLeader : MonoBehaviour 
{
	public List<FlockToLeader> m_flock = new List<FlockToLeader>();

	public float m_maxDistFromLeader;
	public float m_range;
	public float m_avoidDist;
	public float m_memberFOV;

	void FixedUpdate()
	{
		//Maybe only do every so often
		foreach (FlockToLeader f in m_flock) 
		{
			f.Flock ();	
		}
	}

	void OnDrawGizmos()
	{
		Gizmos.color = Color.blue;

		Gizmos.DrawWireSphere (this.transform.position, m_maxDistFromLeader);
	}

}
