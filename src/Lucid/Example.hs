{-# LANGUAGE OverloadedStrings #-}

-- | Examples that should always compile.

module Lucid.Example where

import Lucid

foo :: Html ()
foo = p_ ""

demo :: Html ()
demo = with p_ [class_ "foo<>"] (p_ "foo { background: url('fi'); }")
