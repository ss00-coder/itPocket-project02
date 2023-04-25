package com.itPocket.comment.domain;

public class CommentVO {

	private Long commentId;
	private Long memberId;
	private Long postId;
	private String commentContent;
	private String commentRegisterDateDatetime;
	private String commentUpdateDate;
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
	public String getCommentRegisterDateDatetime() {
		return commentRegisterDateDatetime;
	}
	public void setCommentRegisterDateDatetime(String commentRegisterDateDatetime) {
		this.commentRegisterDateDatetime = commentRegisterDateDatetime;
	}
	public String getCommentUpdateDate() {
		return commentUpdateDate;
	}
	public void setCommentUpdateDate(String commentUpdateDate) {
		this.commentUpdateDate = commentUpdateDate;
	}
	@Override
	public String toString() {
		return "CommentVO [commentId=" + commentId + ", memberId=" + memberId + ", postId=" + postId
				+ ", commentContent=" + commentContent + ", commentRegisterDateDatetime=" + commentRegisterDateDatetime
				+ ", commentUpdateDate=" + commentUpdateDate + "]";
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
		CommentVO other = (CommentVO) obj;
		if (commentId == null) {
			if (other.commentId != null)
				return false;
		} else if (!commentId.equals(other.commentId))
			return false;
		return true;
	}
	
	
	
}
