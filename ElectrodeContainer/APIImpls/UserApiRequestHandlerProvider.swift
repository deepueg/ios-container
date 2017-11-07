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
 * This class is a generated place holder for your User implementations.!
 * Feel free to modify this class contents as needed. `ern regen-api-impl` command WILL NOT modify the content of this class.
 * Don't modify the class name as this naming convention is used for container generation.
 */
@objc public class UserApiRequestHandlerProvider : RequestHandlerProvider, UserApiRequestHandlerDelegate
{
    /**
     * - Parameter config : Optional config object that can be passed to an api impl provider.
     */
    init(handlerConfig: UserApiConfig? = nil)
    {
        super.init(config: handlerConfig)
    }

    public func registerCreateUserRequestHandler()
    {
        // TODO: Needs to be implemented.
    }
    public func registerCreateUsersWithArrayInputRequestHandler()
    {
        // TODO: Needs to be implemented.
    }
    public func registerCreateUsersWithListInputRequestHandler()
    {
        // TODO: Needs to be implemented.
    }
    public func registerLoginUserRequestHandler()
    {
        // TODO: Needs to be implemented.
    }
    public func registerLogoutUserRequestHandler()
    {
        // TODO: Needs to be implemented.
    }
    public func registerGetUserByNameRequestHandler()
    {
        // TODO: Needs to be implemented.
    }
    public func registerUpdateUserRequestHandler()
    {
        // TODO: Needs to be implemented.
    }
    public func registerDeleteUserRequestHandler()
    {
        // TODO: Needs to be implemented.
    }

}

// DO NOT rename this class as this naming convention is used when a container is generated.
public class UserApiConfig : RequestHandlerConfig
{
    
}
