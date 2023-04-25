package com.itPocket.file.domain;

public class FileVO {
	private Long fileId;
	private Long postId;
	private Long commentId;
	private String fileName;
	private String fileOrigianlName;
	private String filePath;
	private String fileSize;
	private boolean fileImage;
	public Long getFileId() {
		return fileId;
	}
	public void setFileId(Long fileId) {
		this.fileId = fileId;
	}
	public Long getPostId() {
		return postId;
	}
	public void setPostId(Long postId) {
		this.postId = postId;
	}
	public Long getCommentId() {
		return commentId;
	}
	public void setCommentId(Long commentId) {
		this.commentId = commentId;
	}
	public String getFileName() {
		return fileName;
	}
	public void setFileName(String fileName) {
		this.fileName = fileName;
	}
	public String getFileOrigianlName() {
		return fileOrigianlName;
	}
	public void setFileOrigianlName(String fileOrigianlName) {
		this.fileOrigianlName = fileOrigianlName;
	}
	public String getFilePath() {
		return filePath;
	}
	public void setFilePath(String filePath) {
		this.filePath = filePath;
	}
	public String getFileSize() {
		return fileSize;
	}
	public void setFileSize(String fileSize) {
		this.fileSize = fileSize;
	}
	public boolean isFileImage() {
		return fileImage;
	}
	public void setFileImage(boolean fileImage) {
		this.fileImage = fileImage;
	}
	
	@Override
	public String toString() {
		return "FileVO [fileId=" + fileId + ", postId=" + postId + ", commentId=" + commentId + ", fileName=" + fileName
				+ ", fileOrigianlName=" + fileOrigianlName + ", filePath=" + filePath + ", fileSize=" + fileSize
				+ ", fileImage=" + fileImage + "]";
	}
	
	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((fileId == null) ? 0 : fileId.hashCode());
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
		FileVO other = (FileVO) obj;
		if (fileId == null) {
			if (other.fileId != null)
				return false;
		} else if (!fileId.equals(other.fileId))
			return false;
		return true;
	}
	
	

}
