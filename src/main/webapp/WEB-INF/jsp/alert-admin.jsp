<%--

    Licensed to Jasig under one or more contributor license
    agreements. See the NOTICE file distributed with this work
    for additional information regarding copyright ownership.
    Jasig licenses this file to you under the Apache License,
    Version 2.0 (the "License"); you may not use this file
    except in compliance with the License. You may obtain a
    copy of the License at:

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing,
    software distributed under the License is distributed on
    an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
    KIND, either express or implied. See the License for the
    specific language governing permissions and limitations
    under the License.

--%>

<%-- DEPRECATED:  This portlet was moved to the Apereo NotificationPortlet project.  --%>

<jsp:directive.include file="/WEB-INF/jsp/include.jsp"/>

<div class="fl-widget portlet" role="section">
    <div class="fl-widget-titlebar titlebar portlet-titlebar" role="sectionhead">
        <h2 class="title" role="heading"><spring:message code="alertAdmin.title"/></h2>
        <h3><spring:message code="alertAdmin.text"/> <strong><spring:message code="alertAdmin.${value}"/></strong></h3>
    </div>
    
    <div class="toolbar" role="toolbar">
        <ul>
            <li style="list-style: none;"><a class="button" href="<portlet:actionURL/>"><spring:message code="alertAdmin.button.${value}"/></a></li>
        </ul>
    </div>
    
    <div class="fl-widget-content content portlet-content" role="main">
        <div class="portlet-note" role="note">
            <p><spring:message code="alertAdmin.note"/></p>
        </div>
    </div>
</div>

