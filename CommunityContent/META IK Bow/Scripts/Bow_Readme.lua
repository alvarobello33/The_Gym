--[[ 
\\\\\ Advanced Bow CC \\\\\\\\\\\\\\\\\\\\\\\\

Creators:
    Ooccoo > Programming and IK setup
    WindfallDrifter > Art and Animation


The Advanced Bow is a weapon that uses a new Core feature called IK Anchors. These anchors are used to put the player in a custom
stance and use custom animations when firing the bow. Although this component uses a Weapon object, the Weapon is not actually 
being used to spawn projectiles but is just for storing properties and templates. Projectiles are instead spawned through script. 
So you will notice that the weapon's "Attack Ability" and "Reload Ability" references have been cleared out. This was done intentionally. 

Even though the Weapon is not being used to spawn projectiles, you can still set its properties such as all of the Projectile properties,
all of the Visual Effects properties and there are also custom properties that the weapon has. 

Besides these slight differences, the Advanced Bow will work just as any other weapon.
--]]