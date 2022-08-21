package com.board.www.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.board.www.bean.Member;
import com.board.www.service.MemberMM;

import lombok.extern.log4j.Log4j;

@Log4j
@Controller
public class HomeController {

	@Autowired
	private MemberMM mm;
	ModelAndView mav;

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home() {
		return "home";
	}

	@GetMapping(value = "join1")
	public String join1() {
		log.info("회원가입 첫번째 페이지로");
		return "join1";
	}

	@GetMapping(value = "join")
	public String join(Member mb) {	

		mav = mm.memberJoin(mb);

		return "join3";
	}

	@GetMapping(value = "join2")
	public String join2() {
		log.info("회원가입 두번째 페이지로");
		return "join2";
	}

	@GetMapping(value = "login")
	public ModelAndView login(String id, String pw) {

//		log.info("아이디: " + id);
//		log.info("비밀번호: " + pw);
//
//		ModelAndView mav = new ModelAndView();
//		mav.addObject("id", id);
//		mav.addObject("pw", pw);

		return mav;
	}

}
