package org.board.dto;

import java.util.Date;

/**
 * jstl 사용을 위해 java beans 패턴으로 만들어야 한다.
 * @author lain
 *
 */
public class BoardElementDto {
	private int id;
	private String title;
	private String author;
	private int hits;
	private int stars;
	private Date createdDate;
	private String content;
	private int commentCount;
	
	public BoardElementDto(int id, String title, String author, int hits, int stars, int commentCount, Date createdDate, String content) {
		super();
		this.id = id;
		this.title = title;
		this.author = author;
		this.hits = hits;
		this.stars = stars;
		this.commentCount = commentCount;
		this.createdDate = createdDate;
		this.content = content;
	}	
	
	public int getId() {
		return id;
	}
	public String getTitle() {
		return title;
	}
	public String getAuthor() {
		return author;
	}
	public int getHits() {
		return hits;
	}
	public int getStars() {
		return stars;
	}
	public Date getCreatedDate() {
		return createdDate;
	}
	public String getContent() {
		return content;
	}
	public int getCommentCount() {
		return commentCount;
	}
}
