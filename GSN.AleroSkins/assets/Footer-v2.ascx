<!--=== Footer v6 ===-->
<div id="footer-v6" class="footer-v6">
    <div class="footer">
        <div class="container">
            <div class="row">
                <!-- About Us -->
                <div class="col-md-3 sm-margin-bottom-40">
                    <div class="heading-footer">
                        <h2>About Us</h2>
                    </div>
                    <p><%=PortalSettings.Description%></p>
                </div>
                <!-- End About Us -->
                
                <!-- Useful Links -->
                <div class="col-md-3 sm-margin-bottom-40">
                    <div class="heading-footer">
                        <h2>Quick Links</h2>
                    </div>
                    <ul class="list-unstyled footer-link-list">
                        <li><a href="/Home/News-and-updates">News and updates</a></li>
                        <li><a href="/Our-organisations">Our organisations</a></li>
                        <li><a href="/Talent-management/Talent-management-toolkit">Talent management toolkit</a></li>
                        <li><a href="/Talent-management/Career-planning">Career planning</a></li>
                        <li><a href="/Talent-management/Development-options">Development options</a></li>
                        <li><a href="/Talent-management/Talent-management-schemes">Talent management schemes</a></li>
                    </ul>
                </div>
                <!-- End Useful Links -->

                <!-- Useful Links -->
                <div class="col-md-3 sm-margin-bottom-40">
                    <div class="heading-footer">
                        <h2>Related Links</h2>
                    </div>
                    <ul class="list-unstyled footer-link-list">
                        <li><a href="/My-talent-management/hcls-web-tutorials">HCLS web tutorials</a></li>
                        <li><a href="/Talent-management/Useful-information">Useful guides and information</a></li>
                        <li><a href="/Reports/Site-feedback">Contact us and feedback</a></li>
                        <li><a href="/Reports/Webstats">Web Statistics</a></li>
                        <li><a href="/Registration/Registration-criteria">Registration criteria</a></li>
                        <li><a href="/Registration">Registration</a></li>
                    </ul>
                </div>
                <!-- End Useful Links -->

                <!-- Contacts -->
                <div class="col-md-3">
                    <div class="heading-footer">
                        <h2>Contact us</h2>
                    </div>
                    <ul class="list-unstyled contacts">
                        <li>
                            <i class="radius-3x fa fa-map-marker"></i>

                            <%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.Unit%>,  <%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.Street%>,  <%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.City%>,  <%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.Region%>, <%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.PostalCode%>, <%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.Country%>
                        </li>
                        <li>
                            <i class="radius-3x fa fa-globe"></i>
                            <%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Email%>
                            <%--<a href="<%=NavigateURL(PortalSettings.HomeTabId)%>"><%=PortalSettings.PortalAlias.HTTPAlias %></a>--%>
                        </li>
                        <li>
                            <i class="radius-3x fa fa-phone"></i>
                            <%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.Telephone%>
                            <br>
                            <%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.Cell%>
                        </li>

                    </ul>
                </div>
                <!-- End Contacts -->
            </div>
        </div>
        <!--/container -->
    </div>

    <div class="copyright">
        <div class="container">
            <div class="row">
                <div class="col-md-8 sm-margon-bottom-10">
                    <ul class="list-inline terms-menu">
                        <li class="silver">
                            <dnn:copyright id="dnnCopyright" runat="server" />
                        </li>
                        <li>
                            <dnn:terms id="dnnTerms" cssclass="" runat="server" />
                        </li>
                        <li>
                            <dnn:privacy id="dnnPrivacy" cssclass="" runat="server" />
                        </li>
                    </ul>
                </div>
                <div class="col-md-4">
                    <ul class="list-inline dark-social pull-right space-bottom-0">
                        <li>
                            <a data-placement="top" data-toggle="tooltip" class="tooltips" data-original-title="Facebook" href=" <%=UserController.GetUserById(PortalSettings.PortalId, PortalSettings.AdministratorId).Profile.Website%> ">
                                <i class="fa fa-facebook"></i>
                            </a>
                        </li>
                        <li>
                            <a data-placement="top" data-toggle="tooltip" class="tooltips" data-original-title="Twitter" href="#">
                                <i class="fa fa-twitter"></i>
                            </a>
                        </li>
                       <!-- <li>
                            <a data-placement="top" data-toggle="tooltip" class="tooltips" data-original-title="Vine" href="#">
                                <i class="fa fa-vine"></i>
                            </a>
                        </li>
                        <li>
                            <a data-placement="top" data-toggle="tooltip" class="tooltips" data-original-title="Google plus" href="#">
                                <i class="fa fa-google-plus"></i>
                            </a>
                        </li>
                        <li>
                            <a data-placement="top" data-toggle="tooltip" class="tooltips" data-original-title="Pinterest" href="#">
                                <i class="fa fa-pinterest"></i>
                            </a>
                        </li>
                        <li>
                            <a data-placement="top" data-toggle="tooltip" class="tooltips" data-original-title="Instagram" href="#">
                                <i class="fa fa-instagram"></i>
                            </a>
                        </li>
                        <li>
                            <a data-placement="top" data-toggle="tooltip" class="tooltips" data-original-title="Tumblr" href="#">
                                <i class="fa fa-tumblr"></i>
                            </a>
                        </li>-->
                        <li>
                            <a data-placement="top" data-toggle="tooltip" class="tooltips" data-original-title="Youtube" href="#">
                                <i class="fa fa-youtube"></i>
                            </a>
                        </li>
                       <!--  <li>
                            <a data-placement="top" data-toggle="tooltip" class="tooltips" data-original-title="Soundcloud" href="#">
                                <i class="fa fa-soundcloud"></i>
                            </a>
                        </li>-->
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!--=== End Footer v6 ===-->
