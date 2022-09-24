function onCreate()
    makeLuaSprite('fondo', 'bg', -900, -700);
    setScrollFactor('fondo', 1, 1);

    makeAnimatedLuaSprite('gf', 'gf_genshin', 300, 105);
    setScrollFactor('fondo', 1, 1);

    addLuaSprite('fondo')
    addLuaSprite('gf', false)
    addAnimationByPrefix('gf', 'idle', 'GF Dancing Beat', 24, true);
end
--
--function onStepHit()
  --if curStep == 711 then
    --setProperty('static.alpha', 0.5)
  --end
--end