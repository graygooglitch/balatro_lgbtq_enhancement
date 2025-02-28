--- STEAMODDED HEADER
--- MOD_NAME: LGBTQ+ Card Enhancements
--- MOD_ID: LGBTQEnhancements
--- PREFIX: qce
--- MOD_AUTHOR: [GrayGooGlitch]
--- MOD_DESCRIPTION: Customized Enhancement Card Textures
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

AltTexture({
    key = 'qce_enhanced_tex',
    set = 'Enhanced',
    path = 'Enhancers.png',
    keys = {
        'm_bonus',
        'm_mult',
        'm_wild',
        'm_glass',
        'm_steel',
        'm_stone',
        'm_gold',
        'm_lucky'
    },
    original_sheet = 'true',
    loc_txt = {
      name = 'Queer Enhancements'
    }
})

TexturePack({
    key = 'qce_enhanced_pack',
    textures = {
      'qce_enhanced_tex'
    },
    loc_txt = {
      name = 'LGBTQ+ Card Enhancements',
      text = {'Add a bit of pride to the existing card enhacnements'}
    }
})

