local nauvis_pd = data.raw.planet["nauvis"].platform_surface_render_parameters.platform_backdrop
local vulcanus_pd = data.raw.planet["vulcanus"].platform_surface_render_parameters.platform_backdrop
local gleba_pd = data.raw.planet["gleba"].platform_surface_render_parameters.platform_backdrop
local fulgora_pd = data.raw.planet["fulgora"].platform_surface_render_parameters.platform_backdrop
local aquilo_pd = data.raw.planet["aquilo"].platform_surface_render_parameters.platform_backdrop

-- cloudiness
local cloudiness_nauvis = settings.startup["ps_cloudiness_nauvis"].value
local cloudiness_vulcanus = settings.startup["ps_cloudiness_vulcanus"].value
local cloudiness_gleba = settings.startup["ps_cloudiness_gleba"].value
local cloudiness_fulgora = settings.startup["ps_cloudiness_fulgora"].value
local cloudiness_aquilo = settings.startup["ps_cloudiness_aquilo"].value
if nauvis_pd.cloudiness ~= cloudiness_nauvis then
    log("cloudiness for nauvis " .. nauvis_pd.cloudiness .. " -> " .. cloudiness_nauvis .. ".")
    nauvis_pd.cloudiness = cloudiness_nauvis
end
if vulcanus_pd.cloudiness ~= cloudiness_vulcanus then
    log("cloudiness for vulcanus " .. vulcanus_pd.cloudiness .. " -> " .. cloudiness_vulcanus .. ".")
    vulcanus_pd.cloudiness = cloudiness_vulcanus
end
if gleba_pd.cloudiness ~= cloudiness_gleba then
    log("cloudiness for gleba " .. gleba_pd.cloudiness .. " -> " .. cloudiness_gleba .. ".")
    gleba_pd.cloudiness = cloudiness_gleba
end
if fulgora_pd.cloudiness ~= cloudiness_fulgora then
    log("cloudiness for fulgora " .. fulgora_pd.cloudiness .. " -> " .. cloudiness_fulgora .. ".")
    fulgora_pd.cloudiness = cloudiness_fulgora
end
if aquilo_pd.cloudiness ~= cloudiness_aquilo then
    log("cloudiness for aquilo " .. aquilo_pd.cloudiness .. " -> " .. cloudiness_aquilo .. ".")
    aquilo_pd.cloudiness = cloudiness_aquilo
end

-- rotation_seconds
local rotation_seconds_nauvis = settings.startup["ps_rotation_seconds_nauvis"].value
local rotation_seconds_vulcanus = settings.startup["ps_rotation_seconds_vulcanus"].value
local rotation_seconds_gleba = settings.startup["ps_rotation_seconds_gleba"].value
local rotation_seconds_fulgora = settings.startup["ps_rotation_seconds_fulgora"].value
local rotation_seconds_aquilo = settings.startup["ps_rotation_seconds_aquilo"].value

if nauvis_pd.rotation_seconds ~= rotation_seconds_nauvis then
    log("rotation_seconds for nauvis " .. nauvis_pd.rotation_seconds .. " -> " .. rotation_seconds_nauvis .. ".")
    nauvis_pd.rotation_seconds = rotation_seconds_nauvis
end
if vulcanus_pd.rotation_seconds ~= rotation_seconds_vulcanus then
    log("rotation_seconds for vulcanus " .. vulcanus_pd.rotation_seconds .. " -> " .. rotation_seconds_vulcanus .. ".")
    vulcanus_pd.rotation_seconds = rotation_seconds_vulcanus
end
if gleba_pd.rotation_seconds ~= rotation_seconds_gleba then
    log("rotation_seconds for gleba " .. gleba_pd.rotation_seconds .. " -> " .. rotation_seconds_gleba .. ".")
    gleba_pd.rotation_seconds = rotation_seconds_gleba
end
if fulgora_pd.rotation_seconds ~= rotation_seconds_fulgora then
    log("rotation_seconds for fulgora " .. fulgora_pd.rotation_seconds .. " -> " .. rotation_seconds_fulgora .. ".")
    fulgora_pd.rotation_seconds = rotation_seconds_fulgora
end
if aquilo_pd.rotation_seconds ~= rotation_seconds_aquilo then
    log("rotation_seconds for aquilo " .. aquilo_pd.rotation_seconds .. " -> " .. rotation_seconds_aquilo .. ".")
    aquilo_pd.rotation_seconds = rotation_seconds_aquilo
end

-- atmosphere_color
local atmosphere_color_nauvis = settings.startup["ps_atmosphere_color_nauvis"].value
local atmosphere_color_vulcanus = settings.startup["ps_atmosphere_color_vulcanus"].value
local atmosphere_color_gleba = settings.startup["ps_atmosphere_color_gleba"].value
local atmosphere_color_fulgora = settings.startup["ps_atmosphere_color_fulgora"].value
local atmosphere_color_aquilo = settings.startup["ps_atmosphere_color_aquilo"].value

-- local sett = util.premul_color(atmosphere_color_nauvis)
-- log("atmosphere_color_nauvis[r]" .. atmosphere_color_nauvis["r"])
-- log("util.premul_color(atmosphere_color_nauvis)[r]" .. sett["r"])
-- log("atmosphere_color_nauvis[1]" .. atmosphere_color_nauvis[1]) -- nil error
-- log("util.premul_color(atmosphere_color_nauvis)[1]" .. sett[1]) -- nil error
-- log("util.premul_color(atmosphere_color_nauvis)[r]" .. sett["r"])
-- log("util.premul_color(atmosphere_color_nauvis)[g]" .. sett["g"])
-- log("util.premul_color(atmosphere_color_nauvis)[b]" .. sett["b"])
-- log("util.premul_color(atmosphere_color_nauvis)[a]" .. sett["a"])
-- local orig = util.premul_color(nauvis_pd.atmosphere_color)
-- log("nauvis_pd.atmosphere_color[1]" .. nauvis_pd.atmosphere_color[1])
-- log("util.premul_color(nauvis_pd.atmosphere_color)[r]" .. orig["r"])
-- log("util.premul_color(nauvis_pd.atmosphere_color)[1]" .. orig[1]) -- nil error
-- log("util.premul_color(nauvis_pd.atmosphere_color)[r]" .. orig["r"])
-- log("util.premul_color(nauvis_pd.atmosphere_color)[g]" .. orig["g"])
-- log("util.premul_color(nauvis_pd.atmosphere_color)[b]" .. orig["b"])
-- log("util.premul_color(nauvis_pd.atmosphere_color)[a]" .. orig["a"])

if nauvis_pd.atmosphere_color ~= atmosphere_color_nauvis then
    log("atmosphere_color for nauvis {" ..
            nauvis_pd.atmosphere_color[1] .. ", " .. nauvis_pd.atmosphere_color[2] .. ", " .. nauvis_pd.atmosphere_color[3] .. ", " .. nauvis_pd.atmosphere_color[4] .. "} -> {" ..
            atmosphere_color_nauvis["r"] .. ", " .. atmosphere_color_nauvis["g"] .. ", " .. atmosphere_color_nauvis["b"] .. ", " .. atmosphere_color_nauvis["a"] .. "}.")
    nauvis_pd.atmosphere_color = atmosphere_color_nauvis
end
if vulcanus_pd.atmosphere_color ~= atmosphere_color_vulcanus then
    log("atmosphere_color for vulcanus {"
            .. vulcanus_pd.atmosphere_color[1] .. ", " .. vulcanus_pd.atmosphere_color[2] .. ", " .. vulcanus_pd.atmosphere_color[3] .. ", " .. vulcanus_pd.atmosphere_color[4] .. "} -> {"
            .. atmosphere_color_vulcanus["r"] .. ", " .. atmosphere_color_vulcanus["g"] .. ", " .. atmosphere_color_vulcanus["b"] .. ", " .. atmosphere_color_vulcanus["a"] .. "}.")
    vulcanus_pd.atmosphere_color = atmosphere_color_vulcanus
end
if gleba_pd.atmosphere_color ~= atmosphere_color_gleba then
    log("atmosphere_color for gleba {"
            .. gleba_pd.atmosphere_color[1] .. ", " .. gleba_pd.atmosphere_color[2] .. ", " .. gleba_pd.atmosphere_color[3] .. ", " .. gleba_pd.atmosphere_color[4] .. "} -> {"
            .. atmosphere_color_gleba["r"] .. ", " .. atmosphere_color_gleba["g"] .. ", " .. atmosphere_color_gleba["b"] .. ", " .. atmosphere_color_gleba["a"] .. "}.")
    gleba_pd.atmosphere_color = atmosphere_color_gleba
end
if fulgora_pd.atmosphere_color ~= atmosphere_color_fulgora then
    log("atmosphere_color for fulgora {"
            .. fulgora_pd.atmosphere_color[1] .. ", " .. fulgora_pd.atmosphere_color[2] .. ", " .. fulgora_pd.atmosphere_color[3] .. ", " .. fulgora_pd.atmosphere_color[4] .. "} -> {"
            .. atmosphere_color_fulgora["r"] .. ", " .. atmosphere_color_fulgora["g"] .. ", " .. atmosphere_color_fulgora["b"] .. ", " .. atmosphere_color_fulgora["a"] .. "}.")
    fulgora_pd.atmosphere_color = atmosphere_color_fulgora
end
if aquilo_pd.atmosphere_color ~= atmosphere_color_aquilo then
    log("atmosphere_color for aquilo {"
            .. aquilo_pd.atmosphere_color[1] .. ", " .. aquilo_pd.atmosphere_color[2] .. ", " .. aquilo_pd.atmosphere_color[3] .. ", " .. aquilo_pd.atmosphere_color[4] .. "} -> {"
            .. atmosphere_color_aquilo["r"] .. ", " .. atmosphere_color_aquilo["g"] .. ", " .. atmosphere_color_aquilo["b"] .. ", " .. atmosphere_color_aquilo["a"] .. "}.")
    aquilo_pd.atmosphere_color = atmosphere_color_aquilo
end

-- cloud_flow_intensity
local cloud_flow_intensity_nauvis = settings.startup["ps_cloud_flow_intensity_nauvis"].value
local cloud_flow_intensity_vulcanus = settings.startup["ps_cloud_flow_intensity_vulcanus"].value
local cloud_flow_intensity_gleba = settings.startup["ps_cloud_flow_intensity_gleba"].value
local cloud_flow_intensity_fulgora = settings.startup["ps_cloud_flow_intensity_fulgora"].value
local cloud_flow_intensity_aquilo = settings.startup["ps_cloud_flow_intensity_aquilo"].value

if nauvis_pd.cloud_flow_intensity ~= cloud_flow_intensity_nauvis then
    log("cloud_flow_intensity for nauvis " .. nauvis_pd.cloud_flow_intensity .. " -> " .. cloud_flow_intensity_nauvis .. ".")
    nauvis_pd.cloud_flow_intensity = cloud_flow_intensity_nauvis
end
if vulcanus_pd.cloud_flow_intensity ~= cloud_flow_intensity_vulcanus then
    log("cloud_flow_intensity for vulcanus " .. vulcanus_pd.cloud_flow_intensity .. " -> " .. cloud_flow_intensity_vulcanus .. ".")
    vulcanus_pd.cloud_flow_intensity = cloud_flow_intensity_vulcanus
end
if gleba_pd.cloud_flow_intensity ~= cloud_flow_intensity_gleba then
    log("cloud_flow_intensity for gleba " .. gleba_pd.cloud_flow_intensity .. " -> " .. cloud_flow_intensity_gleba .. ".")
    gleba_pd.cloud_flow_intensity = cloud_flow_intensity_gleba
end
if fulgora_pd.cloud_flow_intensity ~= cloud_flow_intensity_fulgora then
    log("cloud_flow_intensity for fulgora " .. fulgora_pd.cloud_flow_intensity .. " -> " .. cloud_flow_intensity_fulgora .. ".")
    fulgora_pd.cloud_flow_intensity = cloud_flow_intensity_fulgora
end
if aquilo_pd.cloud_flow_intensity ~= cloud_flow_intensity_aquilo then
    log("cloud_flow_intensity for aquilo " .. aquilo_pd.cloud_flow_intensity .. " -> " .. cloud_flow_intensity_aquilo .. ".")
    aquilo_pd.cloud_flow_intensity = cloud_flow_intensity_aquilo
end

-- cloud_panning_rate
local cloud_panning_rate_nauvis = settings.startup["ps_cloud_panning_rate_nauvis"].value
local cloud_panning_rate_vulcanus = settings.startup["ps_cloud_panning_rate_vulcanus"].value
local cloud_panning_rate_gleba = settings.startup["ps_cloud_panning_rate_gleba"].value
local cloud_panning_rate_fulgora = settings.startup["ps_cloud_panning_rate_fulgora"].value
local cloud_panning_rate_aquilo = settings.startup["ps_cloud_panning_rate_aquilo"].value

if nauvis_pd.cloud_panning_rate ~= cloud_panning_rate_nauvis then
    log("cloud_panning_rate for nauvis " .. nauvis_pd.cloud_panning_rate .. " -> " .. cloud_panning_rate_nauvis .. ".")
    nauvis_pd.cloud_panning_rate = cloud_panning_rate_nauvis
end
if vulcanus_pd.cloud_panning_rate ~= cloud_panning_rate_vulcanus then
    log("cloud_panning_rate for vulcanus " .. vulcanus_pd.cloud_panning_rate .. " -> " .. cloud_panning_rate_vulcanus .. ".")
    vulcanus_pd.cloud_panning_rate = cloud_panning_rate_vulcanus
end
if gleba_pd.cloud_panning_rate ~= cloud_panning_rate_gleba then
    log("cloud_panning_rate for gleba " .. gleba_pd.cloud_panning_rate .. " -> " .. cloud_panning_rate_gleba .. ".")
    gleba_pd.cloud_panning_rate = cloud_panning_rate_gleba
end
if fulgora_pd.cloud_panning_rate ~= cloud_panning_rate_fulgora then
    log("cloud_panning_rate for fulgora " .. fulgora_pd.cloud_panning_rate .. " -> " .. cloud_panning_rate_fulgora .. ".")
    fulgora_pd.cloud_panning_rate = cloud_panning_rate_fulgora
end
if aquilo_pd.cloud_panning_rate ~= cloud_panning_rate_aquilo then
    log("cloud_panning_rate for aquilo " .. aquilo_pd.cloud_panning_rate .. " -> " .. cloud_panning_rate_aquilo .. ".")
    aquilo_pd.cloud_panning_rate = cloud_panning_rate_aquilo
end

-- surface_vertical_offset
local surface_vertical_offset_nauvis = settings.startup["ps_surface_vertical_offset_nauvis"].value
local surface_vertical_offset_vulcanus = settings.startup["ps_surface_vertical_offset_vulcanus"].value
local surface_vertical_offset_gleba = settings.startup["ps_surface_vertical_offset_gleba"].value
local surface_vertical_offset_fulgora = settings.startup["ps_surface_vertical_offset_fulgora"].value
local surface_vertical_offset_aquilo = settings.startup["ps_surface_vertical_offset_aquilo"].value

if nauvis_pd.surface_vertical_offset ~= surface_vertical_offset_nauvis then
    log("surface_vertical_offset for nauvis " .. nauvis_pd.surface_vertical_offset .. " -> " .. surface_vertical_offset_nauvis .. ".")
    nauvis_pd.surface_vertical_offset = surface_vertical_offset_nauvis
end
if vulcanus_pd.surface_vertical_offset ~= surface_vertical_offset_vulcanus then
    log("surface_vertical_offset for vulcanus " .. vulcanus_pd.surface_vertical_offset .. " -> " .. surface_vertical_offset_vulcanus .. ".")
    vulcanus_pd.surface_vertical_offset = surface_vertical_offset_vulcanus
end
if gleba_pd.surface_vertical_offset ~= surface_vertical_offset_gleba then
    log("surface_vertical_offset for gleba " .. gleba_pd.surface_vertical_offset .. " -> " .. surface_vertical_offset_gleba .. ".")
    gleba_pd.surface_vertical_offset = surface_vertical_offset_gleba
end
if fulgora_pd.surface_vertical_offset ~= surface_vertical_offset_fulgora then
    log("surface_vertical_offset for fulgora " .. fulgora_pd.surface_vertical_offset .. " -> " .. surface_vertical_offset_fulgora .. ".")
    fulgora_pd.surface_vertical_offset = surface_vertical_offset_fulgora
end
if aquilo_pd.surface_vertical_offset ~= surface_vertical_offset_aquilo then
    log("surface_vertical_offset for aquilo " .. aquilo_pd.surface_vertical_offset .. " -> " .. surface_vertical_offset_aquilo .. ".")
    aquilo_pd.surface_vertical_offset = surface_vertical_offset_aquilo
end

-- cloud_vertical_offset
local cloud_vertical_offset_nauvis = settings.startup["ps_cloud_vertical_offset_nauvis"].value
local cloud_vertical_offset_vulcanus = settings.startup["ps_cloud_vertical_offset_vulcanus"].value
local cloud_vertical_offset_gleba = settings.startup["ps_cloud_vertical_offset_gleba"].value
local cloud_vertical_offset_fulgora = settings.startup["ps_cloud_vertical_offset_fulgora"].value
local cloud_vertical_offset_aquilo = settings.startup["ps_cloud_vertical_offset_aquilo"].value

if nauvis_pd.cloud_vertical_offset ~= cloud_vertical_offset_nauvis then
    log("cloud_vertical_offset for nauvis " .. nauvis_pd.cloud_vertical_offset .. " -> " .. cloud_vertical_offset_nauvis .. ".")
    nauvis_pd.cloud_vertical_offset = cloud_vertical_offset_nauvis
end
if vulcanus_pd.cloud_vertical_offset ~= cloud_vertical_offset_vulcanus then
    log("cloud_vertical_offset for vulcanus " .. vulcanus_pd.cloud_vertical_offset .. " -> " .. cloud_vertical_offset_vulcanus .. ".")
    vulcanus_pd.cloud_vertical_offset = cloud_vertical_offset_vulcanus
end
if gleba_pd.cloud_vertical_offset ~= cloud_vertical_offset_gleba then
    log("cloud_vertical_offset for gleba " .. gleba_pd.cloud_vertical_offset .. " -> " .. cloud_vertical_offset_gleba .. ".")
    gleba_pd.cloud_vertical_offset = cloud_vertical_offset_gleba
end
if fulgora_pd.cloud_vertical_offset ~= cloud_vertical_offset_fulgora then
    log("cloud_vertical_offset for fulgora " .. fulgora_pd.cloud_vertical_offset .. " -> " .. cloud_vertical_offset_fulgora .. ".")
    fulgora_pd.cloud_vertical_offset = cloud_vertical_offset_fulgora
end
if aquilo_pd.cloud_vertical_offset ~= cloud_vertical_offset_aquilo then
    log("cloud_vertical_offset for aquilo " .. aquilo_pd.cloud_vertical_offset .. " -> " .. cloud_vertical_offset_aquilo .. ".")
    aquilo_pd.cloud_vertical_offset = cloud_vertical_offset_aquilo
end


