/*
 * Copyright 2017 WalmartLabs
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * http://www.apache.org/licenses/LICENSE-2.0
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

import Foundation

/**
 * GENERATED CODE: DO NOT MODIFY
 * Do not modify the content of this class as it will be regenerated every time an api-impl regen command is executed.
 * Link: TODO: provide the electrode native link to ern regen-api-impl here.
 */
@objc public final class UserApiController: NSObject
{
    // Singleton
    static let instance = UserApiController()
    private override init() {}
    
    private var requestHandler: UserApiRequestHandlerProvider?
    
    public func register(config: UserApiConfig? = nil)
    {
        // Only register once.
        guard self.requestHandler == nil else
        {
            return
        }

        self.requestHandler = UserApiRequestHandlerProvider(handlerConfig: config)
        self.requestHandler?.registerCreateUserRequestHandler()
        self.requestHandler?.registerCreateUsersWithArrayInputRequestHandler()
        self.requestHandler?.registerCreateUsersWithListInputRequestHandler()
        self.requestHandler?.registerLoginUserRequestHandler()
        self.requestHandler?.registerLogoutUserRequestHandler()
        self.requestHandler?.registerGetUserByNameRequestHandler()
        self.requestHandler?.registerUpdateUserRequestHandler()
        self.requestHandler?.registerDeleteUserRequestHandler()
    }
}
