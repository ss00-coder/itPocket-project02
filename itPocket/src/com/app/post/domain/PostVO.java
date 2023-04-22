package com.app.post.domain;

public class PostVO {
	private Long postId;
	private Long memberId;
	private String postType;
	private String postName;
	private int postViewVount;
	private String postRegisterDate;
	private String postUpdateDate;
	private String postContent;
	private boolean postIsBlinded;
	private String postLanguageType;
	private String postKnowhowType;

	public PostVO() {
		// TODO Auto-generated constructor stub
	}

	Long getPostId() {
		return postId;
	}

	void setPostId(Long postId) {
		this.postId = postId;
	}

	Long getMemberId() {
		return memberId;
	}

	void setMemberId(Long memberId) {
		this.memberId = memberId;
	}

	String getPostType() {
		return postType;
	}

	void setPostType(String postType) {
		this.postType = postType;
	}

	String getPostName() {
		return postName;
	}

	void setPostName(String postName) {
		this.postName = postName;
	}

	int getPostViewVount() {
		return postViewVount;
	}

	void setPostViewVount(int postViewVount) {
		this.postViewVount = postViewVount;
	}

	String getPostRegisterDate() {
		return postRegisterDate;
	}

	void setPostRegisterDate(String postRegisterDate) {
		this.postRegisterDate = postRegisterDate;
	}

	String getPostUpdateDate() {
		return postUpdateDate;
	}

	void setPostUpdateDate(String postUpdateDate) {
		this.postUpdateDate = postUpdateDate;
	}

	String getPostContent() {
		return postContent;
	}

	void setPostContent(String postContent) {
		this.postContent = postContent;
	}

	boolean isPostIsBlinded() {
		return postIsBlinded;
	}

	void setPostIsBlinded(boolean postIsBlinded) {
		this.postIsBlinded = postIsBlinded;
	}

	String getPostLanguageType() {
		return postLanguageType;
	}

	void setPostLanguageType(String postLanguageType) {
		this.postLanguageType = postLanguageType;
	}

	String getPostKnowhowType() {
		return postKnowhowType;
	}

	void setPostKnowhowType(String postKnowhowType) {
		this.postKnowhowType = postKnowhowType;
	}

	@Override
	public String toString() {
		return "PostVO [postId=" + postId + ", memberId=" + memberId + ", postType=" + postType + ", postName="
				+ postName + ", postViewVount=" + postViewVount + ", postRegisterDate=" + postRegisterDate
				+ ", postUpdateDate=" + postUpdateDate + ", postContent=" + postContent + ", postIsBlinded="
				+ postIsBlinded + ", postLanguageType=" + postLanguageType + ", postKnowhowType=" + postKnowhowType
				+ "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((postId == null) ? 0 : postId.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		PostVO other = (PostVO) obj;
		if (postId == null) {
			if (other.postId != null)
				return false;
		} else if (!postId.equals(other.postId))
			return false;
		return true;
	}



}
