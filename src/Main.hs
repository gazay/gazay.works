{-# LANGUAGE OverloadedStrings #-}

import Web.Scotty
import Text.Blaze.Html5
import Text.Blaze.Html5.Attributes
import qualified Web.Scotty as S
import qualified Text.Blaze.Html5 as H
import qualified Text.Blaze.Html5.Attributes as A
import Text.Blaze.Html.Renderer.Text
import qualified GazayWorks.Views.Index

blaze = S.html . renderHtml

main = scotty 3000 $ do
  get "/" $ do
    blaze GazayWorks.Views.Index.render
