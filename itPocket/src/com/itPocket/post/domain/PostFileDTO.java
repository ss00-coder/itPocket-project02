package com.itPocket.post.domain;

public class PostFileDTO {
	private String postName;
	private Long postViewCount;
	private String fileName;
	
	public PostFileDTO() {
		// TODO Auto-generated constructor stub
	}

	@Override
	public String toString() {
		return "PostFileDTEO [postName=" + postName + ", postViewCount=" + postViewCount + ", fileName=" + fileName
				+ "]";
	}

	String getPostName() {
		return postName;
	}

	void setPostName(String postName) {
		this.postName = postName;
	}

	Long getPostViewCount() {
		return postViewCount;
	}

	void setPostViewCount(Long postViewCount) {
		this.postViewCount = postViewCount;
	}

	String getFileName() {
		return fileName;
	}

	void setFileName(String fileName) {
		this.fileName = fileName;
	}
}
