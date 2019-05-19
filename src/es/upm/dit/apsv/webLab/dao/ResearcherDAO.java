package es.upm.dit.apsv.webLab.dao;

import java.util.Collection;

import es.upm.dit.apsv.webLab.dao.model.Researcher;

public interface ResearcherDAO {
	
	public Researcher create(Researcher r);
	public Researcher update(Researcher r);
	public Researcher read(Researcher r);
	public Researcher delete(Researcher r);
	
	
	public Researcher read(String rId);
	public Collection<Researcher> readAll();
	public Researcher readUser(String email,String password);

}
