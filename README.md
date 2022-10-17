## 1단계

### 기능 요구사항

웹 요청/응답 처리로 입출력을 추가한다.

- [x] 예약을 생성한다.
- [x] 예약 목록을 조회한다.
- [x] 예약을 삭제한다.

### 예외 처리
- [x] 예약을 생성할 때, `날짜`와 `시간`이 똑같은 예약이 있으면 예약을 생성할 수 없다.

<br/>

## 2단계

### 기능 요구사항
- [x] 메모리 대신 데이터베이스를 적용한다.

<br/>

## 3단계

### 기능 요구사항
- [x] 테마를 관리한다.
  - [x] 테마를 생성한다.
  - [x] 테마 목록을 조회한다.
  - [x] 테마를 삭제한다.
- [x] 테마별 스케줄을 관리한다.
  - [x] 테마별 스케줄을 생성한다.
  - [x] 테마별 스케줄 목록을 조회한다.
  - [x] 테마별 스케줄을 삭제한다.
- [x] 추가된 테마와 스케줄에 따라 기존에 구현된 예약을 리팩터링한다.

### 예외 처리
- [x] 예약을 생성할 때, `날짜`와 `시간`이 똑같은 예약이 있으면 예약을 생성할 수 없다.
- [x] 예약이 없으면, 빈 값을 응답한다.
- [x] 예약을 삭제할 때, 해당 `날짜`와 `시간`에 아무 예약도 존재하지 않으면 예약을 삭제할 수 없다.
- [x] 예약과 관련 있는 `스케줄` 또는 `테마`는 삭제할 수 없다.

### 프로그래밍 요구사항
- [x] 예약과 테마 등의 도메인 설계를 자유롭게 한다.
- [x] 도메인 설계로 인해 생성되는 객체와 DB 테이블의 스키마는 일치하지 않아도 된다.
- [x] 계층을 고려한 리팩터링을 한다.
