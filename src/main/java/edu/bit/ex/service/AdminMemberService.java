package edu.bit.ex.service;

import java.util.List;


import edu.bit.ex.vo.AdminMemberVO;



public interface AdminMemberService {
    public List<AdminMemberVO> getList();
    void writeMember(AdminMemberVO adminMemberVO);
    /*
     * 
     * AdminMemberVO get(int member_idx); void upHit(int member_idx);
     */
}
