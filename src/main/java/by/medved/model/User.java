package by.medved.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;

import org.springframework.data.jpa.domain.AbstractPersistable;

@Entity
@Table(name = "user", schema = "public")
public class User extends AbstractPersistable<Long>
{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	@Column(name = "user_name", nullable = false)
	@NotNull
	private String userName;

	@Column(name = "sex", nullable = false)
	@NotNull
	private String sex;

	@Column(name = "user_password", nullable = false)
	@NotNull
	private String userPassword;

	@Column(name = "first_name", nullable = false)
	@NotNull
	private String firstName;

	@Column(name = "last_name", nullable = false)
	@NotNull
	private String lastName;

	@Column(name = "age", nullable = false)
	@NotNull
	private Integer age;

	@Column(name = "country", nullable = false)
	@NotNull
	private String country;

	public String getUserName()
	{
		return userName;
	}

	public void setUserName(String userName)
	{
		this.userName = userName;
	}

	public String getSex()
	{
		return sex;
	}

	public void setSex(String sex)
	{
		this.sex = sex;
	}

	public String getUserPassword()
	{
		return userPassword;
	}

	public void setUserPassword(String userPassword)
	{
		this.userPassword = userPassword;
	}

	public String getFirstName()
	{
		return firstName;
	}

	public void setFirstName(String firstName)
	{
		this.firstName = firstName;
	}

	public String getLastName()
	{
		return lastName;
	}

	public void setLastName(String lastName)
	{
		this.lastName = lastName;
	}

	public Integer getAge()
	{
		return age;
	}

	public void setAge(Integer age)
	{
		this.age = age;
	}

	public String getCountry()
	{
		return country;
	}

	public void setCountry(String country)
	{
		this.country = country;
	}

	public User(String userName, String userPassword, String firstName, String lastName, Integer age, String country,
			String sex)
	{
		this.userName = userName;
		this.userPassword = userPassword;
		this.firstName = firstName;
		this.lastName = lastName;
		this.age = age;
		this.country = country;
		this.sex = sex;
	}

	public User()
	{

	}
}
