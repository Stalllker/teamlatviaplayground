<%@include file="/libs/foundation/global.jsp"%>
<html>
    <head>
         <meta charset="utf-8" />
         <meta name="viewport" content="width=device-width" />
    </head>
    <cq:include script="head.jsp" />
    <!-- END OF HEAD --> 

    <body>
        <div id="container">
            <div id="n_logo" class="nlogo"></div>
            <div id="showcase">
                <cq:include path="showcase_parsys" resourceType="foundation/components/parsys" />
            </div>

            <div id="showcase_container">
					<div class="previous">
                        &lt;
                	</div>

                	<div class="currentLink">
						The Variations 2012
                	</div>

                	<div class="next">
                        &gt;
                	</div>
            </div>
            <div id="main_menu">
                <ul>
					 <cq:include path="list_parsys" resourceType="foundation/components/parsys" />
                	<li class="orders">
                        <span>ORDERS</span> <a href="#">&gt;</a>
                    </li>

                	<li class="my_orders">
                        <span>MY ORDERS</span> <a href="#">&gt;</a>
                    </li>

                	<li class="acc">
                        <span>MY ACCOUNT</span> <a href="#">&gt;</a>
                    </li>

                	<li class="where">
                        <span>N WHERE</span> <a href="#">&gt;</a>
                    </li>
                </ul>
            </div>
            <div class="footer">
            </div>
        </div>
    </body>
</html>