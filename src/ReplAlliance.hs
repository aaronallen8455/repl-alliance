module ReplAlliance
  ( plugin
  ) where

import qualified PinnedWarnings
import qualified AutoExport
import qualified AutoExtract
import qualified AutoSplit
import qualified AutoImport
import           GHC.Plugins
import qualified GhciQuickfix
import           MonoidalPlugins

plugin :: Plugin
plugin = foldPlugins
  [ PinnedWarnings.plugin
  , AutoSplit.plugin
  , AutoImport.plugin
  , AutoExtract.plugin
  , AutoExport.plugin
  , GhciQuickfix.pluginOffByDefault
  ]
