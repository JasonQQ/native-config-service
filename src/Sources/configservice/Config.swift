import Foundation

public enum Buckets: String {
  case Application = "configservice"
  case HealthHandler = "health"
  case ConfigHandler = "config"
  case Get = "get", Post = "post", Put = "put", Delete = "delete"
  case Timing = "timing", Connection = "connection", Called = "called"
  case Success = "success", Failed = "failed", NotFound = "notfound" , BadRequest = "badrequest",
    NotAuthorised = "notauthorised", Started = "started", Error = "error"
  case Created = "created", Disconnected = "disconnected", Retrieved = "retrieved"
}
