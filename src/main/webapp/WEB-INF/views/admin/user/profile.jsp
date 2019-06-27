<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%> <%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core"%>

<nav aria-label="breadcrumb">
  <div class="container-fluid">
    <ol class="breadcrumb bg-white mb-0 py-2">
      <li class="breadcrumb-item">
        <a href="#"><i class="fa fa-home mr-1"></i> Home</a>
      </li>
      <li class="breadcrumb-item active" aria-current="page">Profile</li>
    </ol>
  </div>
</nav>
<!-- BEGIN BANNER -->
<section class="course-banner">
  <div class="container">
    <div class="banner-content">
      <h1>Nguyễn Tiến Hoàng</h1>
      <h5>tienhoang1211@gmail.com</h5>
    </div>
  </div>
</section>
<!-- BEGIN BANNER -->
<!-- BEGIN CONTENT -->
<section class="mt-4">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <!-- Nav tabs -->
        <ul class="nav nav-tabs nav-tabs__custom">
          <li class="nav-item">
            <a class="nav-link active" data-toggle="tab" href="#profile"
              >Elearning profile</a
            >
          </li>
          <li class="nav-item">
            <a class="nav-link" data-toggle="tab" href="#picture"
              >Profile picture</a
            >
          </li>
          <li class="nav-item">
            <a class="nav-link" data-toggle="tab" href="#security">Security</a>
          </li>
        </ul>

        <!-- Tab panes -->
        <div class="tab-content tab-content__custom">
          <div class="tab-pane container-fluid active" id="profile">
            <div class="row">
              <div class="col-md-6">
                <div class="form-group">
                  <label>Email</label>
                  <input type="text" class="form-control" />
                </div>
                <div class="form-group">
                  <label>FullName</label>
                  <input type="text" class="form-control" />
                </div>
                <div class="form-group">
                  <label>Address</label>
                  <input type="text" class="form-control" />
                </div>
              </div>
              <div class="col-md-6">
                <div class="form-group">
                  <label>Phone</label>
                  <input type="text" class="form-control" />
                </div>
                <div class="form-group">
                  <label>Website</label>
                  <div class="input-group">
                    <div class="input-group-prepend">
                      <span class="input-group-text">Website</span>
                    </div>
                    <input type="text" class="form-control" />
                  </div>
                </div>
                <div class="form-group">
                  <label>Facebook</label>
                  <div class="input-group">
                    <div class="input-group-prepend">
                      <span class="input-group-text"
                        >http://www.facebook.com/</span
                      >
                    </div>
                    <input type="text" class="form-control" />
                  </div>
                </div>
              </div>
              <div class="col-md-12">
                <button class="btn btn-outline-secondary">Save</button>
              </div>
            </div>
          </div>
          <div class="tab-pane container-fluid fade picture" id="picture">
            <div class="row">
              <div class="col-md-6">
                <h6>Image preview</h6>
                <small>Minimum 200x200 pixels, Maximum 6000x6000 pixels</small>
                <div class="picture-wapper">
                  <div class="picture-img">
                    <img
                      src="https://i.udemycdn.com/user/200_H/anonymous_3.png"
                      alt=""
                    />
                  </div>
                </div>
                <input type="file" class="form-control" />
                <input type="hidden" name="avatar" />
                <button class="btn btn-outline-secondary mt-3">Save</button>
              </div>
            </div>
          </div>
          <div class="tab-pane container-fluid fade" id="security">
            <div class="row">
              <div class="col-md-6">
                <div class="form-group">
                  <label>Email</label>
                  <input
                    type="text"
                    class="form-control"
                    readonly
                    value="tienhoang1211@gmail.com"
                  />
                </div>
                <div class="form-group">
                  <label>Password</label>
                  <input type="password" class="form-control" />
                </div>
                <div class="form-group">
                  <label>Confirm password</label>
                  <input type="password" class="form-control" />
                </div>
              </div>
              <div class="col-md-12">
                <button class="btn btn-outline-secondary">Save</button>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- END CONTENT -->
