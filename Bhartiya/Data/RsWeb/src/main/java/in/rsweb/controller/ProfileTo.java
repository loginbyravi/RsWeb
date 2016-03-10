package in.rsweb.controller;

import java.io.Serializable;

public class ProfileTo implements Serializable {

	
	private static final long serialVersionUID = -8353805081246338825L;
	private String profileId;
	private String profileName;
	private String profileRole;
	
	
	
	public String getProfileId() {
		return profileId;
	}
	public void setProfileId(String profileId) {
		this.profileId = profileId;
	}
	public String getProfileName() {
		return profileName;
	}
	public void setProfileName(String profileName) {
		this.profileName = profileName;
	}
	public String getProfileRole() {
		return profileRole;
	}
	public void setProfileRole(String profileRole) {
		this.profileRole = profileRole;
	}
		
	

}
