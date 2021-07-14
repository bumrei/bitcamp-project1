package com.test;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.Scanner;

public class MainMenu {

  Connection CN = null;
  Statement ST = null;
  ResultSet RS = null;
  String msg = null;
  String uID = null;
  String uPsw = null;
  String uName = null;
  String uEmail = null;
  String userID = null;
  String userPsw = null;

  String fname = "찾기용이름";
  String femail = "찾기용메일";
  String fID = "찾기용아이디";
  String fpsw = "찾기용비번";
  String rpsw = "바꾸기용비번";

  Scanner sc = new Scanner(System.in);

  public void dbConnect() throws Exception {
    Class.forName("oracle.jdbc.driver.OracleDriver");
    String url = "jdbc:oracle:thin:@localhost:1521:XE";
    CN = DriverManager.getConnection(url, "system", "1234");
    ST = CN.createStatement(); 
  }// dbConnect End

  public static void main(String[] args) throws Exception {
    MainMenu mm = new MainMenu();
    mm.dbConnect();
    mm.mainmenu();
  }

  public void mainmenu() throws Exception {
    LogInMenu lm = new LogInMenu();
    JoinMember jm = new JoinMember();
    FindMember fm = new FindMember();

    while (true) {
      System.out.print("[1. 로그인]   [2. 회원가입]   [3. 아이디 / 비밀번호 찾기]   [9. 종료] \n>>> ");
      String command = sc.nextLine();

      switch (command) {
        case "1" : lm.login(); break;
        case "2" : jm.join(); break;
        case "3": fm.findDb(); break;
        case "9" :
          System.out.println("게임을 종료합니다.");
          System.exit(0);
          break;
        default :
          System.out.println("올바른 번호를 입력해 주십시오.");
      }
    }
  } // executeMember() End



}
