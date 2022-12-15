<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<jsp:include page="./include/header.jsp"></jsp:include>
<body>
<nav class="navbar bg-light" aria-label="Light offcanvas navbar">
    <div class="container-fluid">
      <a class="navbar-brand" href="#">메이플 유틸리티</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbarLight" aria-controls="offcanvasNavbarLight">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasNavbarLight" aria-labelledby="offcanvasNavbarLightLabel">
        <div class="offcanvas-header">
          <h5 class="offcanvas-title" id="offcanvasNavbarLightLabel">메이플 유틸리티</h5>
          <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
        </div>
        <ul class="list-unstyled ps-0 overflow-yscroll">
      <li class="mb-1">
        <button class="btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed" data-bs-toggle="collapse" data-bs-target="#main-collapse" aria-expanded="true">
          메인
        </button>
        <div class="collapse show" id="#main-collapse">
          <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
            <li><a href="#" class="link-dark d-inline-flex text-decoration-none rounded">메인</a></li>
            <li><a href="#" class="link-dark d-inline-flex text-decoration-none rounded">메이플 일일 일정</a></li>
            <li><a href="https://maplestory.nexon.com/Home/Main" class="link-dark d-inline-flex text-decoration-none rounded" target="_blank">메이플스토리 홈페이지</a></li>
          </ul>
        </div>
      </li>
      <li class="mb-1">
        <button class="btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed" data-bs-toggle="collapse" data-bs-target="#hunt-collapse" aria-expanded="false">
          사냥
        </button>
        <div class="collapse" id="hunt-collapse">
          <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
            <li><a href="#" class="link-dark d-inline-flex text-decoration-none rounded">사냥터 마릿수</a></li>
            <li><a href="#" class="link-dark d-inline-flex text-decoration-none rounded">사냥 타이머</a></li>
            <li><a href="#" class="link-dark d-inline-flex text-decoration-none rounded">사냥터 추천</a></li>
          </ul>
        </div>
      </li>
      <li class="mb-1">
        <button class="btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed" data-bs-toggle="collapse" data-bs-target="#Calculator-collapse" aria-expanded="false">
          계산기
        </button>
        <div class="collapse" id="Calculator-collapse">
          <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
            <li><a href="#" class="link-dark d-inline-flex text-decoration-none rounded">아케인 포스</a></li>
            <li><a href="#" class="link-dark d-inline-flex text-decoration-none rounded">어센틱 포스</a></li>
            <li><a href="#" class="link-dark d-inline-flex text-decoration-none rounded">성장의 비약</a></li>
            <li><a href="#" class="link-dark d-inline-flex text-decoration-none rounded">심신 수련관</a></li>
          </ul>
        </div>
      </li>
      <li class="mb-1">
        <button class="btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed" data-bs-toggle="collapse" data-bs-target="#farm-collapse" aria-expanded="false">
          농장
        </button>
        <div class="collapse" id="farm-collapse">
          <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
            <li><a href="#" class="link-dark d-inline-flex text-decoration-none rounded">조합법</a></li>
            <li><a href="#" class="link-dark d-inline-flex text-decoration-none rounded">농장검색</a></li>
          </ul>
        </div>
      </li>
      <li class="mb-1">
        <button class="btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed" data-bs-toggle="collapse" data-bs-target="#board-collapse" aria-expanded="false">
          커뮤니티
        </button>
        <div class="collapse" id="board-collapse">
          <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
            <li><a href="#" class="link-dark d-inline-flex text-decoration-none rounded">전사</a></li>
            <li><a href="#" class="link-dark d-inline-flex text-decoration-none rounded">법사</a></li>
            <li><a href="#" class="link-dark d-inline-flex text-decoration-none rounded">궁수</a></li>
            <li><a href="#" class="link-dark d-inline-flex text-decoration-none rounded">도적</a></li>
            <li><a href="#" class="link-dark d-inline-flex text-decoration-none rounded">해적</a></li>
          </ul>
        </div>
      </li>
      <li class="mb-1">
        <button class="btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed" data-bs-toggle="collapse" data-bs-target="#unit-collapse" aria-expanded="false">
          유니온
        </button>
        <div class="collapse" id="unit-collapse">
          <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
            <li><a href="#" class="link-dark d-inline-flex text-decoration-none rounded">유니온 배치</a></li>
          </ul>
        </div>
      </li>
      <li class="mb-1">
        <button class="btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed" data-bs-toggle="collapse" data-bs-target="#NewB-collapse" aria-expanded="false">
          메린이 필독
        </button>
        <div class="collapse" id="NewB-collapse">
          <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
            <li><a href="#" class="link-dark d-inline-flex text-decoration-none rounded">유니온 육성 가이드</a></li>
          </ul>
        </div>
      </li>
      <li class="mb-1">
        <button class="btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed" data-bs-toggle="collapse" data-bs-target="#simulator-collapse" aria-expanded="false">
          시뮬레이터
        </button>
        <div class="collapse" id="simulator-collapse">
          <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
            <li><a href="#" class="link-dark d-inline-flex text-decoration-none rounded">큐브</a></li>
            <li><a href="#" class="link-dark d-inline-flex text-decoration-none rounded">환생의 불꽃</a></li>
          </ul>
        </div>
      </li>
      <li class="border-top my-3"></li>
      <li class="mb-1">
        <button class="btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed" data-bs-toggle="collapse" data-bs-target="#account-collapse" aria-expanded="false">
          Account
        </button>
        <div class="collapse" id="account-collapse">
          <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
            <li><a href="#" class="link-dark d-inline-flex text-decoration-none rounded">로그인</a></li>
            <li><a href="#" class="link-dark d-inline-flex text-decoration-none rounded">회원가입</a></li>
          </ul>
        </div>
      </li>
    </ul>
      </div>
    </div>
  </nav>
	<div class="content">
		content
	</div>
</body>
</html>