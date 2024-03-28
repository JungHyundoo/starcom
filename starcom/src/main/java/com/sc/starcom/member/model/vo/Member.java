package com.sc.starcom.member.model.vo;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@AllArgsConstructor
@ToString
public class Member {

    private int memberNo; // 회원번호
    private String memberName; // 회원이름
    private String memberNick; // 회원닉네임

}
