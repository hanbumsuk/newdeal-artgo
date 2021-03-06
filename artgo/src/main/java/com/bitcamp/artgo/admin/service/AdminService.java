package com.bitcamp.artgo.admin.service;

import java.util.List;
import java.util.Map;
import com.bitcamp.artgo.board.model.ExhibitionDto;
import com.bitcamp.artgo.board.model.NoticeDto;
import com.bitcamp.artgo.board.model.ReviewDto;
import com.bitcamp.artgo.member.model.MemberDto;

/**
* 파일명: AdminService.java
* 설 명: 관리자 서비스 인터페이스 클래스
* 작성일: 2019. 1. 11.
* 작성자: 고 우 혁
*/

public interface AdminService {
  int writeNotice(NoticeDto noticeDto);
  int modifyNotice(NoticeDto noticeDto);
  int deleteNotice(int boardNo);
  int writeExhibition(ExhibitionDto exhibitionDto);
  int modifyExhibition(ExhibitionDto exhibitionDto);
  int deleteExhibition(int boardNo);
  int deleteReview(int reviewNo);
  List<NoticeDto> getNoticeList(Map<String, String> param);
  List<MemberDto> getMemberList(Map<String, String> param);
  List<ReviewDto> getReviewList(Map<String, String> param);
  int updateMember(MemberDto memberDto);
}