-- http://stackoverflow.com/questions/22390994/how-to-create-publish-plugin-for-lightroom
-- http://notebook.kulchenko.com/zerobrane/debugging-lightroom-plugins-zerobrane-studio-ide
-- http://lua-users.org/lists/lua-l/2008-07/msg00206.html

return {
   LrSdkVersion = 5.0,
   
   LrToolkitIdentifier = 'com.shamurai.textr',
   LrPluginName = LOC "$$$/Textr/PluginName=Textr",

   LrInitPlugin = 'PluginInit.lua',

   LrMetadataProvider = 'TextrDefinitionFile.lua',
   LrMetadataTagsetFactory = 'TextrTagset.lua',

   LrLibraryMenuItems = {
      title = "Scan and OCR &Text",
      file = "OcrText.lua",
      enabledWhen = "photosSelected",
   },

   LrPluginInfoProvider = 'PluginInfoProvider.lua',
   LrPluginInfoUrl = "http://shamurai.com/bin/textr",
   
   VERSION = { major=0, minor=0, revision=7, build=1470600765 },
}
