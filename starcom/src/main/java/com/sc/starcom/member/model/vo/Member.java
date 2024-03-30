package com.sc.starcom.member.model.vo;

import lombok.*;

import java.sql.Date;


@NoArgsConstructor
@Getter
@Setter
@AllArgsConstructor
@ToString
public class Member {

    private int userNo; // 회원 번호
    private String userId; // 회원 아이디
    private String userPwd; // 회원 비밀번호
    private String userName; // 회원 이름
    private String userNick; // 회원 닉네임
    private String userEmail; // 이메일
    private String userPhone; // 핸드폰번호
    private String userImg; // 프로필사진
    private Date createDate; // 생성날짜
    private int userStatus; // 회원 상태

}
