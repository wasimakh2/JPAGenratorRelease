<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
<meta name="description"
	content="CoreUI - Open Source Bootstrap Admin Template">
<meta name="author" content="Łukasz Holeczek">
<meta name="keyword"
	content="Bootstrap,Admin,Template,Open,Source,jQuery,CSS,HTML,RWD,Dashboard">
<title>CoreUI Pro Bootstrap Admin Template</title>

<link href="${rootPath}vendors/%40coreui/icons/css/coreui-icons.min.css"
	rel="stylesheet">
<link href="${rootPath}vendors/flag-icon-css/css/flag-icon.min.css"
	rel="stylesheet">
<link href="${rootPath}vendors/font-awesome/css/font-awesome.min.css"
	rel="stylesheet">
<link
	href="${rootPath}vendors/simple-line-icons/css/simple-line-icons.css"
	rel="stylesheet">

<link href="${rootPath}css/style.css" rel="stylesheet">
<link href="${rootPath}vendors/pace-progress/css/pace.min.css"
	rel="stylesheet">

</head>
<body
	class="app header-fixed sidebar-fixed aside-menu-fixed sidebar-lg-show">
	<header class="app-header navbar">
		<button class="navbar-toggler sidebar-toggler d-lg-none mr-auto"
			type="button" data-toggle="sidebar-show">
			<span class="navbar-toggler-icon"></span>
		</button>
		<a class="navbar-brand" href="#"> <img class="navbar-brand-full"
			src="img/brand/logo.svg" width="89" height="25" alt="CoreUI Logo">
			<img class="navbar-brand-minimized" src="img/brand/sygnet.svg"
			width="30" height="30" alt="CoreUI Logo">
		</a>
		<button class="navbar-toggler sidebar-toggler d-md-down-none"
			type="button" data-toggle="sidebar-lg-show">
			<span class="navbar-toggler-icon"></span>
		</button>
		<ul class="nav navbar-nav d-md-down-none">
			<li class="nav-item px-3"><a class="nav-link" href="${rootPath}">Dashboard</a>
			</li>
			<li class="nav-item px-3"><a class="nav-link" href="#">Users</a>
			</li>
			<li class="nav-item px-3"><a class="nav-link" href="#">Settings</a>
			</li>
		</ul>
		<ul class="nav navbar-nav ml-auto">
			<li class="nav-item dropdown d-md-down-none"><a class="nav-link"
				data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
				aria-expanded="false"> <i class="icon-bell"></i> <span
					class="badge badge-pill badge-danger">5</span>
			</a>
				<div class="dropdown-menu dropdown-menu-right dropdown-menu-lg">
					<div class="dropdown-header text-center">
						<strong>You have 5 notifications</strong>
					</div>
					<a class="dropdown-item" href="#"> <i
						class="icon-user-follow text-success"></i> New user registered
					</a> <a class="dropdown-item" href="#"> <i
						class="icon-user-unfollow text-danger"></i> User deleted
					</a> <a class="dropdown-item" href="#"> <i
						class="icon-chart text-info"></i> Sales report is ready
					</a> <a class="dropdown-item" href="#"> <i
						class="icon-basket-loaded text-primary"></i> New client
					</a> <a class="dropdown-item" href="#"> <i
						class="icon-speedometer text-warning"></i> Server overloaded
					</a>
					<div class="dropdown-header text-center">
						<strong>Server</strong>
					</div>
					<a class="dropdown-item" href="#">
						<div class="text-uppercase mb-1">
							<small> <b>CPU Usage</b>
							</small>
						</div> <span class="progress progress-xs">
							<div class="progress-bar bg-info" role="progressbar"
								style="width: 25%" aria-valuenow="25" aria-valuemin="0"
								aria-valuemax="100"></div>
					</span> <small class="text-muted">348 Processes. 1/4 Cores.</small>
					</a> <a class="dropdown-item" href="#">
						<div class="text-uppercase mb-1">
							<small> <b>Memory Usage</b>
							</small>
						</div> <span class="progress progress-xs">
							<div class="progress-bar bg-warning" role="progressbar"
								style="width: 70%" aria-valuenow="70" aria-valuemin="0"
								aria-valuemax="100"></div>
					</span> <small class="text-muted">11444GB/16384MB</small>
					</a> <a class="dropdown-item" href="#">
						<div class="text-uppercase mb-1">
							<small> <b>SSD 1 Usage</b>
							</small>
						</div> <span class="progress progress-xs">
							<div class="progress-bar bg-danger" role="progressbar"
								style="width: 95%" aria-valuenow="95" aria-valuemin="0"
								aria-valuemax="100"></div>
					</span> <small class="text-muted">243GB/256GB</small>
					</a>
				</div></li>
			<li class="nav-item dropdown d-md-down-none"><a class="nav-link"
				data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
				aria-expanded="false"> <i class="icon-list"></i> <span
					class="badge badge-pill badge-warning">15</span>
			</a>
				<div class="dropdown-menu dropdown-menu-right dropdown-menu-lg">
					<div class="dropdown-header text-center">
						<strong>You have 5 pending tasks</strong>
					</div>
					<a class="dropdown-item" href="#">
						<div class="small mb-1">
							Upgrade NPM &amp; Bower <span class="float-right"> <strong>0%</strong>
							</span>
						</div> <span class="progress progress-xs">
							<div class="progress-bar bg-info" role="progressbar"
								style="width: 0%" aria-valuenow="0" aria-valuemin="0"
								aria-valuemax="100"></div>
					</span>
					</a> <a class="dropdown-item" href="#">
						<div class="small mb-1">
							ReactJS Version <span class="float-right"> <strong>25%</strong>
							</span>
						</div> <span class="progress progress-xs">
							<div class="progress-bar bg-danger" role="progressbar"
								style="width: 25%" aria-valuenow="25" aria-valuemin="0"
								aria-valuemax="100"></div>
					</span>
					</a> <a class="dropdown-item" href="#">
						<div class="small mb-1">
							VueJS Version <span class="float-right"> <strong>50%</strong>
							</span>
						</div> <span class="progress progress-xs">
							<div class="progress-bar bg-warning" role="progressbar"
								style="width: 50%" aria-valuenow="50" aria-valuemin="0"
								aria-valuemax="100"></div>
					</span>
					</a> <a class="dropdown-item" href="#">
						<div class="small mb-1">
							Add new layouts <span class="float-right"> <strong>75%</strong>
							</span>
						</div> <span class="progress progress-xs">
							<div class="progress-bar bg-info" role="progressbar"
								style="width: 75%" aria-valuenow="75" aria-valuemin="0"
								aria-valuemax="100"></div>
					</span>
					</a> <a class="dropdown-item" href="#">
						<div class="small mb-1">
							Angular 2 Cli Version <span class="float-right"> <strong>100%</strong>
							</span>
						</div> <span class="progress progress-xs">
							<div class="progress-bar bg-success" role="progressbar"
								style="width: 100%" aria-valuenow="100" aria-valuemin="0"
								aria-valuemax="100"></div>
					</span>
					</a> <a class="dropdown-item text-center" href="#"> <strong>View
							all tasks</strong>
					</a>
				</div></li>
			<li class="nav-item dropdown d-md-down-none"><a class="nav-link"
				data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
				aria-expanded="false"> <i class="icon-envelope-letter"></i> <span
					class="badge badge-pill badge-info">7</span>
			</a>
				<div class="dropdown-menu dropdown-menu-right dropdown-menu-lg">
					<div class="dropdown-header text-center">
						<strong>You have 4 messages</strong>
					</div>
					<a class="dropdown-item" href="#">
						<div class="message">
							<div class="py-3 mr-3 float-left">
								<div class="avatar">
									<img class="img-avatar" src="img/avatars/7.jpg"
										alt="admin@bootstrapmaster.com"> <span
										class="avatar-status badge-success"></span>
								</div>
							</div>
							<div>
								<small class="text-muted">John Doe</small> <small
									class="text-muted float-right mt-1">Just now</small>
							</div>
							<div class="text-truncate font-weight-bold">
								<span class="fa fa-exclamation text-danger"></span> Important
								message
							</div>
							<div class="small text-muted text-truncate">Lorem ipsum
								dolor sit amet, consectetur adipisicing elit, sed do eiusmod
								tempor incididunt...</div>
						</div>
					</a> <a class="dropdown-item" href="#">
						<div class="message">
							<div class="py-3 mr-3 float-left">
								<div class="avatar">
									<img class="img-avatar" src="img/avatars/6.jpg"
										alt="admin@bootstrapmaster.com"> <span
										class="avatar-status badge-warning"></span>
								</div>
							</div>
							<div>
								<small class="text-muted">John Doe</small> <small
									class="text-muted float-right mt-1">5 minutes ago</small>
							</div>
							<div class="text-truncate font-weight-bold">Lorem ipsum
								dolor sit amet</div>
							<div class="small text-muted text-truncate">Lorem ipsum
								dolor sit amet, consectetur adipisicing elit, sed do eiusmod
								tempor incididunt...</div>
						</div>
					</a> <a class="dropdown-item" href="#">
						<div class="message">
							<div class="py-3 mr-3 float-left">
								<div class="avatar">
									<img class="img-avatar" src="img/avatars/5.jpg"
										alt="admin@bootstrapmaster.com"> <span
										class="avatar-status badge-danger"></span>
								</div>
							</div>
							<div>
								<small class="text-muted">John Doe</small> <small
									class="text-muted float-right mt-1">1:52 PM</small>
							</div>
							<div class="text-truncate font-weight-bold">Lorem ipsum
								dolor sit amet</div>
							<div class="small text-muted text-truncate">Lorem ipsum
								dolor sit amet, consectetur adipisicing elit, sed do eiusmod
								tempor incididunt...</div>
						</div>
					</a> <a class="dropdown-item" href="#">
						<div class="message">
							<div class="py-3 mr-3 float-left">
								<div class="avatar">
									<img class="img-avatar" src="img/avatars/4.jpg"
										alt="admin@bootstrapmaster.com"> <span
										class="avatar-status badge-info"></span>
								</div>
							</div>
							<div>
								<small class="text-muted">John Doe</small> <small
									class="text-muted float-right mt-1">4:03 PM</small>
							</div>
							<div class="text-truncate font-weight-bold">Lorem ipsum
								dolor sit amet</div>
							<div class="small text-muted text-truncate">Lorem ipsum
								dolor sit amet, consectetur adipisicing elit, sed do eiusmod
								tempor incididunt...</div>
						</div>
					</a> <a class="dropdown-item text-center" href="#"> <strong>View
							all messages</strong>
					</a>
				</div></li>
			<li class="nav-item dropdown"><a class="nav-link nav-link"
				data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
				aria-expanded="false"> <img class="img-avatar"
					src="img/avatars/6.jpg" alt="admin@bootstrapmaster.com">
			</a>
				<div class="dropdown-menu dropdown-menu-right">
					<div class="dropdown-header text-center">
						<strong>Account</strong>
					</div>
					<a class="dropdown-item" href="#"> <i class="fa fa-bell-o"></i>
						Updates <span class="badge badge-info">42</span>
					</a> <a class="dropdown-item" href="#"> <i class="fa fa-envelope-o"></i>
						Messages <span class="badge badge-success">42</span>
					</a> <a class="dropdown-item" href="#"> <i class="fa fa-tasks"></i>
						Tasks <span class="badge badge-danger">42</span>
					</a> <a class="dropdown-item" href="#"> <i class="fa fa-comments"></i>
						Comments <span class="badge badge-warning">42</span>
					</a>
					<div class="dropdown-header text-center">
						<strong>Settings</strong>
					</div>
					<a class="dropdown-item" href="#"> <i class="fa fa-user"></i>
						Profile
					</a> <a class="dropdown-item" href="#"> <i class="fa fa-wrench"></i>
						Settings
					</a> <a class="dropdown-item" href="#"> <i class="fa fa-usd"></i>
						Payments <span class="badge badge-dark">42</span>
					</a> <a class="dropdown-item" href="#"> <i class="fa fa-file"></i>
						Projects <span class="badge badge-primary">42</span>
					</a>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="#"> <i class="fa fa-shield"></i>
						Lock Account
					</a> <a class="dropdown-item" href="${rootPath}logout"> <i class="fa fa-lock"></i>
						Logout
					</a>
				</div></li>
		</ul>
		<button class="navbar-toggler aside-menu-toggler d-md-down-none"
			type="button" data-toggle="aside-menu-lg-show">
			<span class="navbar-toggler-icon"></span>
		</button>
		<button class="navbar-toggler aside-menu-toggler d-lg-none"
			type="button" data-toggle="aside-menu-show">
			<span class="navbar-toggler-icon"></span>
		</button>
	</header>
	<div class="app-body">
		<div class="sidebar">
			<nav class="sidebar-nav">
				<ul class="nav">
					<li class="nav-item"><a class="nav-link" href="${rootPath}">
							<i class="nav-icon icon-speedometer"></i> Dashboard <span
							class="badge badge-info">NEW</span>
					</a></li>
					<li class="nav-title">Replace Title</li>
				</ul>
			</nav>
			<button class="sidebar-minimizer brand-minimizer" type="button"></button>
		</div>
		<main class="main">

		<ol class="breadcrumb">
			<li class="breadcrumb-item">Home</li>
			<li class="breadcrumb-item"><a href="#">Admin</a></li>
			<li class="breadcrumb-item active">Dashboard</li>

			<li class="breadcrumb-menu d-md-down-none">
				<div class="btn-group" role="group" aria-label="Button group">
					<a class="btn" href="#"> <i class="icon-speech"></i>
					</a> <a class="btn" href="index.html"> <i class="icon-graph"></i>
						&nbsp;Dashboard
					</a> <a class="btn" href="#"> <i class="icon-settings"></i>
						&nbsp;Settings
					</a>
				</div>
			</li>
		</ol>
		<div class="container-fluid">
			<div id="ui-view">

				<div class="row">
					<div class="col-lg-12">
						<div class="card">
							<div class="card-header">
								<i class="fa fa-align-justify"></i> Condensed Table
							</div>
							<div class="card-body">

								<jsp:include page="${viewPath}"></jsp:include></div>
						</div>
					</div>

				</div>
			</div>
		</div>
		</main>
		<aside class="aside-menu">
			<ul class="nav nav-tabs" role="tablist">
				<li class="nav-item"><a class="nav-link active"
					data-toggle="tab" href="#timeline" role="tab"> <i
						class="icon-list"></i>
				</a></li>
				<li class="nav-item"><a class="nav-link" data-toggle="tab"
					href="#messages" role="tab"> <i class="icon-speech"></i>
				</a></li>
				<li class="nav-item"><a class="nav-link" data-toggle="tab"
					href="#settings" role="tab"> <i class="icon-settings"></i>
				</a></li>
			</ul>

			<div class="tab-content">
				<div class="tab-pane active" id="timeline" role="tabpanel">
					<div class="list-group list-group-accent">
						<div
							class="list-group-item list-group-item-accent-secondary bg-light text-center font-weight-bold text-muted text-uppercase small">Today</div>
						<div
							class="list-group-item list-group-item-accent-warning list-group-item-divider">
							<div class="avatar float-right">
								<img class="img-avatar" src="img/avatars/7.jpg"
									alt="admin@bootstrapmaster.com">
							</div>
							<div>
								Meeting with <strong>Lucas</strong>
							</div>
							<small class="text-muted mr-3"> <i class="icon-calendar"></i>&nbsp;
								1 - 3pm
							</small> <small class="text-muted"> <i class="icon-location-pin"></i>&nbsp;
								Palo Alto, CA
							</small>
						</div>
						<div class="list-group-item list-group-item-accent-info">
							<div class="avatar float-right">
								<img class="img-avatar" src="img/avatars/4.jpg"
									alt="admin@bootstrapmaster.com">
							</div>
							<div>
								Skype with <strong>Megan</strong>
							</div>
							<small class="text-muted mr-3"> <i class="icon-calendar"></i>&nbsp;
								4 - 5pm
							</small> <small class="text-muted"> <i class="icon-social-skype"></i>&nbsp;
								On-line
							</small>
						</div>
						<div
							class="list-group-item list-group-item-accent-secondary bg-light text-center font-weight-bold text-muted text-uppercase small">Tomorrow</div>
						<div
							class="list-group-item list-group-item-accent-danger list-group-item-divider">
							<div>
								New UI Project - <strong>deadline</strong>
							</div>
							<small class="text-muted mr-3"> <i class="icon-calendar"></i>&nbsp;
								10 - 11pm
							</small> <small class="text-muted"> <i class="icon-home"></i>&nbsp;
								creativeLabs HQ
							</small>
							<div class="avatars-stack mt-2">
								<div class="avatar avatar-xs">
									<img class="img-avatar" src="img/avatars/2.jpg"
										alt="admin@bootstrapmaster.com">
								</div>
								<div class="avatar avatar-xs">
									<img class="img-avatar" src="img/avatars/3.jpg"
										alt="admin@bootstrapmaster.com">
								</div>
								<div class="avatar avatar-xs">
									<img class="img-avatar" src="img/avatars/4.jpg"
										alt="admin@bootstrapmaster.com">
								</div>
								<div class="avatar avatar-xs">
									<img class="img-avatar" src="img/avatars/5.jpg"
										alt="admin@bootstrapmaster.com">
								</div>
								<div class="avatar avatar-xs">
									<img class="img-avatar" src="img/avatars/6.jpg"
										alt="admin@bootstrapmaster.com">
								</div>
							</div>
						</div>
						<div
							class="list-group-item list-group-item-accent-success list-group-item-divider">
							<div>
								<strong>#10 Startups.Garden</strong> Meetup
							</div>
							<small class="text-muted mr-3"> <i class="icon-calendar"></i>&nbsp;
								1 - 3pm
							</small> <small class="text-muted"> <i class="icon-location-pin"></i>&nbsp;
								Palo Alto, CA
							</small>
						</div>
						<div
							class="list-group-item list-group-item-accent-primary list-group-item-divider">
							<div>
								<strong>Team meeting</strong>
							</div>
							<small class="text-muted mr-3"> <i class="icon-calendar"></i>&nbsp;
								4 - 6pm
							</small> <small class="text-muted"> <i class="icon-home"></i>&nbsp;
								creativeLabs HQ
							</small>
							<div class="avatars-stack mt-2">
								<div class="avatar avatar-xs">
									<img class="img-avatar" src="img/avatars/2.jpg"
										alt="admin@bootstrapmaster.com">
								</div>
								<div class="avatar avatar-xs">
									<img class="img-avatar" src="img/avatars/3.jpg"
										alt="admin@bootstrapmaster.com">
								</div>
								<div class="avatar avatar-xs">
									<img class="img-avatar" src="img/avatars/4.jpg"
										alt="admin@bootstrapmaster.com">
								</div>
								<div class="avatar avatar-xs">
									<img class="img-avatar" src="img/avatars/5.jpg"
										alt="admin@bootstrapmaster.com">
								</div>
								<div class="avatar avatar-xs">
									<img class="img-avatar" src="img/avatars/6.jpg"
										alt="admin@bootstrapmaster.com">
								</div>
								<div class="avatar avatar-xs">
									<img class="img-avatar" src="img/avatars/7.jpg"
										alt="admin@bootstrapmaster.com">
								</div>
								<div class="avatar avatar-xs">
									<img class="img-avatar" src="img/avatars/8.jpg"
										alt="admin@bootstrapmaster.com">
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="tab-pane p-3" id="messages" role="tabpanel">
					<div class="message">
						<div class="py-3 pb-5 mr-3 float-left">
							<div class="avatar">
								<img class="img-avatar" src="img/avatars/7.jpg"
									alt="admin@bootstrapmaster.com"> <span
									class="avatar-status badge-success"></span>
							</div>
						</div>
						<div>
							<small class="text-muted">Lukasz Holeczek</small> <small
								class="text-muted float-right mt-1">1:52 PM</small>
						</div>
						<div class="text-truncate font-weight-bold">Lorem ipsum
							dolor sit amet</div>
						<small class="text-muted">Lorem ipsum dolor sit amet,
							consectetur adipisicing elit, sed do eiusmod tempor incididunt...</small>
					</div>
					<hr>
					<div class="message">
						<div class="py-3 pb-5 mr-3 float-left">
							<div class="avatar">
								<img class="img-avatar" src="img/avatars/7.jpg"
									alt="admin@bootstrapmaster.com"> <span
									class="avatar-status badge-success"></span>
							</div>
						</div>
						<div>
							<small class="text-muted">Lukasz Holeczek</small> <small
								class="text-muted float-right mt-1">1:52 PM</small>
						</div>
						<div class="text-truncate font-weight-bold">Lorem ipsum
							dolor sit amet</div>
						<small class="text-muted">Lorem ipsum dolor sit amet,
							consectetur adipisicing elit, sed do eiusmod tempor incididunt...</small>
					</div>
					<hr>
					<div class="message">
						<div class="py-3 pb-5 mr-3 float-left">
							<div class="avatar">
								<img class="img-avatar" src="img/avatars/7.jpg"
									alt="admin@bootstrapmaster.com"> <span
									class="avatar-status badge-success"></span>
							</div>
						</div>
						<div>
							<small class="text-muted">Lukasz Holeczek</small> <small
								class="text-muted float-right mt-1">1:52 PM</small>
						</div>
						<div class="text-truncate font-weight-bold">Lorem ipsum
							dolor sit amet</div>
						<small class="text-muted">Lorem ipsum dolor sit amet,
							consectetur adipisicing elit, sed do eiusmod tempor incididunt...</small>
					</div>
					<hr>
					<div class="message">
						<div class="py-3 pb-5 mr-3 float-left">
							<div class="avatar">
								<img class="img-avatar" src="img/avatars/7.jpg"
									alt="admin@bootstrapmaster.com"> <span
									class="avatar-status badge-success"></span>
							</div>
						</div>
						<div>
							<small class="text-muted">Lukasz Holeczek</small> <small
								class="text-muted float-right mt-1">1:52 PM</small>
						</div>
						<div class="text-truncate font-weight-bold">Lorem ipsum
							dolor sit amet</div>
						<small class="text-muted">Lorem ipsum dolor sit amet,
							consectetur adipisicing elit, sed do eiusmod tempor incididunt...</small>
					</div>
					<hr>
					<div class="message">
						<div class="py-3 pb-5 mr-3 float-left">
							<div class="avatar">
								<img class="img-avatar" src="img/avatars/7.jpg"
									alt="admin@bootstrapmaster.com"> <span
									class="avatar-status badge-success"></span>
							</div>
						</div>
						<div>
							<small class="text-muted">Lukasz Holeczek</small> <small
								class="text-muted float-right mt-1">1:52 PM</small>
						</div>
						<div class="text-truncate font-weight-bold">Lorem ipsum
							dolor sit amet</div>
						<small class="text-muted">Lorem ipsum dolor sit amet,
							consectetur adipisicing elit, sed do eiusmod tempor incididunt...</small>
					</div>
				</div>
				<div class="tab-pane p-3" id="settings" role="tabpanel">
					<h6>Settings</h6>
					<div class="aside-options">
						<div class="clearfix mt-4">
							<small> <b>Option 1</b>
							</small> <label
								class="switch switch-label switch-pill switch-success switch-sm float-right">
								<input class="switch-input" type="checkbox" checked="">
								<span class="switch-slider" data-checked="On"
								data-unchecked="Off"></span>
							</label>
						</div>
						<div>
							<small class="text-muted">Lorem ipsum dolor sit amet,
								consectetur adipisicing elit, sed do eiusmod tempor incididunt
								ut labore et dolore magna aliqua.</small>
						</div>
					</div>
					<div class="aside-options">
						<div class="clearfix mt-3">
							<small> <b>Option 2</b>
							</small> <label
								class="switch switch-label switch-pill switch-success switch-sm float-right">
								<input class="switch-input" type="checkbox"> <span
								class="switch-slider" data-checked="On" data-unchecked="Off"></span>
							</label>
						</div>
						<div>
							<small class="text-muted">Lorem ipsum dolor sit amet,
								consectetur adipisicing elit, sed do eiusmod tempor incididunt
								ut labore et dolore magna aliqua.</small>
						</div>
					</div>
					<div class="aside-options">
						<div class="clearfix mt-3">
							<small> <b>Option 3</b>
							</small> <label
								class="switch switch-label switch-pill switch-success switch-sm float-right">
								<input class="switch-input" type="checkbox"> <span
								class="switch-slider" data-checked="On" data-unchecked="Off"></span>
							</label>
						</div>
					</div>
					<div class="aside-options">
						<div class="clearfix mt-3">
							<small> <b>Option 4</b>
							</small> <label
								class="switch switch-label switch-pill switch-success switch-sm float-right">
								<input class="switch-input" type="checkbox" checked="">
								<span class="switch-slider" data-checked="On"
								data-unchecked="Off"></span>
							</label>
						</div>
					</div>
					<hr>
					<h6>System Utilization</h6>
					<div class="text-uppercase mb-1 mt-4">
						<small> <b>CPU Usage</b>
						</small>
					</div>
					<div class="progress progress-xs">
						<div class="progress-bar bg-info" role="progressbar"
							style="width: 25%" aria-valuenow="25" aria-valuemin="0"
							aria-valuemax="100"></div>
					</div>
					<small class="text-muted">348 Processes. 1/4 Cores.</small>
					<div class="text-uppercase mb-1 mt-2">
						<small> <b>Memory Usage</b>
						</small>
					</div>
					<div class="progress progress-xs">
						<div class="progress-bar bg-warning" role="progressbar"
							style="width: 70%" aria-valuenow="70" aria-valuemin="0"
							aria-valuemax="100"></div>
					</div>
					<small class="text-muted">11444GB/16384MB</small>
					<div class="text-uppercase mb-1 mt-2">
						<small> <b>SSD 1 Usage</b>
						</small>
					</div>
					<div class="progress progress-xs">
						<div class="progress-bar bg-danger" role="progressbar"
							style="width: 95%" aria-valuenow="95" aria-valuemin="0"
							aria-valuemax="100"></div>
					</div>
					<small class="text-muted">243GB/256GB</small>
					<div class="text-uppercase mb-1 mt-2">
						<small> <b>SSD 2 Usage</b>
						</small>
					</div>
					<div class="progress progress-xs">
						<div class="progress-bar bg-success" role="progressbar"
							style="width: 10%" aria-valuenow="10" aria-valuemin="0"
							aria-valuemax="100"></div>
					</div>
					<small class="text-muted">25GB/256GB</small>
				</div>
			</div>
		</aside>
	</div>
	<footer class="app-footer">
		<div>
			<a href="https://ncstc.in">NCSTC</a> <span>© 2019
				creativeLabs.</span>
		</div>
		<div class="ml-auto">
			<span>Powered by</span> <a href="https://ncstc.in">NCSTC</a>
		</div>
	</footer>

	<script src="${rootPath}vendors/jquery/js/jquery.min.js"></script>
	<script src="${rootPath}vendors/popper.js/js/popper.min.js"></script>
	<script src="${rootPath}vendors/bootstrap/js/bootstrap.min.js"></script>
	<script src="${rootPath}vendors/pace-progress/js/pace.min.js"></script>
	<script
		src="${rootPath}vendors/perfect-scrollbar/js/perfect-scrollbar.min.js"></script>
	<script src="${rootPath}vendors/%40coreui/coreui-pro/js/coreui.min.js"></script>
	<script>
		//$('#ui-view').ajaxLoad();
		$(document).ajaxComplete(function() {
			//Pace.restart()
		});
	</script>
</body>



</html>