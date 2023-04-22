package com.app.recommend.domain;

public class RecommendVO {
	private Long recommendId;
	private Long memberId;
	private Long postId;
	private boolean recommendIsRecommended;

	public RecommendVO() {
		// TODO Auto-generated constructor stub
	}

	Long getRecommendId() {
		return recommendId;
	}

	void setRecommendId(Long recommendId) {
		this.recommendId = recommendId;
	}

	Long getMemberId() {
		return memberId;
	}

	void setMemberId(Long memberId) {
		this.memberId = memberId;
	}

	Long getPostId() {
		return postId;
	}

	void setPostId(Long postId) {
		this.postId = postId;
	}

	boolean isRecommendIsRecommended() {
		return recommendIsRecommended;
	}

	void setRecommendIsRecommended(boolean recommendIsRecommended) {
		this.recommendIsRecommended = recommendIsRecommended;
	}

	@Override
	public String toString() {
		return "RecommendVO [recommendId=" + recommendId + ", memberId=" + memberId + ", postId=" + postId
				+ ", recommendIsRecommended=" + recommendIsRecommended + "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((recommendId == null) ? 0 : recommendId.hashCode());
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
		RecommendVO other = (RecommendVO) obj;
		if (recommendId == null) {
			if (other.recommendId != null)
				return false;
		} else if (!recommendId.equals(other.recommendId))
			return false;
		return true;
	}

}
