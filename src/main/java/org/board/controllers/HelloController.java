package org.board.controllers;

import java.util.List;

import org.board.dto.BoardElementDto;
import org.board.services.BoardListService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {
	@Autowired
	@Qualifier("testService")
	BoardListService listService;
	
	@RequestMapping("/")
	public ModelAndView main() {
		ModelAndView mav = new ModelAndView("cheatcode_new");
		List<BoardElementDto> boardList = listService.getBoardList(1);
		
		mav.addObject("boardList", boardList);
		
		return mav;
	}
	
	@RequestMapping("/board")
	public String board() {
		return "board";
	}
}
