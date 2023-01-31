  //
  //  Enviroment.swift
  //  KQTaskProject
  //
  //  Created by KamsQue on 22/12/2022.
  //


import Foundation


public enum Environment
{
  
  case Local
  case Dev
  case Qa
  case Stag
  case Prod
  
//https://run.mocky.io/v3/488740b2-66ed-464b-bce9-f8c70185054b
  
  func baseURL() -> String
  {
    return "\(urlProtocol())://\(subdomain()).\(domain())\(route())"
  }
  
  func urlProtocol() -> String
  {
    switch self {
    case .Local, .Dev, .Qa , .Stag, .Prod :
      return "https"
    }
  }
  
  func subdomain() -> String
  {
    switch self
    {
    case .Local, .Dev, .Qa , .Stag, .Prod  :
      return "run.mocky"
    }
  }
  
  func domain() -> String
  {
    switch self
    {
    case .Local, .Dev, .Qa , .Stag, .Prod  :
      return "io/"
    }
  }
  
  func route() -> String
  {
    return "v3/488740b2-66ed-464b-bce9-f8c70185054b"
  }
}

extension Environment
{
  func host() -> String
  {
    return "\(self.subdomain()).\(self.domain())"
  }
}
  // MARK:- APIs
var baseUrls = ""

func setupConfig()
{
#if Local
  self.baseUrls = Environment.Local
#elseif Dev
  self.baseUrls = Environment.Dev
#elseif Qa
  self.baseUrls = Environment.Qa
#elseif Stag
  self.baseUrls = Environment.Stag
#elseif Prod
  self.baseUrls = Environment.Prod
#endif
}

public struct Path
{
  public init()
  {
    
  }
  public struct Transactions
  {
    public init(environment : Environment) {
      baseUrls = environment.baseURL()
      print(baseUrls)
    }
    public var getTransactionsList : (String) -> String =
    {
      api_Key  in
      return "\(baseUrls)"
    }
    public var getTransactionDetails : (String) -> String =
    {
      api_Key  in
      return "\(baseUrls)/\(api_Key)"
    }
  }
}

/*
 
 baseUrl
 
 Path().login
 
 Path.User().getProfile
 
 Path.User().deleteUser(525)
 
 Path.User.Task().getTaskDetail(525, 2)
 
 */
