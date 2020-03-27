<div id="banner_wave_1">
</div>
<div id="banner_wave_2">
</div>
<figure id="centerbg" class="centerbg">
    <div class="focusinfo no-select">
        <h1 class="center-text glitch is-glitching Ubuntu-font" data-text="${blogTitle}">${blogTitle}</h1>
        <div class="header-info">
            <p>
                <#if blogSubtitle??>
                    <i class="fa fa-quote-left"></i> ${blogSubtitle} <i class="fa fa-quote-right"></i>
                <#else>
                    <i class="fa fa-quote-left"></i> Nothing here... <i class="fa fa-quote-right"></i>
                </#if>
            </p>
            <div class="top-social_v2">
                <style>
                    .pc .user__site {
                        width: 32px;
                        height: 32px;
                        float: left;
                        background-color: #f1f2f7;
                        border-radius: 50%;
                        margin-right: 10px;
                        opacity: 0.6;
                    }

                    .pc .user__site svg {
                        vertical-align:middle;
                        width: 20px;
                        height: 20px;
                    }
                </style>
                <div class="pc">
                    <#include "../../common-template/macro-user_site.ftl"/>
                    <@userSite dir=""></@userSite>
                </div>
            </div>
        </div>
    </div>
</figure>
<div id="video-container" style="">
    <video id="bgvideo" class="video" video-name="" src="" width="auto" preload="auto"></video>
    <div id="video-btn" class="loadvideo videolive">
    </div>
    <div id="video-add">
    </div>
    <div class="video-stu">
    </div>
</div>
<div class="headertop-down faa-float animated" onclick="headertop_down()">
    <span><i class="fa fa-chevron-down" aria-hidden="true"></i></span>
</div>
</div>
<div id="page" class="site wrapper">
    <header class="site-header no-select is-homepage" role="banner">
        <div class="site-top">
            <div class="site-branding">
                <span class="site-title"><span class="logolink moe-mashiro"><a href="${servePath}/" alt="${blogTitle}"><ruby><span
                                        class="sakuraso">${blogSubtitle}</span><span class="no">の</span><span
                                        class="shironeko">${blogTitle}</span><rp></rp><rt class="chinese-font">${blogSubtitle}</rt><rp></rp></ruby></a></span></span>
            </div>
            <div class="lower-cantiner">
                <div class="lower">
                    <div id="show-nav" class="showNav mobile-fit">
                        <div class="line line1">
                        </div>
                        <div class="line line2">
                        </div>
                        <div class="line line3">
                        </div>
                    </div>
                    <nav class="mobile-fit-control hide">
                        <ul id="menu-new" class="menu">
                            <li><a href="${servePath}/" aria-current="page"><span class="faa-parent animated-hover"><i
                                                class="fa fa-home"></i> 首页</span></a></li>
                            <li><a href="${servePath}/links.html"><span class="faa-parent animated-hover"><i
                                                class="fa fa-link"></i> 友链</span></a></li>
                            <li><a href="${servePath}/tags.html"><span class="faa-parent animated-hover"><i
                                                class="fa fa-tag"></i> 标签</span></a></li>
                            <#list pageNavigations as page>
                                <li><a href="${page.pagePermalink}" target="${page.pageOpenTarget}"><span
                                                class="faa-parent animated-hover">
                                            <#if page.pageIcon?contains("/")>
                                                <img class="icon" style="height: 16px; width: 16px;"
                                                     src="${page.pageIcon}">
                                            <#else>
                                                <i class="fa fa-${page.pageIcon}"></i>
                                            </#if> ${page.pageTitle}</span></a></li>
                            </#list>
                        </ul>
                    </nav>
                </div>
            </div>
            <div class="header-user-avatar">
                <#if isLoggedIn>
                    <a href="${servePath}/admin-index.do#main"><img class="faa-shake animated-hover"
                                                      src="${gravatar}"
                                                      width="30" height="30"></a>
                    <div class="header-user-menu">
                        <div class="herder-user-name logged-in-as">
                            ${adminLabel}
                        </div>
                    </div>
                <#else>
                    <a href="${servePath}/start"><img class="faa-shake animated-hover"
                                                                  src="https://cdn.jsdelivr.net/gh/moezx/cdn@3.1.9/img/Sakura/images/none.png"
                                                                  width="30" height="30"></a>
                    <div class="header-user-menu">
                        <div class="herder-user-name no-logged">
                            ${startToUseLabel}
                        </div>
                    </div>
                </#if>

            </div>
            <div class="searchbox">
                <i class="iconfont js-toggle-search iconsearch icon-search"></i>
            </div>
        </div>
    </header>
    <div class="blank">
    </div>