<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<link rel="stylesheet" href="http://code.jquery.com/ui/1.8.18/themes/base/jquery-ui.css" type="text/css" />  
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>  
<script src="http://code.jquery.com/ui/1.8.18/jquery-ui.min.js"></script>
<script type="text/javascript">
	$( function() {
	    $( "#datepicker" ).datepicker();
	  } ); 
</script>
<style>
@import url(https://fonts.googleapis.com/css?family=Ubuntu:400,700);
@import url(http://weloveiconfonts.com/api/?family=entypo|fontawesome|zocial);
/* entypo */
[class*="entypo-"]:before {
  font-family: 'entypo', sans-serif;
}
/* fontawesome */
[class*="fontawesome-"]:before {
  font-family: 'FontAwesome', sans-serif;
}
/* zocial */
[class*="zocial-"]:before {
  font-family: 'zocial', sans-serif;
}
@font-face {
	font-family: 'icomoon';
	src:url('https://jlalovi-cv.herokuapp.com/font/icomoon.eot');
	src:url('https://jlalovi-cv.herokuapp.com/font/icomoon.eot?#iefix') format('embedded-opentype'),
		url('https://jlalovi-cv.herokuapp.com/font/icomoon.ttf') format('truetype'),
		url('https://jlalovi-cv.herokuapp.com/font/icomoon.woff') format('woff'),
		url('https://jlalovi-cv.herokuapp.com/font/icomoon.svg#icomoon') format('svg');
	font-weight: normal;
	font-style: normal;
}

[class^="icon-"], [class*=" icon-"] {
	font-family: 'icomoon';
	speak: none;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: none;
	line-height: 1;

	/* Better Font Rendering =========== */
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
}
.icon-cloudy:before {
	content: "\e60f";
}
.icon-sun:before {
	content: "\e610";
}
.icon-cloudy2:before {
	content: "\e611";
}
/************************************* END FONTS *************************************/

* {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;  
}

body {
	background: #1f253d;
}

ul {
	list-style-type: none;
	margin: 0;
	padding-left: 0;
}

h1 {
	font-size: 23px;
}

h2 {
	font-size: 17px;
}

p {
	font-size: 15px;
}

a {
	text-decoration: none;
	font-size: 15px;
}
	a:hover {
		text-decoration: underline;
	}

h1, h2, p, a, span{
	color: #fff;
}
	.scnd-font-color {
		color: #9099b7;
	}

.input-container {
	position: relative;
}
	input[type=text]{
		width: 260px;
		height: 50px;
		margin-left: 20px;
		margin-bottom: 20px;
		padding-left: 45px;
		background: #50597b;
		color: #fff;
		border: solid 1px #1f253d;
		border-radius: 5px;		
	}
		input[type=text]::-webkit-input-placeholder { /* WebKit browsers */
	   		color: #fff;	   		
	   	}
		input[type=text]:-moz-input-placeholder { /* Mozilla Firefox 4 to 18 */
	   		color: #fff;	   
	   	}
		input[type=text]::-moz-input-placeholder { /* Mozilla Firefox 19+ */
	   		color: #fff;
	   	}
		input[type=text]:-ms-input-placeholder { /* Internet Explorer 10+ */
	   		color: #fff;	   	
	   	}
	   	input[type=text]:focus {
	   		outline: none; /* removes the default orange border when focus */
	   		border: 1px solid #11a8ab;
	   	}
	.input-icon {
		font-size: 22px;
		position: absolute;
		left: 31px;
		top: 10px;
	}
		.input-icon.password-icon {
			left: 35px;
		}

.horizontal-list {
	margin: 0;
	padding: 0;
	list-style-type: none;
}
	.horizontal-list li {
		float: left;
	}

.clear {
	clear: both;
}

.icon {
	font-size: 25px;
}

.titular {
	display: block;
	line-height: 60px;
	margin: 0;
	text-align: center;
	border-top-left-radius: 5px;
	border-top-right-radius: 5px;
}

.button {
	display: block;
	width: 175px;
	line-height: 50px;
	font-size: 16px;
	font-weight: 700;
	text-align: center;
	margin: 0 auto;
	border-radius: 5px;
	-webkit-transition: background .3s;
	transition: background .3s;
}
	.button:hover {
		text-decoration: none;
	}

.arrow-btn-container {
	position: relative;
}
	.arrow-btn {
		position: absolute;
		display: block;
		width: 60px;
		height: 60px;
		-webkit-transition: background .3s;
		transition: background .3s;
	}
		.arrow-btn:hover {
			text-decoration: none;
		}
		.arrow-btn.left {
			border-top-left-radius: 5px;
		}
		.arrow-btn.right {
			border-top-right-radius: 5px;
			right: 0;
			top: 0;
		}
		.arrow-btn .icon {
			display: block;
			font-size: 18px;
			border: 2px solid #fff;
			border-radius: 100%;
			line-height: 17px;
			width: 21px;
			margin: 20px auto;
			text-align: center;
		}
			.arrow-btn.left .icon {
				padding-right: 2px;
			}

.profile-picture {
	border-radius: 100%;
	overflow: hidden;
	-webkit-box-sizing: content-box;
  	-moz-box-sizing: content-box;
  	box-sizing: content-box;	
}
	.big-profile-picture {
		margin: 0 auto;		
		border: 5px solid #50597b;
		width: 150px;
		height: 150px;
	}
	.small-profile-picture {
		border: 2px solid #50597b;
		width: 40px;
		height: 40px;
	}
.main-container {
	font-family: 'Ubuntu', sans-serif;
	width: 950px;
	height: 1725px;
	margin: 6em auto;
}	
	header {
		height: 80px;
	}
		.header-menu {
			font-size: 17px;
			line-height: 80px;
		}
			.header-menu li {
				position: relative;
        		-webkit-transform: translateZ(0); /** To avoid a flash when hover messages **/
			}
				.header-menu-tab {
					padding: 0 27px;
					display: block;
					line-height: 74px;
					font-size: 17px;
					-webkit-transition: background .3s;
					transition: background .3s;
				}
					.header-menu-tab:hover {
						background: #50597b;
						border-bottom: 4px solid #11a8ab;
						text-decoration: none;
					}
					.header-menu-tab .icon {
						padding-right: 15px;
					}
				.header-menu-number {
					position: absolute;
					line-height: 22px;
					padding: 0 6px;
					font-weight: 700;
					background: #e64c65;
					border-radius: 100%;
					top: 15px;
					right: 2px;
					-webkit-transition: all .3s linear;
					transition: all .3s linear;
				}
					.header-menu li:hover .header-menu-number {
						text-decoration: none;
						-webkit-transform: rotate(360deg);
						transform: rotate(360deg);

					}
		.profile-menu {
			float: right;
			height: 80px;
			padding-right: 20px;
		}
			.profile-menu p {
				font-size: 17px;
				display: inline-block;
				line-height: 76px;
				margin: 0;
				padding-right: 10px;
			}
				.profile-menu a {
					padding-left: 5px;
				}
					.profile-menu a:hover {
						text-decoration: none;
					}
			.small-profile-picture {
				display: inline-block;
				vertical-align: middle;				
			}
	/** CONTAINERS **/
	.container {
		float: left;
		width: 300px;
	}
		.block {
			margin-bottom: 25px;
			background: #394264;
			border-radius: 5px;
		}
		/******************************************** LEFT CONTAINER *****************************************/
		.left-container {}
			.menu-box {
				height: 650px;
			}
				.menu-box .titular {
					background: #11a8ab;
				}
				.menu-box-menu .icon {
					display: inline-block;
					vertical-align: top;
					width: 28px;
					margin-left: 20px;
					margin-right: 15px;
				}
				.menu-box-number {
					width: 36px;
					line-height: 22px;
					background: #50597b;
					text-align: center;
					border-radius: 15px;
					position: absolute;
					top: 15px;
					right: 15px;
					-webkit-transition: all .3s;
					transition: all .3s;
				}
				.menu-box-menu li{
					height: 60px;
					position: relative;										
				}
				.menu-box-tab {
					line-height: 60px;
					display: block;
					border-bottom: 1px solid #1f253d;
					-webkit-transition: background .2s;
					transition: background .2s;
				}
					.menu-box-tab:hover {
						background: #50597b;
						border-top: 1px solid #1f253d;
						text-decoration: none;
					}
					.menu-box-tab:hover .icon {
						color: #fff;
					}
					.menu-box-tab:hover .menu-box-number {
						background: #e64c65;
					}
			.donut-chart-block {
				height: 434px;
			}
				.donut-chart-block .titular {
					padding: 10px 0;
				}
				.donut-chart {
					height: 270px;
				}
				/******************************************
				DONUT-CHART by @kseso https://codepen.io/Kseso/pen/phiyL
				******************************************/
					.donut-chart {
					  position: relative;
						width: 200px;
					  height: 200px;
						margin: 0 auto 2rem;
						border-radius: 100%
					 }
					p.center-date {
					  background: #394264;
					  position: absolute;
					  text-align: center;
						font-size: 28px;
					  top:0;left:0;bottom:0;right:0;
					  width: 130px;
					  height: 130px;
					  margin: auto;
					  border-radius: 50%;
					  line-height: 35px;
					  padding: 15% 0 0;
					}
					.center-date span.scnd-font-color {
					 line-height: 0; 
					}
					.recorte {
					    border-radius: 50%;
					    clip: rect(0px, 200px, 200px, 100px);
					    height: 100%;
					    position: absolute;
					    width: 100%;
					  }
					.quesito {
					    border-radius: 50%;
					    clip: rect(0px, 100px, 200px, 0px);
					    height: 100%;
					    position: absolute;
					    width: 100%;
					    font-family: monospace;
					    font-size: 1.5rem;
					  }
					#porcion1 {
					    -webkit-transform: rotate(0deg);
					    transform: rotate(0deg);
					  }

					#porcion1 .quesito {
					    background-color: #E64C65;
					    -webkit-transform: rotate(76deg);
					    transform: rotate(76deg);
					  }
					#porcion2 {
					    -webkit-transform: rotate(76deg);
					    transform: rotate(76deg);
					  }
					#porcion2 .quesito {
					    background-color: #11A8AB;
					    -webkit-transform: rotate(140deg);
					    transform: rotate(140deg);
					  }
					#porcion3 {
					    -webkit-transform: rotate(215deg);
					    transform: rotate(215deg);
					  }
					#porcion3 .quesito {
					    background-color: #4FC4F6;
					    -webkit-transform: rotate(113deg);
					    transform: rotate(113deg);
					  }
					#porcionFin {
					    -webkit-transform: rotate(-32deg);
					    transform:rotate(-32deg);
					  }
					#porcionFin .quesito {
					    background-color: #FCB150;
					    -webkit-transform: rotate(32deg);
					    transform: rotate(32deg);
					  }
				/******************************************
				END DONUT-CHART by @kseso https://codepen.io/Kseso/pen/phiyL
				******************************************/
        .os-percentages {
					padding-top: 36px;
				}
        .os-percentages li {
					width: 75px;
					border-left: 1px solid #394264;
					text-align: center;					
					background: #50597b;
				}
					.os {
						margin: 0;
						padding: 10px 0 5px;
						font-size: 15px;		
					}
						.os.ios {
							border-top: 4px solid #e64c65;
						}
						.os.mac {
							border-top: 4px solid #11a8ab;
						}
						.os.linux {
							border-top: 4px solid #fcb150;
						}
						.os.win {
							border-top: 4px solid #4fc4f6;
						}
					.os-percentage {
						margin: 0;
						padding: 0 0 15px 10px;
						font-size: 25px;
					}
			.line-chart-block {
				height: 400px;
			}
				.line-chart {
					height: 200px;
					background: #11a8ab;
				}
        /******************************************
				LINE-CHART by @kseso https://codepen.io/Kseso/pen/phiyL
				******************************************/
				.grafico {
				  padding: 2rem 1rem 1rem;
				  width: 100%;
				  height: 100%;
				  position: relative;
				  color: #fff;
				  font-size: 80%;
				}
				.grafico span {
				  display: block;
				  position: absolute;
				  bottom: 3rem;
				  left: 2rem;
				  height: 0;
				  border-top: 2px solid;
				  -webkit-transform-origin: left center;
				  transform-origin: left center;
				}
				.grafico span > span {
				  left: 100%; bottom: 0;
				}
				[data-valor='25'] {width: 75px; -webkit-transform: rotate(-45deg); transform: rotate(-45deg);}
				[data-valor='8'] {width: 24px; -webkit-transform: rotate(65deg); transform: rotate(65deg);}
				[data-valor='13'] {width: 39px; -webkit-transform: rotate(-45deg); transform: rotate(-45deg);}
				[data-valor='5'] {width: 15px; -webkit-transform: rotate(50deg); transform: rotate(50deg);}
				[data-valor='23'] {width: 69px; -webkit-transform: rotate(-70deg); transform: rotate(-70deg);}
				[data-valor='12'] {width: 36px; -webkit-transform: rotate(75deg); transform: rotate(75deg);}
				[data-valor='15'] {width: 45px; -webkit-transform: rotate(-45deg); transform: rotate(-45deg);}

				[data-valor]:before {
				  content: '';
				  position: absolute;
				  display: block;
				  right: -4px;
				  bottom: -3px;
				  padding: 4px;
				  background: #fff;
				  border-radius: 50%;
				}
				[data-valor='23']:after {
				  content: '+' attr(data-valor) '%';
				  position: absolute;
				  right: -2.7rem;
				  top: -1.7rem;
				  padding: .3rem .5rem;
				  background: #50597B;
				  border-radius: .5rem;
				  -webkit-transform: rotate(45deg);
				  transform: rotate(45deg);  
				}
				[class^='eje-'] {
				  position: absolute;
				  left: 0;
				  bottom: 0rem;
				  width: 100%;
				  padding: 1rem 1rem 0 2rem;
				  height: 80%;
				}
				.eje-x {
				  height: 2.5rem;
				}
				.eje-y li {
				  height: 25%;
				  border-top: 1px solid #777;
				}
				[data-ejeY]:before {
				  content: attr(data-ejeY);
				  display: inline-block;
				  width: 2rem;
				  text-align: right;
				  line-height: 0;
				  position: relative;
				  left: -2.5rem;
				  top: -.5rem;
				} 
				.eje-x li {
				  width: 33%;
				  float: left;
				  text-align: center;
				}
				/******************************************
				END LINE-CHART by @kseso https://codepen.io/Kseso/pen/phiyL
				******************************************/
				.time-lenght {
					padding-top: 22px;
					padding-left: 38px;
				}
					.time-lenght-btn {
						display: block;
						width: 70px;
						line-height: 32px;
						background: #50597b;
						border-radius: 5px;
						font-size: 14px;
						text-align: center;
						margin-right: 5px;
						-webkit-transition: background .3s;
						transition: background .3s;
					}
						.time-lenght-btn:hover {
							text-decoration: none;
							background: #e64c65;
						}
				.month-data {
					padding-top: 28px;
				}
					.month-data p {
						display: inline-block;
						margin: 0;
						padding: 0 25px 15px;            
						font-size: 16px;
					}
						.month-data p:last-child {
							padding: 0 25px;
              float: right;
							font-size: 15px;
						}
						.increment {
							color: #e64c65;
						}
			.media {
				height: 216px;
			}
				#media-display {
					position: relative;
					height: 180px;
					background: #787878 url('https://www.fancinema.com.ar/wp-content/uploads/catwoman1.jpg') center top;
				}
					#media-display .play {
						position: absolute;
						top: 75px;
						right: 32px;
						border: 2px solid #fff;
						border-radius: 100%;
						padding: 2px 5px 2px 9px;
					}
						#media-display .play:hover {
							border: 2px solid #e64c65;
					}
				.media-control-bar {
					padding: 6px 0 0 15px;
				}
					.media-btn, .time-passed {
						display: inline-block;
						margin: 0;					
					}
					.media-btn {
						font-size: 19px;						
					}
						.media-btn:hover, .media-btn:hover span {
							text-decoration: none;
							color: #e64c65;
						}
						.play {
							margin-right: 100px
						}
						.volume {
							margin-left: 30px;
						}
						.resize {
							margin-left: 12px;
						}
			.left-container .social {
				height: 110px;
			}
				.left-container .social li {
					width: 75px;
					height: 110px;										
				}
					.left-container .social li .icon {
						text-align: center;
						font-size: 20px;
						margin: 0;
						line-height: 75px;
					}
					.left-container .social li .number {
						text-align: center;
						margin: 0;
						line-height: 34px;
					}
					.left-container .social .facebook {
						background: #3468af;
						border-top-left-radius: 5px;
						border-bottom-left-radius: 5px;
					}
						.left-container .social .facebook .number {
							background: #1a4e95;
							border-bottom-left-radius: 5px;
						}
					.left-container .social .twitter {
						background: #4fc4f6;						
					}
						.left-container .social .twitter .icon {
							font-size: 18px;
						}
						.left-container .social .twitter .number {
							background: #35aadc;
						}
					.left-container .social .googleplus {
						background: #e64c65;						
					}
						.left-container .social .googleplus .number{
							background: #cc324b;
						}
					.left-container .social .mailbox {
						background: #50597b;						
						border-top-right-radius: 5px;
						border-bottom-right-radius: 5px;
					}
						.left-container .social .mailbox .number {
							background: #363f61;
							border-bottom-right-radius: 5px;
						}
		/************************************************** MIDDLE CONTAINER **********************************/
		.middle-container {
			margin: 0 25px;			
		}
			.profile {
				height: 410px;
			}
				.add-button .icon {
					float: right;
					line-height: 18px;
					width: 23px;					
					border: 2px solid;
					border-radius: 100%;
					font-size: 18px;
					text-align: center;
					margin: 10px;					
				}
					.add-button .icon:hover {
						color: #e64c65;
						border-color: #e64c65;
					}
				.user-name {
					margin: 25px 0 16px;
					text-align: center;
				}
				.profile-description {
					width: 210px;
					margin: 0 auto;
					text-align: center;
				}
				.profile-options {
					padding-top: 23px;
				}
					.profile-options li {
						border-left: 1px solid #1f253d;
					}
						.profile-options p {
							margin: 0;
						}
						.profile-options a {
							display: block;					
							width: 99px;
							line-height: 60px;
							text-align: center;
							-webkit-transition: background .3s;
							transition: background .3s;				
						}
							.profile-options a:hover {
								text-decoration: none;
								background: #50597b;
							}
							.profile-options a:hover.comments .icon {
								color: #fcb150;
							}
							.profile-options a:hover.views .icon {
								color: #11a8ab;
							}
							.profile-options a:hover.likes .icon {
								color: #e64c65;
							}
							.profile-options .icon {
								padding-right: 10px;
							}
							.profile-options .comments {
								border-top: 4px solid #fcb150;
							}
							.profile-options .views {
								border-top: 4px solid #11a8ab;
							}
							.profile-options .likes {
								border-top: 4px solid #e64c65;
							}
			.weather {
				height: 555px;
			}
				.weather .titular {
					background: #cc324b;
				}
					.weather .titular .icon {
						padding-right: 15px;
						font-size: 26px;
					}
				.weather .current-day {
					height: 135px;
					background: #e64c65;
				}
					.weather .current-day p {
						margin: 0;
						padding-left: 50px;					
					}
						.current-day-date {
							font-size: 16px;
							padding-top: 16px;
						}
						.current-day-temperature {
							font-size: 70px;
						}
							.current-day-temperature .icon-cloudy {
								padding-left: 20px;
							}
				.weather .next-days{}
				.weather .next-days p {
					margin: 0;
					display: inline-block;
					font-size: 16px;
				}
				.weather .next-days a {
					display: block;
					line-height: 58px;
					border-bottom: 1px solid #1f253d;
					-webkit-transition: background .3s;
					transition: background .3s;
				}
					.weather .next-days a:hover {
						background: #50597b;
					}
					.weather .next-days a:hover .day {
						color: #e64c65;
					}
					.weather .next-days-date {
						padding-left: 20px;
					}
					.weather .next-days-temperature {
						float: right;
						padding-right: 20px;
					}
						.weather .next-days-temperature .icon {
							padding-left: 10px;
						}
			.tweets {
				height: 375px;
			}
				.tweets .titular {
					background: #35aadc;
				}
					.tweets .titular .icon {
						font-size: 18px;
						padding-right: 20px;
					}
				.tweet.first {
					height: 150px;
					border-bottom: 1px solid #1f253d;
				}
					.tweet p:first-child {
						margin: 0;
						padding: 30px 30px 0;
					}
					.tweet p:last-child {
						margin: 0;
						padding: 15px 30px 0;
					}
					.tweet-link {
						color: #4fc4f6;
					}
			.middle-container .social {
				height: 205px;
				background: #1f253d;
			}
				.middle-container .social li {
					margin-bottom: 12px;
				}
				.middle-container .social a {
					line-height: 60px;			
				}
					.middle-container .social a:hover {
						text-decoration: none;
					}
					.middle-container .social .titular {
						border-radius: 5px;
					}
						.middle-container .social .facebook {
							background: #3468af;
							-webkit-transition: background .3s;
							transition: background .3s;
						}
							.middle-container .social a:hover .facebook {
								background: #1a4e95;
							}
							.middle-container .social a:hover .icon.facebook {
								background: #3468af;
							}
						.middle-container .social .twitter {
							background: #4fc4f6;
							-webkit-transition: background .3s;
							transition: background .3s;
						}
							.middle-container .social a:hover .twitter {
								background: #35aadc;
							}
							.middle-container .social a:hover .icon.twitter {
								background: #4fc4f6;
							}
						.middle-container .social .googleplus {
							background: #e64c65;
							-webkit-transition: background .3s;
							transition: background .3s;
						}
							.middle-container .social a:hover .googleplus {
								background: #cc324b;
							}
							.middle-container .social a:hover .icon.googleplus {
								background: #e64c65;
							}
				.middle-container .social .icon {
					float: left;
					width: 60px;
					height: 60px;
					text-align: center;
					font-size: 20px;
					border-bottom-left-radius: 5px;
					border-top-left-radius: 5px;
				}
					.middle-container .social .icon.facebook {
						background: #1a4e95;						
					}
					.middle-container .social .icon.twitter {
						background: #35aadc;						
					}
					.middle-container .social .icon.googleplus {
						background: #cc324b;						
					}
		/********************************************* RIGHT CONTAINER ****************************************/
		.right-container {}
			.join-newsletter {
				height: 230px;
			}
				.join-newsletter .titular {
					padding-top: 10px;
				}
				.subscribe.button {
					background: #11a8ab;
					margin-top: 10px;
				}
					.subscribe.button:hover {
						background: #0F9295;
					}
			.account {
				height: 390px;
			}
				.account .titular {
					padding: 10px 0;
				}
				.sign-in.button {
					background: #e64c65;
					margin: 10px auto;
				}
					.sign-in.button:hover {
						background: #cc324b;
					}
				.account p { 
					text-align: center;
				}
				.fb-sign-in {
					margin-top: 28px;
					display: block;
					line-height: 50px;
					background: #3468af;
					border-bottom-left-radius: 5px;
					border-bottom-right-radius: 5px;
					-webkit-transition: background .3s;
					transition: background .3s;
				}
					.fb-sign-in:hover {
						background: #1a4e95;
						text-decoration: none;
					}
				.fb-sign-in .icon {	
					line-height: 20px;
					font-size: 12px;
					padding-right: 3px;
				}
					.fb-border {
						display: inline-block;
						width: 23px;
						line-height: 20px;
						border: 2px solid #fff;
						border-radius: 100%;
						margin-right: 10px;
					}
			.loading {
				height: 200px;
				padding-top: 35px;
			}
				.loading p {
					display: inline-block;
					padding-left: 30px;
					margin: 5px 0 20px;
				}
					.loading .icon {
						padding-right: 15px;
					}
					.loading .percentage {
						float: right;
						padding: 6px 35px 0 0;
					}
				.loading .progress-bar {
					width: 250px;
					height: 20px;
					background: #50597b;
					border-radius: 5px;
					margin: 0 auto;
				}
					.progress-bar.downloading {
						background: -webkit-linear-gradient(left, #11a8ab 81%,#50597b 81%); /* Chrome10+,Safari5.1+ */
						background: -ms-linear-gradient(left, #11a8ab 81%,#50597b 81%); /* IE10+ */
						background: linear-gradient(to right, #11a8ab 81%,#50597b 81%); /* W3C */
					}
					.progress-bar.uploading {
						background: -webkit-linear-gradient(left, #4fc4f6 43%,#50597b 43%); /* Chrome10+,Safari5.1+ */
						background: -ms-linear-gradient(left, #4fc4f6 43%,#50597b 43%); /* IE10+ */
						background: linear-gradient(to right, #4fc4f6 43%,#50597b 43%); /* W3C */
					}
			.calendar-day {
				height: 320px;
				background: #3468af;
			}
				.calendar-day .titular {
					background: #1a4e95;
				}
					.calendar-day .arrow-btn:hover {
						background: #16417E;
					}
				.calendar-day .the-day {
					margin: 0;
					text-align: center;
					font-size: 146px;
				}
				.add-event.button {
					background: #4fc4f6;
				}
					.add-event.button:hover {
						background: #35aadc;
					}
			.calendar-month {
				height: 380px;
			}
				.calendar-month .titular {
					background: #3468af;
				}
					.calendar-month .arrow-btn:hover {
						background: #1a4e95;
					}
				.calendar {
					margin: 22px 15px;
					text-align: center;
				}
					.calendar a {
						font-size: 17px;
					}
					.calendar td, .calendar th {
						width: 40px;
						height: 38px;						
					}
					.calendar .days-week {
						color: #4fc4f6;
					}
					.calendar .today {
						display: block;
						width: 34px;
						line-height: 34px;
						background: #e64c65;
						border-radius: 100%;
					}

</style>
<body onresize="parent.resizeTo(325,675)" onload="parent.resizeTo(325,675)">
<div class="menu-box block"> <!-- MENU BOX (LEFT-CONTAINER) -->
                    <h2 class="titular">MENU BOX</h2>
                    <!-- 회원 기본 정보 변경란 -->&nbsp;
                    <form action="/Project_KBJ1/view/changeMainInfor" method="post" id="changeMainInfor">               
                    
                    <!-- 회원 기본 정보 이름 -->
                    <div class="input-container">
                        <input type="text" placeholder="name" class="email text-input" name="user_name">
                        <div class="input-icon envelope-icon-acount"><span class="fontawesome-user scnd-font-color"></span></div>
                    </div>
                    
                    <!-- 회원 기본 정보 비밀번호 -->
                    <div class="input-container">
                        <input type="text" placeholder="Password" class="password text-input" name="user_pw">
                        <div class="input-icon password-icon"><span class="fontawesome-lock scnd-font-color"></span></div>
                    </div>
                    
                    <!-- 회원 기본 정보 성별 -->
                    <div class="input-container">
                        <section>
						<select style="position: relative;width: 260px; height: 50px; margin:0 0 20px 20px;padding-left: 45px; background: #50597b; color:white" name="gender">
						<option value="null" disabled selected>Select your gender</option>
						<option value="male">MAN</option>
						<option value="female">WOMAN</option>
						</select>
					</section>
                    </div>
                    
                    <!-- 회원 기본 정보 전화번호 -->
                    <div class="input-container">
                        <input type="text" placeholder="Phone Number" class="password text-input" name="user_tel">
                        <div class="input-icon password-icon"><span class="fontawesome-mobile-phone scnd-font-color"></span></div>
                    </div>
                    
                    <!-- 회원 기본 정보 이메일 -->
                    <div class="input-container">
                        <input type="text" placeholder="Email Address" class="password text-input" name="user_email">
                        <div class="input-icon password-icon"><span class="fontawesome-envelope scnd-font-color"></span></div>
                    </div>
                    
                    <!-- 회원 기본 정보 국가 -->
                    <div class="input-container">
                    <section>
						<select style="position: relative;width: 260px; height: 50px; margin:0 0 20px 20px;padding-left: 45px; background: #50597b; color:white" name="nation_num">
						<option value="null" disabled selected>Select Nation</option>
						<option value=1>USA</option>
						<option value=44>U.K</option>
						<option value=86>China</option>
						</select>
					</section>
					</div>
					
					<!-- 회원 기본 정보 태어난 날짜 -->
					<div class="input-container">
					<input type="text" class="form-control" id="datepicker" placeholder="Born Date" name="born_date" readonly/>
					<div class="input-icon password-icon"><span class="fontawesome-calendar scnd-font-color"></span></div>
					</div>

                    <a class="sign-in button" href="#" onclick="document.getElementById('changeMainInfor').submit();">정보 변경</a>            
                    </form>
</body>
</html>