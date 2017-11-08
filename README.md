ruby on rails 를 통한 CRUD fake instagram 만들기

필기
* index를 해놓으면 views 라는데 맵핑한다.

* thin의 역할

주소는 ip를 대체한 것 밖에 안되고 컴퓨터의 주소는 ip로 되어있다.

jsp의 역할을 sinatra가 했다.

create를 하기 위해서 입력창을 쓴다 (<form>)

Create

1. /create
   1. /create에서는csv를 통해 글들을 저장한다.

(참고수업 uc barkely의 데이터수업)



라우팅이란?

	

restful api URL로 어떤 페이지 인지 알 수 있는 것

app controller 에 생성



rails Active Record Basic

ORM: 코드로 sql query 문을 대체한다.

rails

Missing template erb를 안만들었따.

id라는 변수안에 넣어둔다.



get '/post/show/:id' => 'post#show'



id를 post에 넣어두고 

destroy 같은 경우에는 저장해놓는다.

요청에 응답을 한다.

라우터가 받고 postcontroller 랑 모델이랑 작업하다가

view에 있는 내용들을 소통한다.

@가 붙으면 왜 view에서 쓸수 있는가



루비

unless같은거 많이쓴다.

false / nii을 제외한 내용 모든것은 true

case문 

Each/ times 를 더많이 사용함.



대입조차 method 이다.

function이라는게 없고 

모든것이 객체고 모든 것이 method이다.



메소드명은 ? 나 !와 함께 사용 가능하다.

?: 예측하기 위한 메소드

! 추후에 string 학습시 사용



스플랫; 자료구조 자체를 변수를 가질 수 있다.

1. Ruby Blocks

 #블록 #코드덩어리 #메소드로 code를 넘길수있다

 1.times{ puts "헬로"}



block을 쓰는 메소드를 구현

yield를 활용하여 block 호출 넘겨준다.



게시판은 card



부트스트랩이 좋은 이유



TDD / BDD

테스트를 먼저 짜고.

개발을 시작하는 것



@는 인스턴스 변수

이 클래스를 통해서 calculator를 통해 cal이라는 객체가 생겼을때

cal1= Calculator.new

cal2=Calculator.new

cal3=Calculator.new



cal1.name

cal2.name

cal3.name




