<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>iBrainMart</title>
<%-- <link rel='SHORTCUT ICON' href='<s:url value="/images/favicon.png" />' /> --%>

<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="-1" />
<meta name="description" content="iBrainMart" />
<meta name="keywords" content="iBrainMart, Education, reaseach, innovationr" />
<meta name="author" content="iBrainMart" />
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">


<link rel="StyleSheet" type="text/css" 	href="<c:url value="/resources/css/bootstrap.css" />">
<!-- Top Navigation -->
<link rel="stylesheet" href="<c:url value="/resources/css/custom.css" />">
<!-- Left-Side Navigation-->
<link rel="stylesheet" href="<c:url value="/resources/css/LeftSideNavigation.css" />">



</head>

<body>
	<nav class="navbar navbar-inverse navbar-fixed-top">

		<div class="container">
			<div class="row">
				<div class="col-md-3">
					<a> Col 1 </a>
				</div>

				<div class="col-md-6">
					<div class="input-group">
						<input type="text" class="form-control"
							placeholder="Search for..."> <span
							class="input-group-btn">
							<button class="btn btn-default" type="button">Go!</button>
						</span>
					</div>
				</div>
				<div class="col-md-3">
					<div class="container">
						<div class="row">
							<div class="col-sm-1">
								<img src="<c:url value="/resources/images/notification.png"/>"
									height="40" width="40" border="0" />
							</div>
							<div class="col-sm-1">
								<img src="<c:url value="/resources/images/message.png"/>"
									height="40" width="40" border="0" />
							</div>
							<div class="col-sm-1">
								<a href="CreateListing.html"> <img
									src="<c:url value="/resources/images/tutor.png"/>" height="40"
									width="40" border="0" />
								</a>
							</div>
							<div class="col-sm-1">
								<img src="<c:url value="/resources/images/settings.png"/>"
									height="40" width="40" border="0" />
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</nav>

	 </br> </br> </br> </br> </br> </br> 
        <div class="container" >
            <div class="row">
                <div class="col-md-1">
                    
                </div>
                
                 <div class="col-md-10">
                     <b class="Heading">How to Create Something.(Limited  to 40 Char)</b>
                </div>
                
                
                 <div class="col-md-1">
                    
                </div>
            </div>
            
            
            
              <div class="row">
                <div class="col-md-2">
                    
                </div>
                
                 <div class="col-md-8 coverbox Heading" >
                   <a>Video / Cover Photo Here..!</a>
                </div>
                
                
                 <div class="col-md-2">
                    
                </div>
            </div>
            
            
            
            
            
             <div class="row">
                <div class="col-md-1">
                    
                </div>
                
                 <div class="col-md-10 Description">
                     <b>Description</b>
                </div>
                
                
                 <div class="col-md-1">
                    
                </div>
            </div>
            
            
            
             <div class="row">
                <div class="col-md-1">
                    
                </div>
                
                 <div class="col-md-10 Steps " >
                   <b>Steps</b>
                   
                   <div  style='position: absolute; left: 5px; width: 99%; bottom: 5px; border: 1px solid black'>
                       
                       <div class="col-md-1 stepfooter" >
                           status
                       </div>
                       
                       <div class="col-md-4 stepfooter">
                           name
                       </div>
                       
                       <div class="col-md-2 stepfooter">
                           price
                       </div>
                       
                        <div class="col-md-1 stepfooter">
                           shipping
                       </div>
                       
                        <div class="col-md-1 stepfooter">
                            Quantity
                       </div>
                       
                        <div class="col-md-1 stepfooter">
                           <button class="button listingButton">Cart</button>
                       </div>
                       
                       <div class="col-md-1 stepfooter">
                           <button class="button listingButton">Buy</button>
                       </div>
                       
                        <div class="col-md-1 stepfooter">
                           <button class="listingButton">Download</button>
                       </div>
                       
                   </div>
                </div>
                
                
                 <div class="col-md-1">
                    
                </div>
            </div>
            
            
            
             <div class="row">
                <div class="col-md-1">
                    
                </div>
                
                 <div class="col-md-10 Steps">
                   <div  style='position: absolute; left: 5px; width: 99%; bottom: 5px; border: 1px solid black'>
                       
                       <div class="col-md-1 stepfooter" >
                           status
                       </div>
                       
                       <div class="col-md-4 stepfooter">
                           name
                       </div>
                       
                       <div class="col-md-2 stepfooter">
                           price
                       </div>
                       
                        <div class="col-md-1 stepfooter">
                           shipping
                       </div>
                       
                        <div class="col-md-1 stepfooter">
                            Quantity
                       </div>
                       
                        <div class="col-md-1 stepfooter">
                           <button class="button listingButton">Cart</button>
                       </div>
                       
                       <div class="col-md-1 stepfooter">
                           <button class="button listingButton">Buy</button>
                       </div>
                       
                        <div class="col-md-1 stepfooter">
                           <button class="listingButton">Download</button>
                       </div>
                       
                   </div>
                </div>
                
                
                 <div class="col-md-1">
                    
                </div>
            </div>
            
            
             <div class="row">
                <div class="col-md-1">
                    
                </div>
                
                 <div class="col-md-10 Steps">
                   
                </div>
                
                
                 <div class="col-md-1">
                    
                </div>
            </div>
                
        </div>   
        
        
        </br> </br> </br> </br> </br> </br> 
        </br> </br> </br> </br> </br> </br> 
        
     

</body>
</html>