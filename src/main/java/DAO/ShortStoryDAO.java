package DAO;
import java.sql.*;
import java.util.*;
import beans.DTOShortStory;

public class ShortStoryDAO {
	private ShortStoryDAO(){
		
	}
	private static ShortStoryDAO instance= new ShortStoryDAO();
	
	public static ShortStoryDAO getInstance() {
		return instance;
	}
	
	//커넥션 기능 처리
	public Connection getConnection() {
		Connection conn = null;
		String url="jdbc:mysql://127.0.0.1:3306/againstory";
		String id="root";
		String pw="iotiot";
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn=DriverManager.getConnection(url, id, pw);
		}catch(Exception e) {
			System.out.println("커넥션 설정 중 오류발생"+e);
		}
		return conn;
	}
	
	//목록출력을 위한 정보처리
	//현재 페이지가 몇번 페이지를 보고 있는지, 한 페이지에 몇개 자료를 보여줘야 하는지
	//해당 패러미터를 매개변수로 전달받도록 수정
	
	public List<DTOShortStory> findList(int CurrentPate, int recordsPerPage){
		List<DTOShortStory> List = new ArrayList<DTOShortStory>();
		return List;
	}
	
}
