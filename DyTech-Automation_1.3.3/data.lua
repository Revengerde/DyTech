-- DyTech-Dynamic Check. Disables Technologies if Dynamic Is installed!!! --
if not data.raw.item["dytech-dynamic-checker-item"] then
require("prototypes.technology.assembling")
require("prototypes.technology.extractor")
require("prototypes.technology.furnace")
require("prototypes.technology.mining")
require("prototypes.technology.radar")
end
if data.raw.item["pipe-mk2"] then
require("prototypes.recipe.extractors-energy")
else
require("prototypes.recipe.extractors")
end

require("prototypes.base-edit.entity")
require("prototypes.base-edit.item")
require("prototypes.entity.assembling")
require("prototypes.entity.drill")
require("prototypes.entity.extractors")
require("prototypes.entity.furnace-burner")
require("prototypes.entity.furnace-electric")
require("prototypes.entity.radar")
require("prototypes.item.assembling")
require("prototypes.item.drill")
require("prototypes.item.extractors")
require("prototypes.item.furnace-burner")
require("prototypes.item.furnace-electric")
require("prototypes.item.intermediate")
require("prototypes.item.radar")
require("prototypes.recipe.assembling")
require("prototypes.recipe.drill")
require("prototypes.recipe.furnace-burner")
require("prototypes.recipe.furnace-electric")
require("prototypes.recipe.intermediate")
require("prototypes.recipe.radar")