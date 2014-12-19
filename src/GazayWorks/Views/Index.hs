module GazayWorks.Views.Index where

import Text.Blaze.Html5
import Text.Blaze.Html5.Attributes
import qualified Text.Blaze.Html5 as H
import qualified Text.Blaze.Html5.Attributes as A

render = do
  H.html $ do
    H.body $ do
      h1 "Alexey Gaziev"
      ul $ do
        li $ do
          H.span "first work"
          img ! src "http://41.media.tumblr.com/95df8f466cec202e9c1d940070fdc147/tumblr_ng9hzwypw11u4la5zo1_1280.jpg"
        li $ do
          H.span "second work"
          img ! src "asdfas"
