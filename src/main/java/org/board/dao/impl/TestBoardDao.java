package org.board.dao.impl;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Random;

import org.board.dao.BoardDao;
import org.board.dto.BoardElementDto;
import org.springframework.stereotype.Component;

/**
 * TestDAO 는 실제 데이터베이스에 연결되지 않고, 더미데이터를 가지고 있다.
 * 메모리 상에서 데이터가 추가되고 빠지기만 한다.
 * 
 * @author lain
 *
 */
@Component
public class TestBoardDao implements BoardDao {
	List<BoardElementDto> database;
	Random rand;
	
	@Override
	public List<BoardElementDto> selectBoardList(int offset, int pageNumber) {
		//offset, pageNumber는 쓰지 않는다. 사실 pagination에 필요하다.
		return database;
	}

	
	public TestBoardDao() {
		rand = new Random();
		database = new ArrayList<>();
		initDatabase();
	}	

	private void initDatabase() {
		for(int i = 0 ; i < 10 ; i++) {
			rand.setSeed(i + System.currentTimeMillis());
			database.add(new BoardElementDto(i, i + "번째 글을 싸버렸습니다", "lain", rand.nextInt(999999), rand.nextInt(99), rand.nextInt(999), new Date(System.currentTimeMillis()), null));
		}
	}	
}
