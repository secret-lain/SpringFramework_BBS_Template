package org.board.services;

import java.util.List;

import org.board.dto.BoardElementDto;
import org.springframework.stereotype.Service;

@Service
public interface BoardListService {
	List<BoardElementDto> getBoardList(int pageNumber);
}
