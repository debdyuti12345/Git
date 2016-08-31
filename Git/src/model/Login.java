package model;

public class Login 
{
 String uname,passwd;

public String getUname() {
	return uname;
}


public void setUname(String uname) {
	this.uname = uname;
}


public String getPasswd() {
	return passwd;
}


public void setPasswd(String passwd) {
	this.passwd = passwd;
}

public boolean isValidLogin()
{
	 if(uname.equals("GUITAR") && passwd.equals("123456"))
		 return true;
	 else
		 return false;
}
	
}

