local nauvis_pd = data.raw.planet["nauvis"].platform_surface_render_parameters.platform_backdrop
local vulcanus_pd = data.raw.planet["vulcanus"].platform_surface_render_parameters.platform_backdrop
local gleba_pd = data.raw.planet["gleba"].platform_surface_render_parameters.platform_backdrop
local fulgora_pd = data.raw.planet["fulgora"].platform_surface_render_parameters.platform_backdrop
local aquilo_pd = data.raw.planet["aquilo"].platform_surface_render_parameters.platform_backdrop
--[[
nauvis_pd.planet_surface = {
    filename = "__planet-settings__/graphics/earth-day-eqr.jpg",
    width = 4096,
    height = 2048
}
nauvis_pd.planet_emission = {
    filename = "__planet-settings__/graphics/earth-night-eqr.jpg",
    width = 4096,
    height = 2048
}
nauvis_pd.emission_scales_with_shadow = true
nauvis_pd.radius = 1200
]]

-- planet_surface
local planet_surface_nauvis = settings.startup["ps_planet_surface_nauvis"].value
local planet_surface_vulcanus = settings.startup["ps_planet_surface_vulcanus"].value
local planet_surface_gleba = settings.startup["ps_planet_surface_gleba"].value
local planet_surface_fulgora = settings.startup["ps_planet_surface_fulgora"].value
local planet_surface_aquilo = settings.startup["ps_planet_surface_aquilo"].value

if planet_surface_nauvis == "default" then
    -- log("nauvis planet_surface NOT updated.")
else
    nauvis_pd.planet_surface = {
        filename = "__planet-settings__/graphics/" .. planet_surface_nauvis .. "-eqr.jpg",
        width = 4096,
        height = 2048
    }
    log("nauvis planet_surface updated to " .. nauvis_pd.planet_surface.filename .. ".")
end
if planet_surface_vulcanus == "default" then
    -- log("vulcanus planet_surface NOT updated.")
else
    vulcanus_pd.planet_surface = {
        filename = "__planet-settings__/graphics/" .. planet_surface_vulcanus .. "-eqr.jpg",
        width = 4096,
        height = 2048
    }
    log("vulcanus planet_surface updated to " .. vulcanus_pd.planet_surface.filename .. ".")
end
if planet_surface_gleba == "default" then
    -- log("gleba planet_surface NOT updated.")
else
    gleba_pd.planet_surface = {
        filename = "__planet-settings__/graphics/" .. planet_surface_gleba .. "-eqr.jpg",
        width = 4096,
        height = 2048
    }
    log("gleba planet_surface updated to " .. gleba_pd.planet_surface.filename .. ".")
end
if planet_surface_fulgora == "default" then
    -- log("fulgora planet_surface NOT updated.")
else
    fulgora_pd.planet_surface = {
        filename = "__planet-settings__/graphics/" .. planet_surface_fulgora .. "-eqr.jpg",
        width = 4096,
        height = 2048
    }
    log("fulgora planet_surface updated to " .. fulgora_pd.planet_surface.filename .. ".")
end
if planet_surface_aquilo == "default" then
    -- log("aquilo planet_surface NOT updated.")
else
    aquilo_pd.planet_surface = {
        filename = "__planet-settings__/graphics/" .. planet_surface_aquilo .. "-eqr.jpg",
        width = 4096,
        height = 2048
    }
    log("aquilo planet_surface updated to " .. aquilo_pd.planet_surface.filename .. ".")
end

-- planet_emission
local planet_emission_nauvis = settings.startup["ps_planet_emission_nauvis"].value
local planet_emission_vulcanus = settings.startup["ps_planet_emission_vulcanus"].value
local planet_emission_gleba = settings.startup["ps_planet_emission_gleba"].value
local planet_emission_fulgora = settings.startup["ps_planet_emission_fulgora"].value
local planet_emission_aquilo = settings.startup["ps_planet_emission_aquilo"].value

if planet_emission_nauvis == "default" then
    -- log("nauvis planet_emission NOT updated.")
elseif planet_emission_nauvis == "disable" then
    nauvis_pd.planet_emission = nil
    log("nauvis planet_emission disabled.")
else
    nauvis_pd.planet_emission = {
        filename = "__planet-settings__/graphics/" .. planet_emission_nauvis .. "-eqr.jpg",
        width = 4096,
        height = 2048
    }
    log("nauvis planet_emission updated to " .. nauvis_pd.planet_emission.filename .. ".")
end
if planet_emission_vulcanus == "default" then
    -- log("vulcanus planet_emission NOT updated.")
elseif planet_emission_vulcanus == "disable" then
    vulcanus_pd.planet_emission = nil
    log("vulcanus planet_emission disabled.")
else
    vulcanus_pd.planet_emission = {
        filename = "__planet-settings__/graphics/" .. planet_emission_vulcanus .. "-eqr.jpg",
        width = 4096,
        height = 2048
    }
    log("vulcanus planet_emission updated to " .. vulcanus_pd.planet_emission.filename .. ".")
end
if planet_emission_gleba == "default" then
    -- log("gleba planet_emission NOT updated.")
elseif planet_emission_gleba == "disable" then
    gleba_pd.planet_emission = nil
    log("gleba planet_emission disabled.")
else
    gleba_pd.planet_emission = {
        filename = "__planet-settings__/graphics/" .. planet_emission_gleba .. "-eqr.jpg",
        width = 4096,
        height = 2048
    }
    log("gleba planet_emission updated to " .. gleba_pd.planet_emission.filename .. ".")
end
if planet_emission_fulgora == "default" then
    -- log("fulgora planet_emission NOT updated.")
elseif planet_emission_fulgora == "disable" then
    fulgora_pd.planet_emission = nil
    log("fulgora planet_emission disabled.")
else
    fulgora_pd.planet_emission = {
        filename = "__planet-settings__/graphics/" .. planet_emission_fulgora .. "-eqr.jpg",
        width = 4096,
        height = 2048
    }
    log("fulgora planet_emission updated to " .. fulgora_pd.planet_emission.filename .. ".")
end
if planet_emission_aquilo == "default" then
    -- log("aquilo planet_emission NOT updated.")
elseif planet_emission_aquilo == "disable" then
    aquilo_pd.planet_emission = nil
    log("aquilo planet_emission disabled.")
else
    aquilo_pd.planet_emission = {
        filename = "__planet-settings__/graphics/" .. planet_emission_aquilo .. "-eqr.jpg",
        width = 4096,
        height = 2048
    }
    log("aquilo planet_emission updated to " .. aquilo_pd.planet_emission.filename .. ".")
end

-- emission_scales_with_shadow
nauvis_pd.emission_scales_with_shadow = settings.startup["ps_emission_scales_with_shadow_nauvis"].value
vulcanus_pd.emission_scales_with_shadow = settings.startup["ps_emission_scales_with_shadow_vulcanus"].value
gleba_pd.emission_scales_with_shadow = settings.startup["ps_emission_scales_with_shadow_gleba"].value
fulgora_pd.emission_scales_with_shadow = settings.startup["ps_emission_scales_with_shadow_fulgora"].value
aquilo_pd.emission_scales_with_shadow = settings.startup["ps_emission_scales_with_shadow_aquilo"].value

-- planet_reflectivity
local planet_reflectivity_nauvis = settings.startup["ps_planet_reflectivity_nauvis"].value
local planet_reflectivity_vulcanus = settings.startup["ps_planet_reflectivity_vulcanus"].value
local planet_reflectivity_gleba = settings.startup["ps_planet_reflectivity_gleba"].value
local planet_reflectivity_fulgora = settings.startup["ps_planet_reflectivity_fulgora"].value
local planet_reflectivity_aquilo = settings.startup["ps_planet_reflectivity_aquilo"].value

if planet_reflectivity_nauvis == "default" then
    -- log("nauvis planet_reflectivity NOT updated.")
elseif planet_reflectivity_nauvis == "disable" then
    nauvis_pd.planet_reflectivity = nil
    log("nauvis planet_reflectivity disabled.")
else
    nauvis_pd.planet_reflectivity = {
        filename = "__planet-settings__/graphics/" .. planet_reflectivity_nauvis .. "-eqr.jpg",
        width = 4096,
        height = 2048
    }
    log("nauvis planet_reflectivity updated to " .. nauvis_pd.planet_reflectivity.filename .. ".")
end
if planet_reflectivity_vulcanus == "default" then
    -- log("vulcanus planet_reflectivity NOT updated.")
elseif planet_reflectivity_vulcanus == "disable" then
    vulcanus_pd.planet_reflectivity = nil
    log("vulcanus planet_reflectivity disabled.")
else
    vulcanus_pd.planet_reflectivity = {
        filename = "__planet-settings__/graphics/" .. planet_reflectivity_vulcanus .. "-eqr.jpg",
        width = 4096,
        height = 2048
    }
    log("vulcanus planet_reflectivity updated to " .. vulcanus_pd.planet_reflectivity.filename .. ".")
end
if planet_reflectivity_gleba == "default" then
    -- log("gleba planet_reflectivity NOT updated.")
elseif planet_reflectivity_gleba == "disable" then
    gleba_pd.planet_reflectivity = nil
    log("gleba planet_reflectivity disabled.")
else
    gleba_pd.planet_reflectivity = {
        filename = "__planet-settings__/graphics/" .. planet_reflectivity_gleba .. "-eqr.jpg",
        width = 4096,
        height = 2048
    }
    log("gleba planet_reflectivity updated to " .. gleba_pd.planet_reflectivity.filename .. ".")
end
if planet_reflectivity_fulgora == "default" then
    -- log("fulgora planet_reflectivity NOT updated.")
elseif planet_reflectivity_fulgora == "disable" then
    fulgora_pd.planet_reflectivity = nil
    log("fulgora planet_reflectivity disabled.")
else
    fulgora_pd.planet_reflectivity = {
        filename = "__planet-settings__/graphics/" .. planet_reflectivity_fulgora .. "-eqr.jpg",
        width = 4096,
        height = 2048
    }
    log("fulgora planet_reflectivity updated to " .. fulgora_pd.planet_reflectivity.filename .. ".")
end
if planet_reflectivity_aquilo == "default" then
    -- log("aquilo planet_reflectivity NOT updated.")
elseif planet_reflectivity_aquilo == "disable" then
    aquilo_pd.planet_reflectivity = nil
    log("aquilo planet_reflectivity disabled.")
else
    aquilo_pd.planet_reflectivity = {
        filename = "__planet-settings__/graphics/" .. planet_reflectivity_aquilo .. "-eqr.jpg",
        width = 4096,
        height = 2048
    }
    log("aquilo planet_reflectivity updated to " .. aquilo_pd.planet_reflectivity.filename .. ".")
end

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

-- planet_normal
local planet_normal_nauvis = settings.startup["ps_planet_normal_nauvis"].value
local planet_normal_vulcanus = settings.startup["ps_planet_normal_vulcanus"].value
local planet_normal_gleba = settings.startup["ps_planet_normal_gleba"].value
local planet_normal_fulgora = settings.startup["ps_planet_normal_fulgora"].value
local planet_normal_aquilo = settings.startup["ps_planet_normal_aquilo"].value

if planet_normal_nauvis == "default" then
    -- log("nauvis planet_normal NOT updated.")
elseif planet_normal_nauvis == "disable" then
    nauvis_pd.planet_normal = nil
    log("nauvis planet_normal disabled.")
else
    nauvis_pd.planet_normal = {
        filename = "__planet-settings__/graphics/" .. planet_normal_nauvis .. "-eqr.jpg",
        width = 4096,
        height = 2048
    }
    log("nauvis planet_normal updated to " .. nauvis_pd.planet_normal.filename .. ".")
end
if planet_normal_vulcanus == "default" then
    -- log("vulcanus planet_normal NOT updated.")
elseif planet_normal_vulcanus == "disable" then
    vulcanus_pd.planet_normal = nil
    log("vulcanus planet_normal disabled.")
else
    vulcanus_pd.planet_normal = {
        filename = "__planet-settings__/graphics/" .. planet_normal_vulcanus .. "-eqr.jpg",
        width = 4096,
        height = 2048
    }
    log("vulcanus planet_normal updated to " .. vulcanus_pd.planet_normal.filename .. ".")
end
if planet_normal_gleba == "default" then
    -- log("gleba planet_normal NOT updated.")
elseif planet_normal_gleba == "disable" then
    gleba_pd.planet_normal = nil
    log("gleba planet_normal disabled.")
else
    gleba_pd.planet_normal = {
        filename = "__planet-settings__/graphics/" .. planet_normal_gleba .. "-eqr.jpg",
        width = 4096,
        height = 2048
    }
    log("gleba planet_normal updated to " .. gleba_pd.planet_normal.filename .. ".")
end
if planet_normal_fulgora == "default" then
    -- log("fulgora planet_normal NOT updated.")
elseif planet_normal_fulgora == "disable" then
    fulgora_pd.planet_normal = nil
    log("fulgora planet_normal disabled.")
else
    fulgora_pd.planet_normal = {
        filename = "__planet-settings__/graphics/" .. planet_normal_fulgora .. "-eqr.jpg",
        width = 4096,
        height = 2048
    }
    log("fulgora planet_normal updated to " .. fulgora_pd.planet_normal.filename .. ".")
end
if planet_normal_aquilo == "default" then
    -- log("aquilo planet_normal NOT updated.")
elseif planet_normal_aquilo == "disable" then
    aquilo_pd.planet_normal = nil
    log("aquilo planet_normal disabled.")
else
    aquilo_pd.planet_normal = {
        filename = "__planet-settings__/graphics/" .. planet_normal_aquilo .. "-eqr.jpg",
        width = 4096,
        height = 2048
    }
    log("aquilo planet_normal updated to " .. aquilo_pd.planet_normal.filename .. ".")
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

-- light_radius
local light_radius_nauvis = settings.startup["ps_light_radius_nauvis"].value
local light_radius_vulcanus = settings.startup["ps_light_radius_vulcanus"].value
local light_radius_gleba = settings.startup["ps_light_radius_gleba"].value
local light_radius_fulgora = settings.startup["ps_light_radius_fulgora"].value
local light_radius_aquilo = settings.startup["ps_light_radius_aquilo"].value

if nauvis_pd.light_radius ~= light_radius_nauvis then
    log("light_radius for nauvis " .. nauvis_pd.light_radius .. " -> " .. light_radius_nauvis .. ".")
    nauvis_pd.light_radius = light_radius_nauvis
end
if vulcanus_pd.light_radius ~= light_radius_vulcanus then
    log("light_radius for vulcanus " .. vulcanus_pd.light_radius .. " -> " .. light_radius_vulcanus .. ".")
    vulcanus_pd.light_radius = light_radius_vulcanus
end
if gleba_pd.light_radius ~= light_radius_gleba then
    log("light_radius for gleba " .. gleba_pd.light_radius .. " -> " .. light_radius_gleba .. ".")
    gleba_pd.light_radius = light_radius_gleba
end
if fulgora_pd.light_radius ~= light_radius_fulgora then
    log("light_radius for fulgora " .. fulgora_pd.light_radius .. " -> " .. light_radius_fulgora .. ".")
    fulgora_pd.light_radius = light_radius_fulgora
end
if aquilo_pd.light_radius ~= light_radius_aquilo then
    log("light_radius for aquilo " .. aquilo_pd.light_radius .. " -> " .. light_radius_aquilo .. ".")
    aquilo_pd.light_radius = light_radius_aquilo
end

-- planet_axis
local planet_axis_nauvis = helpers.json_to_table("[" .. settings.startup["ps_planet_axis_nauvis"].value .. "]")
local planet_axis_vulcanus = helpers.json_to_table("[" .. settings.startup["ps_planet_axis_vulcanus"].value .. "]")
local planet_axis_gleba = helpers.json_to_table("[" .. settings.startup["ps_planet_axis_gleba"].value .. "]")
local planet_axis_fulgora = helpers.json_to_table("[" .. settings.startup["ps_planet_axis_fulgora"].value .. "]")
local planet_axis_aquilo = helpers.json_to_table("[" .. settings.startup["ps_planet_axis_aquilo"].value .. "]")

if nauvis_pd.planet_axis ~= planet_axis_nauvis then
    log("planet_axis for nauvis {"
            .. nauvis_pd.planet_axis[1] .. "," .. nauvis_pd.planet_axis[2] .. "} -> {"
            .. planet_axis_nauvis[1] .. "," .. planet_axis_nauvis[2] .. "}.")
    nauvis_pd.planet_axis = planet_axis_nauvis
end
if vulcanus_pd.planet_axis ~= planet_axis_vulcanus then
    log("planet_axis for vulcanus {"
            .. vulcanus_pd.planet_axis[1] .. "," .. vulcanus_pd.planet_axis[2] .. "} -> {"
            .. planet_axis_vulcanus[1] .. "," .. planet_axis_vulcanus[2] .. "}.")
    vulcanus_pd.planet_axis = planet_axis_vulcanus
end
if gleba_pd.planet_axis ~= planet_axis_gleba then
    log("planet_axis for gleba {"
            .. gleba_pd.planet_axis[1] .. "," .. gleba_pd.planet_axis[2] .. "} -> {"
            .. planet_axis_gleba[1] .. "," .. planet_axis_gleba[2] .. "}.")
    gleba_pd.planet_axis = planet_axis_gleba
end
if fulgora_pd.planet_axis ~= planet_axis_fulgora then
    log("planet_axis for fulgora {"
            .. fulgora_pd.planet_axis[1] .. "," .. fulgora_pd.planet_axis[2] .. "} -> {"
            .. planet_axis_fulgora[1] .. "," .. planet_axis_fulgora[2] .. "}.")
    fulgora_pd.planet_axis = planet_axis_fulgora
end
if aquilo_pd.planet_axis ~= planet_axis_aquilo then
    log("planet_axis for aquilo {"
            .. aquilo_pd.planet_axis[1] .. "," .. aquilo_pd.planet_axis[2] .. "} -> {"
            .. planet_axis_aquilo[1] .. "," .. planet_axis_aquilo[2] .. "}.")
    aquilo_pd.planet_axis = planet_axis_aquilo
end

-- planet_axis_deviation_amplitude
local planet_axis_deviation_amplitude_nauvis = helpers.json_to_table("[" .. settings.startup["ps_planet_axis_deviation_amplitude_nauvis"].value .. "]")
local planet_axis_deviation_amplitude_vulcanus = helpers.json_to_table("[" .. settings.startup["ps_planet_axis_deviation_amplitude_vulcanus"].value .. "]")
local planet_axis_deviation_amplitude_gleba = helpers.json_to_table("[" .. settings.startup["ps_planet_axis_deviation_amplitude_gleba"].value .. "]")
local planet_axis_deviation_amplitude_fulgora = helpers.json_to_table("[" .. settings.startup["ps_planet_axis_deviation_amplitude_fulgora"].value .. "]")
local planet_axis_deviation_amplitude_aquilo = helpers.json_to_table("[" .. settings.startup["ps_planet_axis_deviation_amplitude_aquilo"].value .. "]")

if nauvis_pd.planet_axis_deviation_amplitude ~= planet_axis_deviation_amplitude_nauvis then
    log("planet_axis_deviation_amplitude for nauvis {"
            .. nauvis_pd.planet_axis_deviation_amplitude[1] .. "," .. nauvis_pd.planet_axis_deviation_amplitude[2] .. "} -> {"
            .. planet_axis_deviation_amplitude_nauvis[1] .. "," .. planet_axis_deviation_amplitude_nauvis[2] .. "}.")
    nauvis_pd.planet_axis_deviation_amplitude = planet_axis_deviation_amplitude_nauvis
end
if vulcanus_pd.planet_axis_deviation_amplitude ~= planet_axis_deviation_amplitude_vulcanus then
    log("planet_axis_deviation_amplitude for vulcanus {"
            .. vulcanus_pd.planet_axis_deviation_amplitude[1] .. "," .. vulcanus_pd.planet_axis_deviation_amplitude[2] .. "} -> {"
            .. planet_axis_deviation_amplitude_vulcanus[1] .. "," .. planet_axis_deviation_amplitude_vulcanus[2] .. "}.")
    vulcanus_pd.planet_axis_deviation_amplitude = planet_axis_deviation_amplitude_vulcanus
end
if gleba_pd.planet_axis_deviation_amplitude ~= planet_axis_deviation_amplitude_gleba then
    log("planet_axis_deviation_amplitude for gleba {"
            .. gleba_pd.planet_axis_deviation_amplitude[1] .. "," .. gleba_pd.planet_axis_deviation_amplitude[2] .. "} -> {"
            .. planet_axis_deviation_amplitude_gleba[1] .. "," .. planet_axis_deviation_amplitude_gleba[2] .. "}.")
    gleba_pd.planet_axis_deviation_amplitude = planet_axis_deviation_amplitude_gleba
end
if fulgora_pd.planet_axis_deviation_amplitude ~= planet_axis_deviation_amplitude_fulgora then
    log("planet_axis_deviation_amplitude for fulgora {"
            .. fulgora_pd.planet_axis_deviation_amplitude[1] .. "," .. fulgora_pd.planet_axis_deviation_amplitude[2] .. "} -> {"
            .. planet_axis_deviation_amplitude_fulgora[1] .. "," .. planet_axis_deviation_amplitude_fulgora[2] .. "}.")
    fulgora_pd.planet_axis_deviation_amplitude = planet_axis_deviation_amplitude_fulgora
end
if aquilo_pd.planet_axis_deviation_amplitude ~= planet_axis_deviation_amplitude_aquilo then
    log("planet_axis_deviation_amplitude for aquilo {"
            .. aquilo_pd.planet_axis_deviation_amplitude[1] .. "," .. aquilo_pd.planet_axis_deviation_amplitude[2] .. "} -> {"
            .. planet_axis_deviation_amplitude_aquilo[1] .. "," .. planet_axis_deviation_amplitude_aquilo[2] .. "}.")
    aquilo_pd.planet_axis_deviation_amplitude = planet_axis_deviation_amplitude_aquilo
end

-- planet_axis_deviation_seconds
local planet_axis_deviation_seconds_nauvis = helpers.json_to_table("[" .. settings.startup["ps_planet_axis_deviation_seconds_nauvis"].value .. "]")
local planet_axis_deviation_seconds_vulcanus = helpers.json_to_table("[" .. settings.startup["ps_planet_axis_deviation_seconds_vulcanus"].value .. "]")
local planet_axis_deviation_seconds_gleba = helpers.json_to_table("[" .. settings.startup["ps_planet_axis_deviation_seconds_gleba"].value .. "]")
local planet_axis_deviation_seconds_fulgora = helpers.json_to_table("[" .. settings.startup["ps_planet_axis_deviation_seconds_fulgora"].value .. "]")
local planet_axis_deviation_seconds_aquilo = helpers.json_to_table("[" .. settings.startup["ps_planet_axis_deviation_seconds_aquilo"].value .. "]")

if nauvis_pd.planet_axis_deviation_seconds ~= planet_axis_deviation_seconds_nauvis then
    log("planet_axis_deviation_seconds for nauvis {"
            .. nauvis_pd.planet_axis_deviation_seconds[1] .. "," .. nauvis_pd.planet_axis_deviation_seconds[2] .. "} -> {"
            .. planet_axis_deviation_seconds_nauvis[1] .. "," .. planet_axis_deviation_seconds_nauvis[2] .. "}.")
    nauvis_pd.planet_axis_deviation_seconds = planet_axis_deviation_seconds_nauvis
end
if vulcanus_pd.planet_axis_deviation_seconds ~= planet_axis_deviation_seconds_vulcanus then
    log("planet_axis_deviation_seconds for vulcanus {"
            .. vulcanus_pd.planet_axis_deviation_seconds[1] .. "," .. vulcanus_pd.planet_axis_deviation_seconds[2] .. "} -> {"
            .. planet_axis_deviation_seconds_vulcanus[1] .. "," .. planet_axis_deviation_seconds_vulcanus[2] .. "}.")
    vulcanus_pd.planet_axis_deviation_seconds = planet_axis_deviation_seconds_vulcanus
end
if gleba_pd.planet_axis_deviation_seconds ~= planet_axis_deviation_seconds_gleba then
    log("planet_axis_deviation_seconds for gleba {"
            .. gleba_pd.planet_axis_deviation_seconds[1] .. "," .. gleba_pd.planet_axis_deviation_seconds[2] .. "} -> {"
            .. planet_axis_deviation_seconds_gleba[1] .. "," .. planet_axis_deviation_seconds_gleba[2] .. "}.")
    gleba_pd.planet_axis_deviation_seconds = planet_axis_deviation_seconds_gleba
end
if fulgora_pd.planet_axis_deviation_seconds ~= planet_axis_deviation_seconds_fulgora then
    log("planet_axis_deviation_seconds for fulgora {"
            .. fulgora_pd.planet_axis_deviation_seconds[1] .. "," .. fulgora_pd.planet_axis_deviation_seconds[2] .. "} -> {"
            .. planet_axis_deviation_seconds_fulgora[1] .. "," .. planet_axis_deviation_seconds_fulgora[2] .. "}.")
    fulgora_pd.planet_axis_deviation_seconds = planet_axis_deviation_seconds_fulgora
end
if aquilo_pd.planet_axis_deviation_seconds ~= planet_axis_deviation_seconds_aquilo then
    log("planet_axis_deviation_seconds for aquilo {"
            .. aquilo_pd.planet_axis_deviation_seconds[1] .. "," .. aquilo_pd.planet_axis_deviation_seconds[2] .. "} -> {"
            .. planet_axis_deviation_seconds_aquilo[1] .. "," .. planet_axis_deviation_seconds_aquilo[2] .. "}.")
    aquilo_pd.planet_axis_deviation_seconds = planet_axis_deviation_seconds_aquilo
end

-- light_direction
local light_direction_nauvis = helpers.json_to_table("[" .. settings.startup["ps_light_direction_nauvis"].value .. "]")
local light_direction_vulcanus = helpers.json_to_table("[" .. settings.startup["ps_light_direction_vulcanus"].value .. "]")
local light_direction_gleba = helpers.json_to_table("[" .. settings.startup["ps_light_direction_gleba"].value .. "]")
local light_direction_fulgora = helpers.json_to_table("[" .. settings.startup["ps_light_direction_fulgora"].value .. "]")
local light_direction_aquilo = helpers.json_to_table("[" .. settings.startup["ps_light_direction_aquilo"].value .. "]")

if nauvis_pd.light_direction ~= light_direction_nauvis then
    log("light_direction for nauvis {"
            .. nauvis_pd.light_direction[1] .. "," .. nauvis_pd.light_direction[2] .. "," .. nauvis_pd.light_direction[3] .. "} -> {"
            .. light_direction_nauvis[1] .. "," .. light_direction_nauvis[2] .. "," .. light_direction_nauvis[3] .. "}.")
    nauvis_pd.light_direction = light_direction_nauvis
end
if vulcanus_pd.light_direction ~= light_direction_vulcanus then
    log("light_direction for vulcanus {"
            .. vulcanus_pd.light_direction[1] .. "," .. vulcanus_pd.light_direction[2] .. "," .. vulcanus_pd.light_direction[3] .. "} -> {"
            .. light_direction_vulcanus[1] .. "," .. light_direction_vulcanus[2] .. "," .. light_direction_vulcanus[3] .. "}.")
    vulcanus_pd.light_direction = light_direction_vulcanus
end
if gleba_pd.light_direction ~= light_direction_gleba then
    log("light_direction for gleba {"
            .. gleba_pd.light_direction[1] .. "," .. gleba_pd.light_direction[2] .. "," .. gleba_pd.light_direction[3] .. "} -> {"
            .. light_direction_gleba[1] .. "," .. light_direction_gleba[2] .. "," .. light_direction_gleba[3] .. "}.")
    gleba_pd.light_direction = light_direction_gleba
end
if fulgora_pd.light_direction ~= light_direction_fulgora then
    log("light_direction for fulgora {"
            .. fulgora_pd.light_direction[1] .. "," .. fulgora_pd.light_direction[2] .. "," .. fulgora_pd.light_direction[3] .. "} -> {"
            .. light_direction_fulgora[1] .. "," .. light_direction_fulgora[2] .. "," .. light_direction_fulgora[3] .. "}.")
    fulgora_pd.light_direction = light_direction_fulgora
end
if aquilo_pd.light_direction ~= light_direction_aquilo then
    log("light_direction for aquilo {"
            .. aquilo_pd.light_direction[1] .. "," .. aquilo_pd.light_direction[2] .. "," .. aquilo_pd.light_direction[3] .. "} -> {"
            .. light_direction_aquilo[1] .. "," .. light_direction_aquilo[2] .. "," .. light_direction_aquilo[3] .. "}.")
    aquilo_pd.light_direction = light_direction_aquilo
end

-- light_color
local light_color_nauvis = settings.startup["ps_light_color_nauvis"].value
local light_color_vulcanus = settings.startup["ps_light_color_vulcanus"].value
local light_color_gleba = settings.startup["ps_light_color_gleba"].value
local light_color_fulgora = settings.startup["ps_light_color_fulgora"].value
local light_color_aquilo = settings.startup["ps_light_color_aquilo"].value

if nauvis_pd.light_color ~= light_color_nauvis then
    log("light_color for nauvis {" ..
            light_color_nauvis["r"] .. ", " .. light_color_nauvis["g"] .. ", " .. light_color_nauvis["b"] .. ", " .. light_color_nauvis["a"] .. "}.")
    nauvis_pd.light_color = light_color_nauvis
end
if vulcanus_pd.light_color ~= light_color_vulcanus then
    log("light_color for vulcanus {"
            .. light_color_vulcanus["r"] .. ", " .. light_color_vulcanus["g"] .. ", " .. light_color_vulcanus["b"] .. ", " .. light_color_vulcanus["a"] .. "}.")
    vulcanus_pd.light_color = light_color_vulcanus
end
if gleba_pd.light_color ~= light_color_gleba then
    log("light_color for gleba {"
            .. light_color_gleba["r"] .. ", " .. light_color_gleba["g"] .. ", " .. light_color_gleba["b"] .. ", " .. light_color_gleba["a"] .. "}.")
    gleba_pd.light_color = light_color_gleba
end
if fulgora_pd.light_color ~= light_color_fulgora then
    log("light_color for fulgora {"
            .. light_color_fulgora["r"] .. ", " .. light_color_fulgora["g"] .. ", " .. light_color_fulgora["b"] .. ", " .. light_color_fulgora["a"] .. "}.")
    fulgora_pd.light_color = light_color_fulgora
end
if aquilo_pd.light_color ~= light_color_aquilo then
    log("light_color for aquilo {"
            .. light_color_aquilo["r"] .. ", " .. light_color_aquilo["g"] .. ", " .. light_color_aquilo["b"] .. ", " .. light_color_aquilo["a"] .. "}.")
    aquilo_pd.light_color = light_color_aquilo
end

-- specular_color
local specular_color_nauvis = settings.startup["ps_specular_color_nauvis"].value
local specular_color_vulcanus = settings.startup["ps_specular_color_vulcanus"].value
local specular_color_gleba = settings.startup["ps_specular_color_gleba"].value
local specular_color_fulgora = settings.startup["ps_specular_color_fulgora"].value
local specular_color_aquilo = settings.startup["ps_specular_color_aquilo"].value

if nauvis_pd.specular_color ~= specular_color_nauvis then
    log("specular_color for nauvis {" ..
            specular_color_nauvis["r"] .. ", " .. specular_color_nauvis["g"] .. ", " .. specular_color_nauvis["b"] .. ", " .. specular_color_nauvis["a"] .. "}.")
    nauvis_pd.specular_color = specular_color_nauvis
end
if vulcanus_pd.specular_color ~= specular_color_vulcanus then
    log("specular_color for vulcanus {"
            .. specular_color_vulcanus["r"] .. ", " .. specular_color_vulcanus["g"] .. ", " .. specular_color_vulcanus["b"] .. ", " .. specular_color_vulcanus["a"] .. "}.")
    vulcanus_pd.specular_color = specular_color_vulcanus
end
if gleba_pd.specular_color ~= specular_color_gleba then
    log("specular_color for gleba {"
            .. specular_color_gleba["r"] .. ", " .. specular_color_gleba["g"] .. ", " .. specular_color_gleba["b"] .. ", " .. specular_color_gleba["a"] .. "}.")
    gleba_pd.specular_color = specular_color_gleba
end
if fulgora_pd.specular_color ~= specular_color_fulgora then
    log("specular_color for fulgora {"
            .. fulgora_pd.specular_color[1] .. ", " .. fulgora_pd.specular_color[2] .. ", " .. fulgora_pd.specular_color[3] .. ", " .. fulgora_pd.specular_color[4] .. "} -> {"
            .. specular_color_fulgora["r"] .. ", " .. specular_color_fulgora["g"] .. ", " .. specular_color_fulgora["b"] .. ", " .. specular_color_fulgora["a"] .. "}.")
    fulgora_pd.specular_color = specular_color_fulgora
end
if aquilo_pd.specular_color ~= specular_color_aquilo then
    log("specular_color for aquilo {"
            .. aquilo_pd.specular_color[1] .. ", " .. aquilo_pd.specular_color[2] .. ", " .. aquilo_pd.specular_color[3] .. ", " .. aquilo_pd.specular_color[4] .. "} -> {"
            .. specular_color_aquilo["r"] .. ", " .. specular_color_aquilo["g"] .. ", " .. specular_color_aquilo["b"] .. ", " .. specular_color_aquilo["a"] .. "}.")
    aquilo_pd.specular_color = specular_color_aquilo
end

-- specular_intensity
local specular_intensity_nauvis = settings.startup["ps_specular_intensity_nauvis"].value
local specular_intensity_vulcanus = settings.startup["ps_specular_intensity_vulcanus"].value
local specular_intensity_gleba = settings.startup["ps_specular_intensity_gleba"].value
local specular_intensity_fulgora = settings.startup["ps_specular_intensity_fulgora"].value
local specular_intensity_aquilo = settings.startup["ps_specular_intensity_aquilo"].value

if nauvis_pd.specular_intensity ~= specular_intensity_nauvis then
    log("specular_intensity for nauvis " .. nauvis_pd.specular_intensity .. " -> " .. specular_intensity_nauvis .. ".")
    nauvis_pd.specular_intensity = specular_intensity_nauvis
end
if vulcanus_pd.specular_intensity ~= specular_intensity_vulcanus then
    log("specular_intensity for vulcanus " .. vulcanus_pd.specular_intensity .. " -> " .. specular_intensity_vulcanus .. ".")
    vulcanus_pd.specular_intensity = specular_intensity_vulcanus
end
if gleba_pd.specular_intensity ~= specular_intensity_gleba then
    log("specular_intensity for gleba " .. gleba_pd.specular_intensity .. " -> " .. specular_intensity_gleba .. ".")
    gleba_pd.specular_intensity = specular_intensity_gleba
end
if fulgora_pd.specular_intensity ~= specular_intensity_fulgora then
    log("specular_intensity for fulgora " .. fulgora_pd.specular_intensity .. " -> " .. specular_intensity_fulgora .. ".")
    fulgora_pd.specular_intensity = specular_intensity_fulgora
end
if aquilo_pd.specular_intensity ~= specular_intensity_aquilo then
    log("specular_intensity for aquilo " .. aquilo_pd.specular_intensity .. " -> " .. specular_intensity_aquilo .. ".")
    aquilo_pd.specular_intensity = specular_intensity_aquilo
end

-- radius
local radius_nauvis = settings.startup["ps_radius_nauvis"].value
local radius_vulcanus = settings.startup["ps_radius_vulcanus"].value
local radius_gleba = settings.startup["ps_radius_gleba"].value
local radius_fulgora = settings.startup["ps_radius_fulgora"].value
local radius_aquilo = settings.startup["ps_radius_aquilo"].value

if nauvis_pd.radius ~= radius_nauvis then
    log("radius for nauvis " .. nauvis_pd.radius .. " -> " .. radius_nauvis .. ".")
    nauvis_pd.radius = radius_nauvis
end
if vulcanus_pd.radius ~= radius_vulcanus then
    log("radius for vulcanus " .. vulcanus_pd.radius .. " -> " .. radius_vulcanus .. ".")
    vulcanus_pd.radius = radius_vulcanus
end
if gleba_pd.radius ~= radius_gleba then
    log("radius for gleba " .. gleba_pd.radius .. " -> " .. radius_gleba .. ".")
    gleba_pd.radius = radius_gleba
end
if fulgora_pd.radius ~= radius_fulgora then
    log("radius for fulgora " .. fulgora_pd.radius .. " -> " .. radius_fulgora .. ".")
    fulgora_pd.radius = radius_fulgora
end
if aquilo_pd.radius ~= radius_aquilo then
    log("radius for aquilo " .. aquilo_pd.radius .. " -> " .. radius_aquilo .. ".")
    aquilo_pd.radius = radius_aquilo
end

-- light_intensity_contrast
local light_intensity_contrast_nauvis = settings.startup["ps_light_intensity_contrast_nauvis"].value
local light_intensity_contrast_vulcanus = settings.startup["ps_light_intensity_contrast_vulcanus"].value
local light_intensity_contrast_gleba = settings.startup["ps_light_intensity_contrast_gleba"].value
local light_intensity_contrast_fulgora = settings.startup["ps_light_intensity_contrast_fulgora"].value
local light_intensity_contrast_aquilo = settings.startup["ps_light_intensity_contrast_aquilo"].value

if nauvis_pd.light_intensity_contrast ~= light_intensity_contrast_nauvis then
    log("light_intensity_contrast for nauvis " .. nauvis_pd.light_intensity_contrast .. " -> " .. light_intensity_contrast_nauvis .. ".")
    nauvis_pd.light_intensity_contrast = light_intensity_contrast_nauvis
end
if vulcanus_pd.light_intensity_contrast ~= light_intensity_contrast_vulcanus then
    log("light_intensity_contrast for vulcanus " .. vulcanus_pd.light_intensity_contrast .. " -> " .. light_intensity_contrast_vulcanus .. ".")
    vulcanus_pd.light_intensity_contrast = light_intensity_contrast_vulcanus
end
if gleba_pd.light_intensity_contrast ~= light_intensity_contrast_gleba then
    log("light_intensity_contrast for gleba " .. gleba_pd.light_intensity_contrast .. " -> " .. light_intensity_contrast_gleba .. ".")
    gleba_pd.light_intensity_contrast = light_intensity_contrast_gleba
end
if fulgora_pd.light_intensity_contrast ~= light_intensity_contrast_fulgora then
    log("light_intensity_contrast for fulgora " .. fulgora_pd.light_intensity_contrast .. " -> " .. light_intensity_contrast_fulgora .. ".")
    fulgora_pd.light_intensity_contrast = light_intensity_contrast_fulgora
end
if aquilo_pd.light_intensity_contrast ~= light_intensity_contrast_aquilo then
    log("light_intensity_contrast for aquilo " .. aquilo_pd.light_intensity_contrast .. " -> " .. light_intensity_contrast_aquilo .. ".")
    aquilo_pd.light_intensity_contrast = light_intensity_contrast_aquilo
end

-- position
local position_nauvis = helpers.json_to_table("[" .. settings.startup["ps_position_nauvis"].value .. "]")
local position_vulcanus = helpers.json_to_table("[" .. settings.startup["ps_position_vulcanus"].value .. "]")
local position_gleba = helpers.json_to_table("[" .. settings.startup["ps_position_gleba"].value .. "]")
local position_fulgora = helpers.json_to_table("[" .. settings.startup["ps_position_fulgora"].value .. "]")
local position_aquilo = helpers.json_to_table("[" .. settings.startup["ps_position_aquilo"].value .. "]")

if nauvis_pd.position ~= position_nauvis then
    log("position for nauvis {"
            .. nauvis_pd.position[1] .. "," .. nauvis_pd.position[2] .. "} -> {"
            .. position_nauvis[1] .. "," .. position_nauvis[2] .. "}.")
    nauvis_pd.position = position_nauvis
end
if vulcanus_pd.position ~= position_vulcanus then
    log("position for vulcanus {"
            .. vulcanus_pd.position[1] .. "," .. vulcanus_pd.position[2] .. "} -> {"
            .. position_vulcanus[1] .. "," .. position_vulcanus[2] .. "}.")
    vulcanus_pd.position = position_vulcanus
end
if gleba_pd.position ~= position_gleba then
    log("position for gleba {"
            .. gleba_pd.position[1] .. "," .. gleba_pd.position[2] .. "} -> {"
            .. position_gleba[1] .. "," .. position_gleba[2] .. "}.")
    gleba_pd.position = position_gleba
end
if fulgora_pd.position ~= position_fulgora then
    log("position for fulgora {"
            .. fulgora_pd.position[1] .. "," .. fulgora_pd.position[2] .. "} -> {"
            .. position_fulgora[1] .. "," .. position_fulgora[2] .. "}.")
    fulgora_pd.position = position_fulgora
end
if aquilo_pd.position ~= position_aquilo then
    log("position for aquilo {"
            .. aquilo_pd.position[1] .. "," .. aquilo_pd.position[2] .. "} -> {"
            .. position_aquilo[1] .. "," .. position_aquilo[2] .. "}.")
    aquilo_pd.position = position_aquilo
end

-- parallax_strength
local parallax_strength_nauvis = helpers.json_to_table("[" .. settings.startup["ps_parallax_strength_nauvis"].value .. "]")
local parallax_strength_vulcanus = helpers.json_to_table("[" .. settings.startup["ps_parallax_strength_vulcanus"].value .. "]")
local parallax_strength_gleba = helpers.json_to_table("[" .. settings.startup["ps_parallax_strength_gleba"].value .. "]")
local parallax_strength_fulgora = helpers.json_to_table("[" .. settings.startup["ps_parallax_strength_fulgora"].value .. "]")
local parallax_strength_aquilo = helpers.json_to_table("[" .. settings.startup["ps_parallax_strength_aquilo"].value .. "]")

if nauvis_pd.parallax_strength ~= parallax_strength_nauvis then
    log("parallax_strength for nauvis {"
            .. nauvis_pd.parallax_strength[1] .. "," .. nauvis_pd.parallax_strength[2] .. "} -> {"
            .. parallax_strength_nauvis[1] .. "," .. parallax_strength_nauvis[2] .. "}.")
    nauvis_pd.parallax_strength = parallax_strength_nauvis
end
if vulcanus_pd.parallax_strength ~= parallax_strength_vulcanus then
    log("parallax_strength for vulcanus {"
            .. vulcanus_pd.parallax_strength[1] .. "," .. vulcanus_pd.parallax_strength[2] .. "} -> {"
            .. parallax_strength_vulcanus[1] .. "," .. parallax_strength_vulcanus[2] .. "}.")
    vulcanus_pd.parallax_strength = parallax_strength_vulcanus
end
if gleba_pd.parallax_strength ~= parallax_strength_gleba then
    log("parallax_strength for gleba {"
            .. gleba_pd.parallax_strength[1] .. "," .. gleba_pd.parallax_strength[2] .. "} -> {"
            .. parallax_strength_gleba[1] .. "," .. parallax_strength_gleba[2] .. "}.")
    gleba_pd.parallax_strength = parallax_strength_gleba
end
if fulgora_pd.parallax_strength ~= parallax_strength_fulgora then
    log("parallax_strength for fulgora {"
            .. fulgora_pd.parallax_strength[1] .. "," .. fulgora_pd.parallax_strength[2] .. "} -> {"
            .. parallax_strength_fulgora[1] .. "," .. parallax_strength_fulgora[2] .. "}.")
    fulgora_pd.parallax_strength = parallax_strength_fulgora
end
if aquilo_pd.parallax_strength ~= parallax_strength_aquilo then
    log("parallax_strength for aquilo {"
            .. aquilo_pd.parallax_strength[1] .. "," .. aquilo_pd.parallax_strength[2] .. "} -> {"
            .. parallax_strength_aquilo[1] .. "," .. parallax_strength_aquilo[2] .. "}.")
    aquilo_pd.parallax_strength = parallax_strength_aquilo
end

-- log("nauvis_pd.emission_scalar: " .. nauvis_pd.emission_scalar)

