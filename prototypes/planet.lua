local nauvis_pd = data.raw.planet["nauvis"].platform_surface_render_parameters.platform_backdrop
local vulcanus_pd = data.raw.planet["vulcanus"].platform_surface_render_parameters.platform_backdrop
local gleba_pd = data.raw.planet["gleba"].platform_surface_render_parameters.platform_backdrop
local fulgora_pd = data.raw.planet["fulgora"].platform_surface_render_parameters.platform_backdrop
local aquilo_pd = data.raw.planet["aquilo"].platform_surface_render_parameters.platform_backdrop

local cloudiness_nauvis = settings.startup["cloudiness_nauvis"].value
local cloudiness_vulcanus = settings.startup["cloudiness_vulcanus"].value
local cloudiness_gleba = settings.startup["cloudiness_gleba"].value
local cloudiness_fulgora = settings.startup["cloudiness_fulgora"].value
local cloudiness_aquilo = settings.startup["cloudiness_aquilo"].value

log("Cloudiness for nauvis is setting to " .. cloudiness_nauvis .. "...")
nauvis_pd.cloudiness = cloudiness_nauvis
log("Cloudiness for nauvis is set to " .. cloudiness_nauvis)

log("Cloudiness for vulcanus is setting to " .. cloudiness_vulcanus .. "...")
vulcanus_pd.cloudiness = cloudiness_vulcanus
log("Cloudiness for vulcanus is set to " .. cloudiness_vulcanus)

log("Cloudiness for gleba is setting to " .. cloudiness_gleba .. "...")
gleba_pd.cloudiness = cloudiness_gleba
log("Cloudiness for gleba is set to " .. cloudiness_gleba)

log("Cloudiness for fulgora is setting to " .. cloudiness_fulgora .. "...")
fulgora_pd.cloudiness = cloudiness_fulgora
log("Cloudiness for fulgora is set to " .. cloudiness_fulgora)

log("Cloudiness for aquilo is setting to " .. cloudiness_aquilo .. "...")
aquilo_pd.cloudiness = cloudiness_aquilo
log("Cloudiness for aquilo is set to " .. cloudiness_aquilo)
