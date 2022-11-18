<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 정적 include방식 -> include하는 file이 복사되어 같이 컴파일됨 => header.jsp 불러옴 -->
<%@ include file="header.jsp" %>
<script type="text/javascript" src="calendar.js"></script>
<!DOCTYPE html>
<style>
	.sec_cal {
	    width: 360px;
	    margin: 0 auto;
	    font-family: "NotoSansR";
	}

	.sec_cal .cal_nav {
	    display: flex;
	    justify-content: center;
	    align-items: center;
	    font-weight: 700;
	    font-size: 48px;
	    line-height: 78px;
	}
	
	.sec_cal .cal_nav .year-month {
	    width: 300px;
	    text-align: center;
	    line-height: 1;
	}
	
	.sec_cal .cal_nav .nav {
	    display: flex;
	    border: 1px solid #333333;
	    border-radius: 5px;
	}
	
	.sec_cal .cal_nav .go-prev,
	.sec_cal .cal_nav .go-next {
	    display: block;
	    width: 50px;
	    height: 78px;
	    font-size: 0;
	    display: flex;
	    justify-content: center;
	    align-items: center;
	}
	
	.sec_cal .cal_nav .go-prev::before,
	.sec_cal .cal_nav .go-next::before {
	    content: "";
	    display: block;
	    width: 20px;
	    height: 20px;
	    border: 3px solid #000;
	    border-width: 3px 3px 0 0;
	    transition: border 0.1s;
	}
	
	.sec_cal .cal_nav .go-prev:hover::before,
	.sec_cal .cal_nav .go-next:hover::before {
	    border-color: #ed2a61;
	}
	
	.sec_cal .cal_nav .go-prev::before {
	    transform: rotate(-135deg);
	}
	
	.sec_cal .cal_nav .go-next::before {
	    transform: rotate(45deg);
	}
	
	.sec_cal .cal_wrap {
	    padding-top: 40px;
	    position: relative;
	    margin: 0 auto;
	}
	
	.sec_cal .cal_wrap .days {
	    display: flex;
	    margin-bottom: 20px;
	    padding-bottom: 20px;
	    border-bottom: 1px solid #ddd;
	}
	
	.sec_cal .cal_wrap::after {
	    top: 368px;
	}
	
	.sec_cal .cal_wrap .day {
	    display:flex;
	    align-items: center;
	    justify-content: center;
	    width: calc(100% / 7);
	    text-align: left;
	    color: #999;
	    font-size: 12px;
	    text-align: center;
	    border-radius:5px
	}
	
	.current.today {background: rgb(242 242 242);}
	
	.sec_cal .cal_wrap .dates {
	    display: flex;
	    flex-flow: wrap;
	    height: 290px;
	}
	
	.sec_cal .cal_wrap .day:nth-child(7n -1) {
	    color: #3c6ffa;
	}
	
	.sec_cal .cal_wrap .day:nth-child(7n) {
	    color: #ed2a61;
	}
	
	.sec_cal .cal_wrap .day.disable {
	    color: #ddd;
	}
</style>


<div class="sec_cal">
  <div class="cal_nav">
    <a href="javascript:;" class="nav-btn go-prev">이전</a>
    <div class="year-month"></div>
    <a href="javascript:;" class="nav-btn go-next">다음</a>
  </div>
  <div class="cal_wrap">
    <div class="days">
      <div class="day"><font color="red">일</font></div>
      <div class="day">월</div>
      <div class="day">화</div>
      <div class="day">수</div>
      <div class="day">목</div>
      <div class="day">금</div>
      <div class="day">토</div>
    </div>
    <div class="dates">?</div>
  </div>
</div>
	
<%@ include file="footer.jsp" %>