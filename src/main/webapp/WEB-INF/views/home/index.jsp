<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- BEGIN BANNER -->
<section class="banner">
  <div class="carousel">
    <div class="carousel-caption">
      <div class="container-fluid">
        <h2 class="caption-title">Learn on your schedule</h2>
        <div class="caption-text">Study any topic, anytime. Choose from thousands of expert-led courses now. </div>
        <form class="input-group nav-search caption-search">
          <input type="text" class="form-control" placeholder="What do you want to learn?">
          <div class="input-group-append">
            <button class="btn bg-white text-danger">
              <i class="fa fa-search"></i>
            </button>
          </div>
        </form>
      </div>
    </div>
  </div>
  <div class="banner-bottom">
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-4 d-flex align-items-center justify-content-center">
          <span><i class="fa fa-cubes"></i></span>
          <div class="banner-bottom-text">
            <b>100,000 online courses</b>
            <div class="sub-title">Explore a variety of fresh topics</div>
          </div>
        </div>
        <div class="col-md-4 d-flex align-items-center justify-content-center">
          <span><i class="fa fa-joomla"></i></span>
          <div class="banner-bottom-text">
            <b>Expert instruction</b>
            <div class="sub-title">Find the right instructor for you</div>
          </div>
        </div>
        <div class="col-md-4 d-flex align-items-center justify-content-center">
          <span><i class="fa fa-gg"></i></span>
          <div class="banner-bottom-text">
            <b>Lifetime access</b>
            <div class="sub-title">Learn on your schedule</div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- END BANNER -->
<!-- BENGIN SELLER -->
<section class="best-seller">
  <div class="container-fluid">
    <div class="row">
      <div class="col-md-4 pb-4 pt-5">
        <div class="h-100 best-seller-sologan">
          <div class="px-5">
            <h5 class="font-weight-bold">The world’s largest selection of courses</h5>
            <p>Choose from over 100,000 online video courses with new additions published every month.</p>
          </div>
        </div>
      </div>
      <div class="col-md-8">
        <h3 class="title">Sale off</h3>
        <div class="row">
          <c:forEach begin="1" end="4">
            <div class="col-md-3">
              <div class="course">
                <img src='<c:url value="/statics/img/html-css.jpg" />' />
                <h6 class="course-title">The Complete Digital Marketing Course - 12 Courses in 1</h6>
                <small class="course-content"> Become an ethical hacker that can hack computer systems like black hat
                  hackers and secure them like security experts. </small>
                <div class="course-price">
                  <span>1.200.000 đ</span> <small>1.600.000 đ</small>
                </div>
                <div class="seller-label">Sale 10%</div>
                <div class="course-overlay">
                  <a href="details.html">
                    <h6 class="course-title">The Complete Digital Marketing Course - 12 Courses in 1 </h6>
                    <div class="course-author">
                      <b>Lê Quang Song</b> <span class="mx-1"> | </span> <b>Development</b>
                    </div>
                    <div class="course-info">
                      <span><i class="fa fa-play-circle"></i> 180 lectures</span> <span class="mx-1"> | </span> <span><i
                          class="fa fa-clock-o"></i> 40 hours</span>
                    </div> <small class="course-content"> Become an ethical hacker that can hack computer systems like
                      black hat hackers and secure them like security experts. </small>
                  </a> <a href="#" class="btn btn-sm btn-danger text-white w-100">Add to cart</a>
                </div>
              </div>
            </div>
          </c:forEach>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- END SELLER -->
<!-- BEGIN POPULAR -->
<section class="popular">
  <div class="container-fluid">
    <h3 class="title mt-0">Popular course</h3>
    <div class="row">
      <c:forEach begin="1" end="12">
        <div class="col-md-2">
          <div class="course">
            <img src='<c:url value="/statics/img/html-css.jpg" />' />
            <h6 class="course-title">The Complete Digital Marketing Course - 12 Courses in 1</h6>
            <small class="course-content"> Become an ethical hacker that can hack computer systems like black hat
              hackers and secure them like security experts. </small>
            <div class="course-price">
              <span>1.200.000 đ</span>
            </div>
            <div class="course-overlay">
              <a href="details.html">
                <h6 class="course-title">The Complete Digital Marketing Course - 12 Courses in 1</h6>
                <div class="course-author">
                  <b>Lê Quang Song</b> <span class="mx-1"> | </span> <b>Development</b>
                </div>
                <div class="course-info">
                  <span><i class="fa fa-play-circle"></i> 180 lectures</span> <span class="mx-1"> | </span> <span><i
                      class="fa fa-clock-o"></i> 40 hours</span>
                </div> <small class="course-content"> Become an ethical hacker that can hack computer systems like black
                  hat hackers and secure them like security experts. </small>
              </a> <a href="#" class="btn btn-sm btn-danger text-white w-100">Add to cart</a>
            </div>
          </div>
        </div>
      </c:forEach>
    </div>
  </div>
</section>
<section class="categories">
  <div class="container-fluid">
    <h3 class="title mt-0">Top Categories</h3>
    <div class="row">
      <div class="col-md-3">
        <a class="category"> <i class="fa fa-laptop"></i> <span>Development</span>
        </a>
      </div>
      <div class="col-md-3">
        <a class="category"> <i class="fa fa-camera-retro"></i> <span>Photography</span>
        </a>
      </div>
      <div class="col-md-3">
        <a class="category"> <i class="fa fa-bar-chart"></i> <span>Business</span>
        </a>
      </div>
      <div class="col-md-3">
        <a class="category"> <i class="fa fa-desktop"></i> <span>IT & Software</span>
        </a>
      </div>
      <div class="col-md-3">
        <a class="category"> <i class="fa fa-handshake-o"></i> <span>Marketing</span>
        </a>
      </div>
      <div class="col-md-3">
        <a class="category"> <i class="fa fa-pencil-square-o"></i> <span>Design</span>
        </a>
      </div>
      <div class="col-md-3">
        <a class="category"> <i class="fa fa-cutlery"></i> <span>Cooking</span>
        </a>
      </div>
      <div class="col-md-3">
        <a class="category"> <i class="fa fa-music"></i> <span>Music</span>
        </a>
      </div>
    </div>
  </div>
</section>
<section class="feedback">
  <div class="container-fluid">
    <h3 class="title mt-3">What our students have to say</h3>
    <div class="row">
      <div class="col-md-4">
        <div class="feedback-item">
          <div class="feedback-info">
            <div class="feedback-img">
              <img src='<c:url value="/statics/img/user1.jpg"/>' alt="user1">
            </div>
            <b>Borivoje</b>
          </div>
          <div class="feedback-content">Elearning is a life saver. I don't have the time or money for a college
            education. My goal is to become a freelance web developer, and thanks to Udemy, I'm really close.</div>
        </div>
      </div>
      <div class="col-md-4">
        <div class="feedback-item">
          <div class="feedback-info">
            <div class="feedback-img">
              <img src='<c:url value="/statics/img/user2.jpg"/>' alt="user2">
            </div>
            <b>Borivoje</b>
          </div>
          <div class="feedback-content">Elearning is a life saver. I don't have the time or money for a college
            education. My goal is to become a freelance web developer, and thanks to Udemy, I'm really close.</div>
        </div>
      </div>
      <div class="col-md-4">
        <div class="feedback-item">
          <div class="feedback-info">
            <div class="feedback-img">
              <img src='<c:url value="/statics/img/user3.jpg"/>' alt="user3">
            </div>
            <b>Borivoje</b>
          </div>
          <div class="feedback-content">Elearning is a life saver. I don't have the time or money for a college
            education. My goal is to become a freelance web developer, and thanks to Udemy, I'm really close.</div>
        </div>
      </div>
    </div>
  </div>
</section>
