<%@ page contentType="text/html; charset=gb2312" %>
<%@ page language="java" %>
<%@ page import="java.sql.*" %>
<%@ page import="java.util.*" %>
<%@ page import="java.io.*" %>
<%
//����������
String driverName="com.mysql.jdbc.Driver";
//���ݿ��û���
String userName="root";
//����
String userPasswd="111111";
//���ݿ���
String dbName="oa";
//����
String tableName="oa_user";
//�����ַ���
String url="jdbc:mysql://localhost:3306/"+dbName+"?user="+userName+"&password="+userPasswd;
Class.forName("com.mysql.jdbc.Driver").newInstance();
Connection conn=DriverManager.getConnection(url);
Statement stmt=conn.createStatement();
out.print("���ӳɹ�");
//�ر����ӡ��ͷ���Դ
stmt.close();
conn.close();
%>
