Planet Settings
-------
In Factorio 2.1, there are new planet renders which are visible from space.

These entities have a lot of properties such as cloudiness, rotation seconds, atmosphere color, cloud panning rate etc.

But the properties are not modifiable from the game menu, so I wrote this mod to tweak them.

For example, the clouds are too dense in Gleba, which makes it difficult to see the iconic Pentapod ~~anus~~ crater.

So you can decrease cloudiness to 0.01 to see land more clearly.

Also, you can replace planet textures with real Earth image from NASA or Solar System Scope.

Sprites to choose:
- Earth Day (Solar System Scope)
- Earth NASA (a bit darker)
- Earth Night
- Jupiter
- Mercury
- Moon
- Neptune
- Sun
- Venus

There is an option to enable or disable emission, which provides additional texture. By default, it is only used on Vulcanus but other planets can benefit, too.

Because with that option, you can add day & night cycle for a planet.

For example:
1. Pick "Earth Day" for Nauvis texture
2. Pick "Earth Night" for Nauvis emission
3. Enable emission, decrease light and angle

Aaaaand you get this;

![Video](https://github.com/az3/factorio-planet-settings/releases/download/2.1.2/f218-planet02.mp4)

Hope that helps.

Full List of Options
--------------------
- planet_surface
- planet_emission
- emission_scales_with_shadow
- cloudiness
- rotation_seconds
- atmosphere_color
- cloud_flow_intensity
- cloud_panning_rate
- surface_vertical_offset
- cloud_vertical_offset
- light_radius
- planet_axis
- planet_axis_deviation_amplitude
- light_direction
- light_color
- specular_color
- specular_intensity

Credits
-------
- [NASA SVS](https://svs.gsfc.nasa.gov/3615/), NASA/Goddard Space Flight Center Scientific Visualization Studio, The Blue Marble Next Generation data is courtesy of Reto Stockli (NASA/GSFC) and NASA's Earth Observatory.
- [Solar System Scope](https://www.solarsystemscope.com/textures/), Sourced from Messenger, Viking and Cassini spacecrafts, and, of course, the Hubble Space Telescope.
