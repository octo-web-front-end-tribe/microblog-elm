module Models exposing (..)

import Routing.Router exposing (Route)
import Views.Login.Model as LoginModel
import Views.Messages exposing (MessagesModel, defaultMessagesModel)

type alias Model =
    { route : Route
    , messages : MessagesModel
    , login : LoginModel.Model
    }

initialModel : Route -> Model
initialModel route =
    { route = route
    , messages = defaultMessagesModel
    , login = LoginModel.defaultModel
    }