package vo;

public class MemberVO {
	private String userId;
	private String userPwd;
	
	public MemberVO() {
		super();
	}
	
	public String getUserId() {
		return userId;
	}

	public String getUserPwd() {
		return userPwd;
	}

	public void setUserName(String userPwd) {
		this.userPwd = userPwd;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}
	
}
