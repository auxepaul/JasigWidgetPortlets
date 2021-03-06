/**
 * Licensed to Jasig under one or more contributor license
 * agreements. See the NOTICE file distributed with this work
 * for additional information regarding copyright ownership.
 * Jasig licenses this file to you under the Apache License,
 * Version 2.0 (the "License"); you may not use this file
 * except in compliance with the License. You may obtain a
 * copy of the License at:
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on
 * an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied. See the License for the
 * specific language governing permissions and limitations
 * under the License.
 */

package org.jasig.portlet.widget.service;

import java.util.List;

import javax.portlet.PortletRequest;

/**
 * @deprecated This portlet was moved to the Apereo NotificationPortlet project.
 */
public interface IAlertService {
    
    /**
     * IMPORTANT -- might be null.  A null response means the the value is 
     * currently UNSPECIFIED (and the behavior will be chosen by 
     * PortletPreferences).
     * 
     * @return true, false, or null (unspecified)
     */
    Boolean isEnabled();
    
    void setEnabled(Boolean b);
    
    /**
     * Get the current alerts, if any.
     * 
     * @param req
     * @return
     */
    List<IAlert> fetch(PortletRequest req);

}
