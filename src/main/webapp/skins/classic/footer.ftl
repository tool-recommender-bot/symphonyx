<div class="footer">
    <div class="wrapper">
        <div class="fn-flex-1">
            <div class="footer-nav fn-clear">
                <a rel="help" href="/about">${aboutLabel}</a>
                <a class="responsive-hide" href="/timeline">${timelineLabel}</a>
                <a href="/tags/系统公告">${symAnnouncementLabel}</a>
                <a href="/tags/Q%26A">${qnaLabel}</a>
                <a href="/tags" class="last">${tagLabel}</a>
                <a href="/statistic">${dataStatLabel}</a>

                <div class="fn-right">
                    <span class="ft-gray">&COPY; ${year}</span>
                    <a rel="copyright" href="${servePath}" target="_blank">${serverHost}</a>
                    ${visionLabel}</div>
            </div>
            <div class="fn-clear">
                <div class="fn-left info responsive-hide">
                    <span class="ft-gray">${onlineVisitorCountLabel}</span> ${onlineVisitorCnt?c} &nbsp;
                    <span class="ft-gray">${maxOnlineVisitorCountLabel}</span> ${statistic.statisticMaxOnlineVisitorCount?c} &nbsp;
                    <span class="ft-gray">${memberLabel}</span> ${statistic.statisticMemberCount?c} &nbsp;
                    <span class="ft-gray">${articleLabel}</span> ${statistic.statisticArticleCount?c} &nbsp;
                    <span class="ft-gray">${tagLabel}</span> ${statistic.statisticTagCount?c} &nbsp;
                    <span class="ft-gray">${cmtLabel}</span> ${statistic.statisticCmtCount?c}
                </div>
                <div class="fn-right">
                    <span class="ft-gray">Powered by <a href="http://fangstar.com" target="_blank">房星网</a> • 
                        <a href="https://github.com/FangStarNet/symphonyx" target="_blank">SymX</a>
                        ${version} • ${elapsed?c}ms</span>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="icon-up" onclick="Util.goTop()"></div>
<script>var isLoggedIn = ${isLoggedIn?c};</script>
<script type="text/javascript" src="${staticServePath}/js/lib/jquery/jquery.min.js"></script>
<script type="text/javascript" src="${staticServePath}/js/common${miniPostfix}.js?${staticResourceVersion}"></script>
<script type="text/javascript" src="${staticServePath}/js/lib/md5.js"></script>
<script type="text/javascript" src="${staticServePath}/js/lib/jquery/jquery.linkify-1.0-min.js"></script>
<script type="text/javascript" src="${staticServePath}/js/lib/jquery/jquery.bowknot.min.js"></script>
<script type="text/javascript" src="${staticServePath}/js/lib/jquery/jquery.notification-1.0.5.js"></script>
<script>
    Util.init();
    var Label = {
        invalidPasswordLabel: "${invalidPasswordLabel}",
        loginNameErrorLabel: "${loginNameErrorLabel}",
        followLabel: "${followLabel}",
        unfollowLabel: "${unfollowLabel}",
        symphonyLabel: "${symphonyLabel}",
        visionLabel: "${visionLabel}",
        cmtLabel: "${cmtLabel}",
        collectLabel: "${collectLabel}",
        uncollectLabel: "${uncollectLabel}",
        desktopNotificationTemplateLabel: "${desktopNotificationTemplateLabel}",
        staticServePath: "${staticServePath}"
    };
</script>
