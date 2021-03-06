local present, impatient = pcall(require, "impatient")

if present then
   impatient.enable_profile()
end

require "core"
require "core.utils"
require "core.options"
require "core.mappings"

-- setup packer + plugins
require("core.packer").bootstrap()
require "plugins"
