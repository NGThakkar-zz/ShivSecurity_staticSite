<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="StaticSite.Gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    
    <script type="text/javascript" src="templates/js/jquery-2.0.3.min.js"></script>

    <script type="text/javascript" src="templates/js/start-atk4.js"></script>

    <script type="text/javascript" src="templates/js/jquery-ui-1.11.master.js"></script>

    <script type="text/javascript" src="templates/js/ui.atk4_loader.js"></script>

    <script type="text/javascript" src="templates/js/ui.atk4_notify.js"></script>

    <script type="text/javascript" src="templates/js/atk4_univ_basic.js"></script>

    <script type="text/javascript" src="templates/js/atk4_univ_jui.js"></script>

    <script type="text/javascript" src="vendor/xepan/base/templates/js/pnotify.custom.min.js"></script>

    <script type="text/javascript" src="vendor/xepan/base/templates/js/xepan.pnotify.js"></script>

    <link type="text/css" href="vendor/xepan/base/templates/css/pnotify.custom.min.css" rel="stylesheet" />

    <link type="text/css" href="vendor/xepan/base/templates/css/animate.css" rel="stylesheet" />

    <script type="text/javascript" src="vendor/xepan/base/templates/js/xepan_jui.js"></script>

    <link type="text/css" href="websites/sss/www/css/bootstrap.min.css" rel="stylesheet" />

    <script type="text/javascript" src="vendor/xepan/base/templates/js/bootstrap.min.js"></script>

    <link type="text/css" href="vendor/xepan/base/templates/css/font-awesome.css" rel="stylesheet" />

    <link id="xepan-cms-custom-mystylecss" type="text/css" href="websites/sss/www/css/mystyle.css" rel="stylesheet" />
    <script type="text/javascript" src="vendor/xepan/cms/templates/js/jquery.mixitup.min.js"></script>
    <script type="text/javascript" src="vendor/xepan/cms/templates/js/fancybox/jquery.fancybox.js"></script>

    <script type="text/javascript">
        $(function () {
            $.atk4.includeCSS("vendor/xepan/base/templates/css/jquery-ui.css");
            $.atk4.includeCSS("vendor/xepan/cms/templates/css/gallery.css");
            $.atk4.includeCSS("vendor/xepan/cms/templates/css/fancybox/jquery.fancybox.css");
            $.atk4(function () {
                ;
                ;
                ;
            });

        });
    </script>
    <script src="../cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
    <!--xEpan-ATK-Header-End--><!-- BASE CSS -->
    <link href="websites/sss/www/css/mystyle.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="websites/sss/www/css/owl.carousel.css">
    <link rel="stylesheet" type="text/css" href="websites/sss/www/css/owl.theme.default.css">
    <script src="websites/sss/www/js/common_scripts_min.js" style=""></script>
    <script src="websites/sss/www/js/functions.js" style=""></script>
    
    

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <div id="874590a5-1683-4e29-cf77-5bd41f4f3ac7" xepan-component="xepan/cms/Tool_TemplateContentRegion" emptytext="Page Content" xepan-component-name="Template Content Region" class="xepan-component xepan-page-wrapper ui-sortable" text-color="">
        <div xepan-component="xepan/cms/Tool_Container" emptytext="Container" style="width: 100%; margin: 0px auto; padding: 0%;" xepan-component-name="Container" class="xepan-component xepan-sortable-component xepan-cms-container ui-sortable margin_30" text-color="" data-extra-classes="margin_30" scrollamount="" id="xepan-ea8032d8-83c2-42d5-aea6-7b14097190c1">

            <div id="xepan-b751bf55-cf7a-4749-9c65-f2dffdf01f6f" xepan-component="xepan/cms/Tool_Container" emptytext="Container" xepan-component-name="Container" class="xepan-component xepan-sortable-component xepan-cms-container ui-sortable pagetitle" text-color="" scrollamount="" data-extra-classes="pagetitle" style="background-image: url(websites/sss/www/images/3.jpg);">
                <div id="xepan-5326ad94-ea86-4b63-ed57-3abdfc14bdc0" xepan-component="xepan/cms/Tool_Container" emptytext="Container" style="width: 85%; margin: 40px auto 0px;" xepan-component-name="Container" class="xepan-component xepan-sortable-component xepan-cms-container ui-sortable" text-color="" scrollamount="">
                    <div id="xepan-726c4fe0-22d8-4a97-8c73-ea33b0713db0" xepan-component-name="Text" xepan-component="xepan/cms/Tool_Text" emptytext="Edit this text" class="xepan-component xepan-editable-text mce-content-body" style="position: relative;" text-color="" contenteditable="false">
                        <h2 data-mce-style="text-align: left;" style="text-align: left;">
                            <strong><span style="color: rgb(255, 255, 255);" data-mce-style="color: #ffffff;">Gallery</span></strong><br>
                        </h2>
                    </div>
                </div>
            </div>
            <div xepan-component="xepan/cms/Tool_Container" emptytext="Container" style="width: 100%; margin: 0px auto; background-color: rgb(255, 255, 255);" xepan-component-name="Container" class="xepan-component xepan-sortable-component xepan-cms-container ui-sortable bg-lightblue margin_30" text-color="" data-extra-classes="bg-lightblue margin_30" id="xepan-1352bd95-1caa-43a9-940b-45a6e51916a1">
                <div xepan-component="xepan/cms/Tool_Container" emptytext="Container" style="width: 85%; margin: 0 auto;" xepan-component-name="Container" class="xepan-component xepan-sortable-component xepan-cms-container ui-sortable gallery-wrapper" text-color="" data-extra-classes="gallery-wrapper" id="xepan-2d73b3bf-7fd6-460a-9e15-d3ccf2b135ed">



                    <div class="xepan-component xepan-serverside-component" xepan-component-name="Gallery" xepan-component="xepan/cms/Tool_Gallery" id="xepan-18aeb95a-c6e0-4a89-f893-b8fef8984f48" text-color="" gallery_type="portfolio" show_fancybox="true" show_link="false" show_title="true" show_description="true" img_gallery_category="Photo Gallery" data-options="0" default_active_category="Photo Gallery" scrollamount="">
                        <div id="front_gallery_xepan_cms_tool_gallery" class="" style="">
                            <div id="front_gallery_xepan_cms_tool_gallery_view" style="" class=" tool-gallery-portfolio">
                                <div class="row">
                                    <div class="col-cs-12">
                                        <ul id="filter-list">
                                            <li data-filter="all" class="filter">ALL</li>



                                            <li data-filter="Photo Gallery" class="filter">Photo Gallery</li>




                                            <li data-filter="" class="filter"></li>

                                        </ul>
                                    </div>
                                </div>
                                <div class="container" style="width: 100%;">
                                    <ul class="portfolio_items">


                                        <li class="portfolio Photo Gallery">
                                            <div class="post_thumb">
                                                <img style="width: 100%;" src="websites/sss/www/images/image-1-sss.jpg" class="xepan-commerce-gallery-image-to-zoom" />

                                                <div class="portfolio-overlay">
                                                    <div class="overlay-inner">
                                                        <h3>Image-6</h3>

                                                        <p></p>

                                                        <a href='websites/sss/www/images/image-1-sss.jpg' class="fancybox fancybox-img">
                                                            <i class="fa fa-camera"></i>
                                                        </a>


                                                    </div>
                                                </div>
                                            </div>
                                        </li>


                                        <li class="portfolio Photo Gallery">
                                            <div class="post_thumb">
                                                <img style="width: 100%;" src="websites/sss/www/images/user.png" class="xepan-commerce-gallery-image-to-zoom" />

                                                <div class="portfolio-overlay">
                                                    <div class="overlay-inner">
                                                        <h3>Image-5</h3>

                                                        <p></p>

                                                        <a href='websites/sss/www/images/user.png' class="fancybox fancybox-img">
                                                            <i class="fa fa-camera"></i>
                                                        </a>


                                                    </div>
                                                </div>
                                            </div>
                                        </li>


                                        <li class="portfolio Photo Gallery">
                                            <div class="post_thumb">
                                                <img style="width: 100%;" src="websites/sss/www/images/security-companies.jpg" class="xepan-commerce-gallery-image-to-zoom" />

                                                <div class="portfolio-overlay">
                                                    <div class="overlay-inner">
                                                        <h3>Image-4</h3>

                                                        <p></p>

                                                        <a href='websites/sss/www/images/security-companies.jpg' class="fancybox fancybox-img">
                                                            <i class="fa fa-camera"></i>
                                                        </a>


                                                    </div>
                                                </div>
                                            </div>
                                        </li>


                                        <li class="portfolio Photo Gallery">
                                            <div class="post_thumb">
                                                <img style="width: 100%;" src="websites/sss/www/images/image-2-sss.jpg" class="xepan-commerce-gallery-image-to-zoom" />

                                                <div class="portfolio-overlay">
                                                    <div class="overlay-inner">
                                                        <h3>Image-3</h3>

                                                        <p></p>

                                                        <a href='websites/sss/www/images/image-2-sss.jpg' class="fancybox fancybox-img">
                                                            <i class="fa fa-camera"></i>
                                                        </a>


                                                    </div>
                                                </div>
                                            </div>
                                        </li>


                                        <li class="portfolio Photo Gallery">
                                            <div class="post_thumb">
                                                <img style="width: 100%;" src="websites/sss/www/images/image-1-sss.jpg" class="xepan-commerce-gallery-image-to-zoom" />

                                                <div class="portfolio-overlay">
                                                    <div class="overlay-inner">
                                                        <h3>Image-2</h3>

                                                        <p></p>

                                                        <a href='websites/sss/www/images/image-1-sss.jpg' class="fancybox fancybox-img">
                                                            <i class="fa fa-camera"></i>
                                                        </a>


                                                    </div>
                                                </div>
                                            </div>
                                        </li>


                                        <li class="portfolio Photo Gallery">
                                            <div class="post_thumb">
                                                <img style="width: 100%;" src="websites/sss/www/images/Security-Guard.jpg" class="xepan-commerce-gallery-image-to-zoom" />

                                                <div class="portfolio-overlay">
                                                    <div class="overlay-inner">
                                                        <h3>Image-1</h3>

                                                        <p></p>

                                                        <a href='websites/sss/www/images/Security-Guard.jpg' class="fancybox fancybox-img">
                                                            <i class="fa fa-camera"></i>
                                                        </a>


                                                    </div>
                                                </div>
                                            </div>
                                        </li>



                                        <li class="portfolio ">
                                            <div class="post_thumb">


                                                <div class="portfolio-overlay">
                                                    <div class="overlay-inner">
                                                        <h3></h3>

                                                        <p></p>

                                                        <a href='#' class="fancybox ">
                                                            <i class="fa fa-camera"></i>
                                                        </a>


                                                        <a href="#" class="fancybox ">
                                                            <i class="fa fa-link"></i>
                                                        </a>

                                                    </div>
                                                </div>
                                            </div>
                                        </li>

                                    </ul>
                                </div>
                                <script>
                                    $('.portfolio_items').mixitup({
                                        showOnLoad: 'Photo Gallery',
                                        targetSelector: '.portfolio',
                                        transitionSpeed: 450
                                    });
                                    $('#front_gallery_xepan_cms_tool_gallery_view a.fancybox-img').fancybox();
                                    $('#front_gallery_xepan_cms_tool_gallery_view a.fancybox-video').fancybox({
                                        type: 'iframe'
                                    });

                                        </script>
                                <style type="text/css">
                                    #front_gallery_xepan_cms_tool_gallery_view .portfolio.mix_all:last-child {
                                        display: none !important;
                                    }
                                </style>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


        </div>
    </div>



</asp:Content>
