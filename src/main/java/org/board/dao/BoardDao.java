package org.board.dao;

import java.util.List;

import org.board.dto.BoardElementDto;
import org.springframework.stereotype.Repository;

@Repository
public interface BoardDao {
	List<BoardElementDto> selectBoardList(int offset, int pageNumber);
}
