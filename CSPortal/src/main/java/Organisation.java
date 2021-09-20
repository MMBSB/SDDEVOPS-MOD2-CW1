
public class Organisation {

	public int id;
	public String username;
	public String password;
	public String first_name;
	public String last_name;
	public String org_name;
	public String UEN;
	public String description;
	
	public Organisation(int id, String username, String password,
			String first_name, String last_name, 
			String org_name, String UEN,
			String description)
	{
		this.id = id;
		this.username = username;
		this.password = password;
		this.first_name = first_name;
		this.last_name = last_name;
		this.org_name = org_name;
		this.UEN = UEN;
		this.description = description;
	}
	
}
