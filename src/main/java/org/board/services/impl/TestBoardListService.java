package org.board.services.impl;

import java.util.List;

import org.board.dao.BoardDao;
import org.board.dto.BoardElementDto;
import org.board.services.BoardListService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Component;

@Component
public class TestBoardListService implements BoardListService {
	@Autowired
	@Qualifier("testDAO")
	BoardDao dao;
	
	@Override
	public List<BoardElementDto> getBoardList(int pageNumber) {
		return dao.selectBoardList(10, 1);
	}
}
