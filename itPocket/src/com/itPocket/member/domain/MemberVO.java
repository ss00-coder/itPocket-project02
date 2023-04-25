package com.itPocket.member.domain;

public class MemberVO {
	private Long memberId;
	private String memberEmail;
	private String memberPassword;
	private String memberNickname;
	private String memberRegion;
	private String memberRegisterDate;
	private boolean memberIsExpert;
	private boolean memberIsRemaining;
	private String memberType;
	private String memberFile_name;
	private String memberFileOriginal_name;
	private String memberFilePath;
	private int memberFileSize;

	public MemberVO() {;}

	public Long getMemberId() {
		return memberId;
	}

	public void setMemberId(Long memberId) {
		this.memberId = memberId;
	}

	public String getMemberEmai() {
		return memberEmail;
	}

	public void setMemberEmai(String memberEmail) {
		this.memberEmail = memberEmail;
	}

	public String getMemberPassword() {
		return memberPassword;
	}

	public void setMemberPassword(String memberPassword) {
		this.memberPassword = memberPassword;
	}

	public String getMemberNickname() {
		return memberNickname;
	}

	public void setMemberNickname(String memberNickname) {
		this.memberNickname = memberNickname;
	}

	public String getMemberRegion() {
		return memberRegion;
	}

	public void setMemberRegion(String memberRegion) {
		this.memberRegion = memberRegion;
	}

	public String getMemberRegisterDate() {
		return memberRegisterDate;
	}

	public void setMemberRegisterDate(String memberRegisterDate) {
		this.memberRegisterDate = memberRegisterDate;
	}

	public boolean isMemberIsExpert() {
		return memberIsExpert;
	}

	public void setMemberIsExpert(boolean memberIsExpert) {
		this.memberIsExpert = memberIsExpert;
	}

	public boolean isMemberIsRemaining() {
		return memberIsRemaining;
	}

	public void setMemberIsRemaining(boolean memberIsRemaining) {
		this.memberIsRemaining = memberIsRemaining;
	}

	public String getMemberType() {
		return memberType;
	}

	public void setMemberType(String memberType) {
		this.memberType = memberType;
	}

	public String getMemberFile_name() {
		return memberFile_name;
	}

	public void setMemberFile_name(String memberFile_name) {
		this.memberFile_name = memberFile_name;
	}

	public String getMemberFileOriginal_name() {
		return memberFileOriginal_name;
	}

	public void setMemberFileOriginal_name(String memberFileOriginal_name) {
		this.memberFileOriginal_name = memberFileOriginal_name;
	}

	public String getMemberFilePath() {
		return memberFilePath;
	}

	public void setMemberFilePath(String memberFilePath) {
		this.memberFilePath = memberFilePath;
	}

	public int getMemberFileSize() {
		return memberFileSize;
	}

	public void setMemberFileSize(int memberFileSize) {
		this.memberFileSize = memberFileSize;
	}

	@Override
	public String toString() {
		return "MemberVO [memberId=" + memberId + ", memberEmail=" + memberEmail + ", memberPassword=" + memberPassword
				+ ", memberNickname=" + memberNickname + ", memberRegion=" + memberRegion + ", memberRegisterDate="
				+ memberRegisterDate + ", memberIsExpert=" + memberIsExpert + ", memberIsRemaining=" + memberIsRemaining
				+ ", memberType=" + memberType + ", memberFile_name=" + memberFile_name + ", memberFileOriginal_name="
				+ memberFileOriginal_name + ", memberFilePath=" + memberFilePath + ", memberFileSize=" + memberFileSize
				+ "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((memberId == null) ? 0 : memberId.hashCode());
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
		MemberVO other = (MemberVO) obj;
		if (memberId == null) {
			if (other.memberId != null)
				return false;
		} else if (!memberId.equals(other.memberId))
			return false;
		return true;
	}

}
