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
	
	//Ŀ�ؼ� ��� ó��
	public Connection getConnection() {
		Connection conn = null;
		String url="jdbc:mysql://127.0.0.1:3306/againstory";
		String id="root";
		String pw="iotiot";
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn=DriverManager.getConnection(url, id, pw);
		}catch(Exception e) {
			System.out.println("Ŀ�ؼ� ���� �� �����߻�"+e);
		}
		return conn;
	}
	
	//�������� ���� ����ó��
	//���� �������� ��� �������� ���� �ִ���, �� �������� � �ڷḦ ������� �ϴ���
	//�ش� �з����͸� �Ű������� ���޹޵��� ����
	
	public List<DTOShortStory> findList(int CurrentPate, int recordsPerPage){
		List<DTOShortStory> List = new ArrayList<DTOShortStory>();
		return List;
	}
	
}
