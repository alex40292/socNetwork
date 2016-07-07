package by.medved.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

import org.springframework.data.jpa.domain.AbstractPersistable;

@Entity
@Table(name = "groups", schema = "public")
public class Group extends AbstractPersistable<Long>
{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public Group(String name)
	{
		this.groupName = name;
	}

	public Group()
	{

	}

	@Column(name = "group_name")
	private String groupName;

}
