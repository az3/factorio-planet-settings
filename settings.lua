data:extend({
    -- START cloudiness
    {
        type = "double-setting",
        name = "cloudiness_nauvis",
        order = "ps01",
        setting_type = "startup",
        default_value = 0.5,
        minimum_value = 0,
        maximum_value = 1,
    },{
        type = "double-setting",
        name = "cloudiness_vulcanus",
        order = "ps02",
        setting_type = "startup",
        default_value = 0.5,
        minimum_value = 0,
        maximum_value = 1,
    },{
        type = "double-setting",
        name = "cloudiness_gleba",
        order = "ps03",
        setting_type = "startup",
        default_value = 0.6,
        minimum_value = 0,
        maximum_value = 1,
    },{
        type = "double-setting",
        name = "cloudiness_fulgora",
        order = "ps04",
        setting_type = "startup",
        default_value = 0.05,
        minimum_value = 0,
        maximum_value = 1,
    },{
        type = "double-setting",
        name = "cloudiness_aquilo",
        order = "ps05",
        setting_type = "startup",
        default_value = 0.32,
        minimum_value = 0,
        maximum_value = 1,
    },

})
