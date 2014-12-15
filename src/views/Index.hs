module GazayWorks.Views.Index where

render = do
  html $ do
    body $ do
      h1 "Alexey Gaziev"
      ul $ do
        li $ do
          span "first work"
          img ! src "http://41.media.tumblr.com/95df8f466cec202e9c1d940070fdc147/tumblr_ng9hzwypw11u4la5zo1_1280.jpg"
        li $ do
          span "second work"
          img ! src "asdfas"
