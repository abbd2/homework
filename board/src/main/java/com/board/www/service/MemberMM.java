package com.board.www.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.servlet.ModelAndView;

import com.board.www.bean.Member;
import com.board.www.dao.IMemberDao;

import lombok.extern.log4j.Log4j;

@Log4j
@Service
public class MemberMM {

	@Autowired
	private IMemberDao mDao;
	ModelAndView mav;
	
	public ModelAndView memberJoin(Member mb) {

		mav = new ModelAndView();
		if(mDao.join(mb)) {
			mav.setViewName("join3");
		}else {
			mav.setViewName("join2");
		}
		
		return mav;
	}
	
	
}
