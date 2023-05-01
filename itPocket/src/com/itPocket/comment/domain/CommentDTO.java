package com.itPocket.comment.domain;

public class CommentDTO {
	private Long commentId;
	private Long memberId;
	private Long postId;
	private String commentContent;
	private String commentRegisterDate;
	private String commentUpdateDate;
	private String memberNickname;
	private String postType;
	private String postName;
	
	public CommentDTO() {;}

	public Long getCommentId() {
		return commentId;
	}

	public void setCommentId(Long commentId) {
		this.commentId = commentId;
	}

	public Long getMemberId() {
		return memberId;
	}

	public void setMemberId(Long memberId) {
		this.memberId = memberId;
	}

	public Long getPostId() {
		return postId;
	}

	public void setPostId(Long postId) {
		this.postId = postId;
	}

	public String getCommentContent() {
		return commentContent;
	}

	public void setCommentContent(String commentContent) {
		this.commentContent = commentContent;
	}

	public String getCommentRegisterDate() {
		return commentRegisterDate;
	}

	public void setCommentRegisterDate(String commentRegisterDate) {
		this.commentRegisterDate = commentRegisterDate;
	}

	public String getCommentUpdateDate() {
		return commentUpdateDate;
	}

	public void setCommentUpdateDate(String commentUpdateDate) {
		this.commentUpdateDate = commentUpdateDate;
	}

	public String getMemberNickname() {
		return memberNickname;
	}

	public void setMemberNickname(String memberNickname) {
		this.memberNickname = memberNickname;
	}

	public String getPostType() {
		return postType;
	}

	public void setPostType(String postType) {
		this.postType = postType;
	}

	public String getPostName() {
		return postName;
	}

	public void setPostName(String postName) {
		this.postName = postName;
	}

	@Override
	public String toString() {
		return "CommentDTO [commentId=" + commentId + ", memberId=" + memberId + ", postId=" + postId
				+ ", commentContent=" + commentContent + ", commentRegisterDate=" + commentRegisterDate
				+ ", commentUpdateDate=" + commentUpdateDate + ", memberNickname=" + memberNickname + ", postType="
				+ postType + ", postName=" + postName + "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((commentId == null) ? 0 : commentId.hashCode());
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
		CommentDTO other = (CommentDTO) obj;
		if (commentId == null) {
			if (other.commentId != null)
				return false;
		} else if (!commentId.equals(other.commentId))
			return false;
		return true;
	}
	
}
