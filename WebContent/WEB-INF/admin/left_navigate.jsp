<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 侧边导航栏 -->
        <div class="left-sidebar">
            <!-- 用户信息 -->
            <div class="tpl-sidebar-user-panel">
                <div class="tpl-user-panel-slide-toggleable">
                    <div class="tpl-user-panel-profile-picture">
                        <img src="/admin/assets/img/user04.png" alt="">
                    </div>
                    <span class="user-panel-logged-in-text">
              			<i class="am-icon-circle-o am-text-success tpl-user-panel-status-icon"></i>
             	 			禁言小张
          			</span>
                    <a href="javascript:;" class="tpl-user-panel-action-link"> <span class="am-icon-pencil"></span> 账号设置</a>
                </div>
            </div>

            <!-- 菜单 -->
            <ul class="sidebar-nav">
                <li class="sidebar-nav-heading">Components <span class="sidebar-nav-heading-info"> 附加组件</span></li>
                <li class="sidebar-nav-link">
                    <a href="<%=request.getContextPath() %>/back/index" class="active">
                        <i class="am-icon-home sidebar-nav-link-logo"></i> 首页
                    </a>
                </li>
                <li class="sidebar-nav-link">
                    <a href="<%=request.getContextPath() %>/back/tables">
                        <i class="am-icon-table sidebar-nav-link-logo"></i> 文章列表
                    </a>
                </li>
                <li class="sidebar-nav-link">
                    <a href="<%=request.getContextPath() %>/back/calendar.html">
                        <i class="am-icon-calendar sidebar-nav-link-logo"></i> 导航管理
                    </a>
                </li>
                <li class="sidebar-nav-link">
                    <a href="<%=request.getContextPath() %>/back/form">
                        <i class="am-icon-wpforms sidebar-nav-link-logo"></i> 表单

                    </a>
                </li>
                <li class="sidebar-nav-link">
                    <a href="<%=request.getContextPath() %>/back/chart.html">
                        <i class="am-icon-bar-chart sidebar-nav-link-logo"></i> 图表

                    </a>
                </li>

            </ul>
        </div>