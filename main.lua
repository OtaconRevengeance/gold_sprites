return function(mod)

    -- Gold: Truecolor --

      local GOLD_SPRITES = {
        BULBASAUR = { front = "gold/battle/front/bulbasaur.png", back = "gold/battle/back/bulbasaurb.png" },
        IVYSAUR = { front = "gold/battle/front/ivysaur.png", back = "gold/battle/back/ivysaurb.png" },
        VENUSAUR = { front = "gold/battle/front/venusaur.png", back = "gold/battle/back/venusaurb.png" },
        CHARMANDER = { front = "gold/battle/front/charmander.png", back = "gold/battle/back/charmanderb.png" },
        CHARMELEON = { front = "gold/battle/front/charmeleon.png", back = "gold/battle/back/charmeleonb.png" },
        CHARIZARD = { front = "gold/battle/front/charizard.png", back = "gold/battle/back/charizardb.png" },
        SQUIRTLE = { front = "gold/battle/front/squirtle.png", back = "gold/battle/back/squirtleb.png" },
        WARTORTLE = { front = "gold/battle/front/wartortle.png", back = "gold/battle/back/wartortleb.png" },
        BLASTOISE = { front = "gold/battle/front/blastoise.png", back = "gold/battle/back/blastoiseb.png" },
        CATERPIE = { front = "gold/battle/front/caterpie.png", back = "gold/battle/back/caterpieb.png" },
        METAPOD = { front = "gold/battle/front/metapod.png", back = "gold/battle/back/metapodb.png" },
        BUTTERFREE = { front = "gold/battle/front/butterfree.png", back = "gold/battle/back/butterfreeb.png" },
        WEEDLE = { front = "gold/battle/front/weedle.png", back = "gold/battle/back/weedleb.png" },
        KAKUNA = { front = "gold/battle/front/kakuna.png", back = "gold/battle/back/kakunab.png" },
        BEEDRILL = { front = "gold/battle/front/beedrill.png", back = "gold/battle/back/beedrillb.png" },
        PIDGEY = { front = "gold/battle/front/pidgey.png", back = "gold/battle/back/pidgeyb.png" },
        PIDGEOTTO = { front = "gold/battle/front/pidgeotto.png", back = "gold/battle/back/pidgeottob.png" },
        PIDGEOT = { front = "gold/battle/front/pidgeot.png", back = "gold/battle/back/pidgeotb.png" },
        RATTATA = { front = "gold/battle/front/rattata.png", back = "gold/battle/back/rattatab.png" },
        RATICATE = { front = "gold/battle/front/raticate.png", back = "gold/battle/back/raticateb.png" },
        SPEAROW = { front = "gold/battle/front/spearow.png", back = "gold/battle/back/spearowb.png" },
        FEAROW = { front = "gold/battle/front/fearow.png", back = "gold/battle/back/fearowb.png" },
        EKANS = { front = "gold/battle/front/ekans.png", back = "gold/battle/back/ekansb.png" },
        ARBOK = { front = "gold/battle/front/arbok.png", back = "gold/battle/back/arbokb.png" },
        PIKACHU = { front = "gold/battle/front/pikachu.png", back = "gold/battle/back/pikachub.png" },
        RAICHU = { front = "gold/battle/front/raichu.png", back = "gold/battle/back/raichub.png" },
        SANDSHREW = { front = "gold/battle/front/sandshrew.png", back = "gold/battle/back/sandshrewb.png" },
        SANDSLASH = { front = "gold/battle/front/sandslash.png", back = "gold/battle/back/sandslashb.png" },
        NIDORAN_F = { front = "gold/battle/front/nidoran_f.png", back = "gold/battle/back/nidoran_fb.png" },
        NIDORINA = { front = "gold/battle/front/nidorina.png", back = "gold/battle/back/nidorinab.png" },
        NIDOQUEEN = { front = "gold/battle/front/nidoqueen.png", back = "gold/battle/back/nidoqueenb.png" },
        NIDORAN_M = { front = "gold/battle/front/nidoran_m.png", back = "gold/battle/back/nidoran_mb.png" },
        NIDORINO = { front = "gold/battle/front/nidorino.png", back = "gold/battle/back/nidorinob.png" },
        NIDOKING = { front = "gold/battle/front/nidoking.png", back = "gold/battle/back/nidokingb.png" },
        CLEFAIRY = { front = "gold/battle/front/clefairy.png", back = "gold/battle/back/clefairyb.png" },
        CLEFABLE = { front = "gold/battle/front/clefable.png", back = "gold/battle/back/clefableb.png" },
        VULPIX = { front = "gold/battle/front/vulpix.png", back = "gold/battle/back/vulpixb.png" },
        NINETALES = { front = "gold/battle/front/ninetales.png", back = "gold/battle/back/ninetalesb.png" },
        JIGGLYPUFF = { front = "gold/battle/front/jigglypuff.png", back = "gold/battle/back/jigglypuffb.png" },
        WIGGLYTUFF = { front = "gold/battle/front/wigglytuff.png", back = "gold/battle/back/wigglytuffb.png" },
        ZUBAT = { front = "gold/battle/front/zubat.png", back = "gold/battle/back/zubatb.png" },
        GOLBAT = { front = "gold/battle/front/golbat.png", back = "gold/battle/back/golbatb.png" },
        ODDISH = { front = "gold/battle/front/oddish.png", back = "gold/battle/back/oddishb.png" },
        GLOOM = { front = "gold/battle/front/gloom.png", back = "gold/battle/back/gloomb.png" },
        VILEPLUME = { front = "gold/battle/front/vileplume.png", back = "gold/battle/back/vileplumeb.png" },
        PARAS = { front = "gold/battle/front/paras.png", back = "gold/battle/back/parasb.png" },
        PARASECT = { front = "gold/battle/front/parasect.png", back = "gold/battle/back/parasectb.png" },
        VENONAT = { front = "gold/battle/front/venonat.png", back = "gold/battle/back/venonatb.png" },
        VENOMOTH = { front = "gold/battle/front/venomoth.png", back = "gold/battle/back/venomothb.png" },
        DIGLETT = { front = "gold/battle/front/diglett.png", back = "gold/battle/back/diglettb.png" },
        DUGTRIO = { front = "gold/battle/front/dugtrio.png", back = "gold/battle/back/dugtriob.png" },
        MEOWTH = { front = "gold/battle/front/meowth.png", back = "gold/battle/back/meowthb.png" },
        PERSIAN = { front = "gold/battle/front/persian.png", back = "gold/battle/back/persianb.png" },
        PSYDUCK = { front = "gold/battle/front/psyduck.png", back = "gold/battle/back/psyduckb.png" },
        GOLDUCK = { front = "gold/battle/front/golduck.png", back = "gold/battle/back/golduckb.png" },
        MANKEY = { front = "gold/battle/front/mankey.png", back = "gold/battle/back/mankeyb.png" },
        PRIMEAPE = { front = "gold/battle/front/primeape.png", back = "gold/battle/back/primeapeb.png" },
        GROWLITHE = { front = "gold/battle/front/growlithe.png", back = "gold/battle/back/growlitheb.png" },
        ARCANINE = { front = "gold/battle/front/arcanine.png", back = "gold/battle/back/arcanineb.png" },
        POLIWAG = { front = "gold/battle/front/poliwag.png", back = "gold/battle/back/poliwagb.png" },
        POLIWHIRL = { front = "gold/battle/front/poliwhirl.png", back = "gold/battle/back/poliwhirlb.png" },
        POLIWRATH = { front = "gold/battle/front/poliwrath.png", back = "gold/battle/back/poliwrathb.png" },
        ABRA = { front = "gold/battle/front/abra.png", back = "gold/battle/back/abrab.png" },
        KADABRA = { front = "gold/battle/front/kadabra.png", back = "gold/battle/back/kadabrab.png" },
        ALAKAZAM = { front = "gold/battle/front/alakazam.png", back = "gold/battle/back/alakazamb.png" },
        MACHOP = { front = "gold/battle/front/machop.png", back = "gold/battle/back/machopb.png" },
        MACHOKE = { front = "gold/battle/front/machoke.png", back = "gold/battle/back/machokeb.png" },
        MACHAMP = { front = "gold/battle/front/machamp.png", back = "gold/battle/back/machampb.png" },
        BELLSPROUT = { front = "gold/battle/front/bellsprout.png", back = "gold/battle/back/bellsproutb.png" },
        WEEPINBELL = { front = "gold/battle/front/weepinbell.png", back = "gold/battle/back/weepinbellb.png" },
        VICTREEBEL = { front = "gold/battle/front/victreebel.png", back = "gold/battle/back/victreebelb.png" },
        TENTACOOL = { front = "gold/battle/front/tentacool.png", back = "gold/battle/back/tentacoolb.png" },
        TENTACRUEL = { front = "gold/battle/front/tentacruel.png", back = "gold/battle/back/tentacruelb.png" },
        GEODUDE = { front = "gold/battle/front/geodude.png", back = "gold/battle/back/geodudeb.png" },
        GRAVELER = { front = "gold/battle/front/graveler.png", back = "gold/battle/back/gravelerb.png" },
        GOLEM = { front = "gold/battle/front/golem.png", back = "gold/battle/back/golemb.png" },
        PONYTA = { front = "gold/battle/front/ponyta.png", back = "gold/battle/back/ponytab.png" },
        RAPIDASH = { front = "gold/battle/front/rapidash.png", back = "gold/battle/back/rapidashb.png" },
        SLOWPOKE = { front = "gold/battle/front/slowpoke.png", back = "gold/battle/back/slowpokeb.png" },
        SLOWBRO = { front = "gold/battle/front/slowbro.png", back = "gold/battle/back/slowbrob.png" },
        MAGNEMITE = { front = "gold/battle/front/magnemite.png", back = "gold/battle/back/magnemiteb.png" },
        MAGNETON = { front = "gold/battle/front/magneton.png", back = "gold/battle/back/magnetonb.png" },
        FARFETCHD = { front = "gold/battle/front/farfetchd.png", back = "gold/battle/back/farfetchdb.png" },
        DODUO = { front = "gold/battle/front/doduo.png", back = "gold/battle/back/doduob.png" },
        DODRIO = { front = "gold/battle/front/dodrio.png", back = "gold/battle/back/dodriob.png" },
        SEEL = { front = "gold/battle/front/seel.png", back = "gold/battle/back/seelb.png" },
        DEWGONG = { front = "gold/battle/front/dewgong.png", back = "gold/battle/back/dewgongb.png" },
        GRIMER = { front = "gold/battle/front/grimer.png", back = "gold/battle/back/grimerb.png" },
        MUK = { front = "gold/battle/front/muk.png", back = "gold/battle/back/mukb.png" },
        SHELLDER = { front = "gold/battle/front/shellder.png", back = "gold/battle/back/shellderb.png" },
        CLOYSTER = { front = "gold/battle/front/cloyster.png", back = "gold/battle/back/cloysterb.png" },
        GASTLY = { front = "gold/battle/front/gastly.png", back = "gold/battle/back/gastlyb.png" },
        HAUNTER = { front = "gold/battle/front/haunter.png", back = "gold/battle/back/haunterb.png" },
        GENGAR = { front = "gold/battle/front/gengar.png", back = "gold/battle/back/gengarb.png" },
        ONIX = { front = "gold/battle/front/onix.png", back = "gold/battle/back/onixb.png" },
        DROWZEE = { front = "gold/battle/front/drowzee.png", back = "gold/battle/back/drowzeeb.png" },
        HYPNO = { front = "gold/battle/front/hypno.png", back = "gold/battle/back/hypnob.png" },
        KRABBY = { front = "gold/battle/front/krabby.png", back = "gold/battle/back/krabbyb.png" },
        KINGLER = { front = "gold/battle/front/kingler.png", back = "gold/battle/back/kinglerb.png" },
        VOLTORB = { front = "gold/battle/front/voltorb.png", back = "gold/battle/back/voltorbb.png" },
        ELECTRODE = { front = "gold/battle/front/electrode.png", back = "gold/battle/back/electrodeb.png" },
        EXEGGCUTE = { front = "gold/battle/front/exeggcute.png", back = "gold/battle/back/exeggcuteb.png" },
        EXEGGUTOR = { front = "gold/battle/front/exeggutor.png", back = "gold/battle/back/exeggutorb.png" },
        CUBONE = { front = "gold/battle/front/cubone.png", back = "gold/battle/back/cuboneb.png" },
        MAROWAK = { front = "gold/battle/front/marowak.png", back = "gold/battle/back/marowakb.png" },
        HITMONLEE = { front = "gold/battle/front/hitmonlee.png", back = "gold/battle/back/hitmonleeb.png" },
        HITMONCHAN = { front = "gold/battle/front/hitmonchan.png", back = "gold/battle/back/hitmonchanb.png" },
        LICKITUNG = { front = "gold/battle/front/lickitung.png", back = "gold/battle/back/lickitungb.png" },
        KOFFING = { front = "gold/battle/front/koffing.png", back = "gold/battle/back/koffingb.png" },
        WEEZING = { front = "gold/battle/front/weezing.png", back = "gold/battle/back/weezingb.png" },
        RHYHORN = { front = "gold/battle/front/rhyhorn.png", back = "gold/battle/back/rhyhornb.png" },
        RHYDON = { front = "gold/battle/front/rhydon.png", back = "gold/battle/back/rhydonb.png" },
        CHANSEY = { front = "gold/battle/front/chansey.png", back = "gold/battle/back/chanseyb.png" },
        TANGELA = { front = "gold/battle/front/tangela.png", back = "gold/battle/back/tangelab.png" },
        KANGASKHAN = { front = "gold/battle/front/kangaskhan.png", back = "gold/battle/back/kangaskhanb.png" },
        HORSEA = { front = "gold/battle/front/horsea.png", back = "gold/battle/back/horseab.png" },
        SEADRA = { front = "gold/battle/front/seadra.png", back = "gold/battle/back/seadrab.png" },
        GOLDEEN = { front = "gold/battle/front/goldeen.png", back = "gold/battle/back/goldeenb.png" },
        SEAKING = { front = "gold/battle/front/seaking.png", back = "gold/battle/back/seakingb.png" },
        STARYU = { front = "gold/battle/front/staryu.png", back = "gold/battle/back/staryub.png" },
        STARMIE = { front = "gold/battle/front/starmie.png", back = "gold/battle/back/starmieb.png" },
        MR_MIME = { front = "gold/battle/front/mr_mime.png", back = "gold/battle/back/mr_mimeb.png" },
        SCYTHER = { front = "gold/battle/front/scyther.png", back = "gold/battle/back/scytherb.png" },
        JYNX = { front = "gold/battle/front/jynx.png", back = "gold/battle/back/jynxb.png" },
        ELECTABUZZ = { front = "gold/battle/front/electabuzz.png", back = "gold/battle/back/electabuzzb.png" },
        MAGMAR = { front = "gold/battle/front/magmar.png", back = "gold/battle/back/magmarb.png" },
        PINSIR = { front = "gold/battle/front/pinsir.png", back = "gold/battle/back/pinsirb.png" },
        TAUROS = { front = "gold/battle/front/tauros.png", back = "gold/battle/back/taurosb.png" },
        MAGIKARP = { front = "gold/battle/front/magikarp.png", back = "gold/battle/back/magikarpb.png" },
        GYARADOS = { front = "gold/battle/front/gyarados.png", back = "gold/battle/back/gyaradosb.png" },
        LAPRAS = { front = "gold/battle/front/lapras.png", back = "gold/battle/back/laprasb.png" },
        DITTO = { front = "gold/battle/front/ditto.png", back = "gold/battle/back/dittob.png" },
        EEVEE = { front = "gold/battle/front/eevee.png", back = "gold/battle/back/eeveeb.png" },
        VAPOREON = { front = "gold/battle/front/vaporeon.png", back = "gold/battle/back/vaporeonb.png" },
        JOLTEON = { front = "gold/battle/front/jolteon.png", back = "gold/battle/back/jolteonb.png" },
        FLAREON = { front = "gold/battle/front/flareon.png", back = "gold/battle/back/flareonb.png" },
        PORYGON = { front = "gold/battle/front/porygon.png", back = "gold/battle/back/porygonb.png" },
        OMANYTE = { front = "gold/battle/front/omanyte.png", back = "gold/battle/back/omanyteb.png" },
        OMASTAR = { front = "gold/battle/front/omastar.png", back = "gold/battle/back/omastarb.png" },
        KABUTO = { front = "gold/battle/front/kabuto.png", back = "gold/battle/back/kabutob.png" },
        KABUTOPS = { front = "gold/battle/front/kabutops.png", back = "gold/battle/back/kabutopsb.png" },
        AERODACTYL = { front = "gold/battle/front/aerodactyl.png", back = "gold/battle/back/aerodactylb.png" },
        SNORLAX = { front = "gold/battle/front/snorlax.png", back = "gold/battle/back/snorlaxb.png" },
        ARTICUNO = { front = "gold/battle/front/articuno.png", back = "gold/battle/back/articunob.png" },
        ZAPDOS = { front = "gold/battle/front/zapdos.png", back = "gold/battle/back/zapdosb.png" },
        MOLTRES = { front = "gold/battle/front/moltres.png", back = "gold/battle/back/moltresb.png" },
        DRATINI = { front = "gold/battle/front/dratini.png", back = "gold/battle/back/dratinib.png" },
        DRAGONAIR = { front = "gold/battle/front/dragonair.png", back = "gold/battle/back/dragonairb.png" },
        DRAGONITE = { front = "gold/battle/front/dragonite.png", back = "gold/battle/back/dragoniteb.png" },
        MEWTWO = { front = "gold/battle/front/mewtwo.png", back = "gold/battle/back/mewtwob.png" },
        MEW = { front = "gold/battle/front/mew.png", back = "gold/battle/back/mewb.png" },
    }

    -- Gold: Grayscale --

    local GOLD_GRAYSCALE_SPRITES = {
        BULBASAUR = { front = "gold/bw/battle/front/bulbasaur.png", back = "gold/bw/battle/back/bulbasaurb.png" },
        IVYSAUR = { front = "gold/bw/battle/front/ivysaur.png", back = "gold/bw/battle/back/ivysaurb.png" },
        VENUSAUR = { front = "gold/bw/battle/front/venusaur.png", back = "gold/bw/battle/back/venusaurb.png" },
        CHARMANDER = { front = "gold/bw/battle/front/charmander.png", back = "gold/bw/battle/back/charmanderb.png" },
        CHARMELEON = { front = "gold/bw/battle/front/charmeleon.png", back = "gold/bw/battle/back/charmeleonb.png" },
        CHARIZARD = { front = "gold/bw/battle/front/charizard.png", back = "gold/bw/battle/back/charizardb.png" },
        SQUIRTLE = { front = "gold/bw/battle/front/squirtle.png", back = "gold/bw/battle/back/squirtleb.png" },
        WARTORTLE = { front = "gold/bw/battle/front/wartortle.png", back = "gold/bw/battle/back/wartortleb.png" },
        BLASTOISE = { front = "gold/bw/battle/front/blastoise.png", back = "gold/bw/battle/back/blastoiseb.png" },
        CATERPIE = { front = "gold/bw/battle/front/caterpie.png", back = "gold/bw/battle/back/caterpieb.png" },
        METAPOD = { front = "gold/bw/battle/front/metapod.png", back = "gold/bw/battle/back/metapodb.png" },
        BUTTERFREE = { front = "gold/bw/battle/front/butterfree.png", back = "gold/bw/battle/back/butterfreeb.png" },
        WEEDLE = { front = "gold/bw/battle/front/weedle.png", back = "gold/bw/battle/back/weedleb.png" },
        KAKUNA = { front = "gold/bw/battle/front/kakuna.png", back = "gold/bw/battle/back/kakunab.png" },
        BEEDRILL = { front = "gold/bw/battle/front/beedrill.png", back = "gold/bw/battle/back/beedrillb.png" },
        PIDGEY = { front = "gold/bw/battle/front/pidgey.png", back = "gold/bw/battle/back/pidgeyb.png" },
        PIDGEOTTO = { front = "gold/bw/battle/front/pidgeotto.png", back = "gold/bw/battle/back/pidgeottob.png" },
        PIDGEOT = { front = "gold/bw/battle/front/pidgeot.png", back = "gold/bw/battle/back/pidgeotb.png" },
        RATTATA = { front = "gold/bw/battle/front/rattata.png", back = "gold/bw/battle/back/rattatab.png" },
        RATICATE = { front = "gold/bw/battle/front/raticate.png", back = "gold/bw/battle/back/raticateb.png" },
        SPEAROW = { front = "gold/bw/battle/front/spearow.png", back = "gold/bw/battle/back/spearowb.png" },
        FEAROW = { front = "gold/bw/battle/front/fearow.png", back = "gold/bw/battle/back/fearowb.png" },
        EKANS = { front = "gold/bw/battle/front/ekans.png", back = "gold/bw/battle/back/ekansb.png" },
        ARBOK = { front = "gold/bw/battle/front/arbok.png", back = "gold/bw/battle/back/arbokb.png" },
        PIKACHU = { front = "gold/bw/battle/front/pikachu.png", back = "gold/bw/battle/back/pikachub.png" },
        RAICHU = { front = "gold/bw/battle/front/raichu.png", back = "gold/bw/battle/back/raichub.png" },
        SANDSHREW = { front = "gold/bw/battle/front/sandshrew.png", back = "gold/bw/battle/back/sandshrewb.png" },
        SANDSLASH = { front = "gold/bw/battle/front/sandslash.png", back = "gold/bw/battle/back/sandslashb.png" },
        NIDORAN_F = { front = "gold/bw/battle/front/nidoran_f.png", back = "gold/bw/battle/back/nidoran_fb.png" },
        NIDORINA = { front = "gold/bw/battle/front/nidorina.png", back = "gold/bw/battle/back/nidorinab.png" },
        NIDOQUEEN = { front = "gold/bw/battle/front/nidoqueen.png", back = "gold/bw/battle/back/nidoqueenb.png" },
        NIDORAN_M = { front = "gold/bw/battle/front/nidoran_m.png", back = "gold/bw/battle/back/nidoran_mb.png" },
        NIDORINO = { front = "gold/bw/battle/front/nidorino.png", back = "gold/bw/battle/back/nidorinob.png" },
        NIDOKING = { front = "gold/bw/battle/front/nidoking.png", back = "gold/bw/battle/back/nidokingb.png" },
        CLEFAIRY = { front = "gold/bw/battle/front/clefairy.png", back = "gold/bw/battle/back/clefairyb.png" },
        CLEFABLE = { front = "gold/bw/battle/front/clefable.png", back = "gold/bw/battle/back/clefableb.png" },
        VULPIX = { front = "gold/bw/battle/front/vulpix.png", back = "gold/bw/battle/back/vulpixb.png" },
        NINETALES = { front = "gold/bw/battle/front/ninetales.png", back = "gold/bw/battle/back/ninetalesb.png" },
        JIGGLYPUFF = { front = "gold/bw/battle/front/jigglypuff.png", back = "gold/bw/battle/back/jigglypuffb.png" },
        WIGGLYTUFF = { front = "gold/bw/battle/front/wigglytuff.png", back = "gold/bw/battle/back/wigglytuffb.png" },
        ZUBAT = { front = "gold/bw/battle/front/zubat.png", back = "gold/bw/battle/back/zubatb.png" },
        GOLBAT = { front = "gold/bw/battle/front/golbat.png", back = "gold/bw/battle/back/golbatb.png" },
        ODDISH = { front = "gold/bw/battle/front/oddish.png", back = "gold/bw/battle/back/oddishb.png" },
        GLOOM = { front = "gold/bw/battle/front/gloom.png", back = "gold/bw/battle/back/gloomb.png" },
        VILEPLUME = { front = "gold/bw/battle/front/vileplume.png", back = "gold/bw/battle/back/vileplumeb.png" },
        PARAS = { front = "gold/bw/battle/front/paras.png", back = "gold/bw/battle/back/parasb.png" },
        PARASECT = { front = "gold/bw/battle/front/parasect.png", back = "gold/bw/battle/back/parasectb.png" },
        VENONAT = { front = "gold/bw/battle/front/venonat.png", back = "gold/bw/battle/back/venonatb.png" },
        VENOMOTH = { front = "gold/bw/battle/front/venomoth.png", back = "gold/bw/battle/back/venomothb.png" },
        DIGLETT = { front = "gold/bw/battle/front/diglett.png", back = "gold/bw/battle/back/diglettb.png" },
        DUGTRIO = { front = "gold/bw/battle/front/dugtrio.png", back = "gold/bw/battle/back/dugtriob.png" },
        MEOWTH = { front = "gold/bw/battle/front/meowth.png", back = "gold/bw/battle/back/meowthb.png" },
        PERSIAN = { front = "gold/bw/battle/front/persian.png", back = "gold/bw/battle/back/persianb.png" },
        PSYDUCK = { front = "gold/bw/battle/front/psyduck.png", back = "gold/bw/battle/back/psyduckb.png" },
        GOLDUCK = { front = "gold/bw/battle/front/golduck.png", back = "gold/bw/battle/back/golduckb.png" },
        MANKEY = { front = "gold/bw/battle/front/mankey.png", back = "gold/bw/battle/back/mankeyb.png" },
        PRIMEAPE = { front = "gold/bw/battle/front/primeape.png", back = "gold/bw/battle/back/primeapeb.png" },
        GROWLITHE = { front = "gold/bw/battle/front/growlithe.png", back = "gold/bw/battle/back/growlitheb.png" },
        ARCANINE = { front = "gold/bw/battle/front/arcanine.png", back = "gold/bw/battle/back/arcanineb.png" },
        POLIWAG = { front = "gold/bw/battle/front/poliwag.png", back = "gold/bw/battle/back/poliwagb.png" },
        POLIWHIRL = { front = "gold/bw/battle/front/poliwhirl.png", back = "gold/bw/battle/back/poliwhirlb.png" },
        POLIWRATH = { front = "gold/bw/battle/front/poliwrath.png", back = "gold/bw/battle/back/poliwrathb.png" },
        ABRA = { front = "gold/bw/battle/front/abra.png", back = "gold/bw/battle/back/abrab.png" },
        KADABRA = { front = "gold/bw/battle/front/kadabra.png", back = "gold/bw/battle/back/kadabrab.png" },
        ALAKAZAM = { front = "gold/bw/battle/front/alakazam.png", back = "gold/bw/battle/back/alakazamb.png" },
        MACHOP = { front = "gold/bw/battle/front/machop.png", back = "gold/bw/battle/back/machopb.png" },
        MACHOKE = { front = "gold/bw/battle/front/machoke.png", back = "gold/bw/battle/back/machokeb.png" },
        MACHAMP = { front = "gold/bw/battle/front/machamp.png", back = "gold/bw/battle/back/machampb.png" },
        BELLSPROUT = { front = "gold/bw/battle/front/bellsprout.png", back = "gold/bw/battle/back/bellsproutb.png" },
        WEEPINBELL = { front = "gold/bw/battle/front/weepinbell.png", back = "gold/bw/battle/back/weepinbellb.png" },
        VICTREEBEL = { front = "gold/bw/battle/front/victreebel.png", back = "gold/bw/battle/back/victreebelb.png" },
        TENTACOOL = { front = "gold/bw/battle/front/tentacool.png", back = "gold/bw/battle/back/tentacoolb.png" },
        TENTACRUEL = { front = "gold/bw/battle/front/tentacruel.png", back = "gold/bw/battle/back/tentacruelb.png" },
        GEODUDE = { front = "gold/bw/battle/front/geodude.png", back = "gold/bw/battle/back/geodudeb.png" },
        GRAVELER = { front = "gold/bw/battle/front/graveler.png", back = "gold/bw/battle/back/gravelerb.png" },
        GOLEM = { front = "gold/bw/battle/front/golem.png", back = "gold/bw/battle/back/golemb.png" },
        PONYTA = { front = "gold/bw/battle/front/ponyta.png", back = "gold/bw/battle/back/ponytab.png" },
        RAPIDASH = { front = "gold/bw/battle/front/rapidash.png", back = "gold/bw/battle/back/rapidashb.png" },
        SLOWPOKE = { front = "gold/bw/battle/front/slowpoke.png", back = "gold/bw/battle/back/slowpokeb.png" },
        SLOWBRO = { front = "gold/bw/battle/front/slowbro.png", back = "gold/bw/battle/back/slowbrob.png" },
        MAGNEMITE = { front = "gold/bw/battle/front/magnemite.png", back = "gold/bw/battle/back/magnemiteb.png" },
        MAGNETON = { front = "gold/bw/battle/front/magneton.png", back = "gold/bw/battle/back/magnetonb.png" },
        FARFETCHD = { front = "gold/bw/battle/front/farfetchd.png", back = "gold/bw/battle/back/farfetchdb.png" },
        DODUO = { front = "gold/bw/battle/front/doduo.png", back = "gold/bw/battle/back/doduob.png" },
        DODRIO = { front = "gold/bw/battle/front/dodrio.png", back = "gold/bw/battle/back/dodriob.png" },
        SEEL = { front = "gold/bw/battle/front/seel.png", back = "gold/bw/battle/back/seelb.png" },
        DEWGONG = { front = "gold/bw/battle/front/dewgong.png", back = "gold/bw/battle/back/dewgongb.png" },
        GRIMER = { front = "gold/bw/battle/front/grimer.png", back = "gold/bw/battle/back/grimerb.png" },
        MUK = { front = "gold/bw/battle/front/muk.png", back = "gold/bw/battle/back/mukb.png" },
        SHELLDER = { front = "gold/bw/battle/front/shellder.png", back = "gold/bw/battle/back/shellderb.png" },
        CLOYSTER = { front = "gold/bw/battle/front/cloyster.png", back = "gold/bw/battle/back/cloysterb.png" },
        GASTLY = { front = "gold/bw/battle/front/gastly.png", back = "gold/bw/battle/back/gastlyb.png" },
        HAUNTER = { front = "gold/bw/battle/front/haunter.png", back = "gold/bw/battle/back/haunterb.png" },
        GENGAR = { front = "gold/bw/battle/front/gengar.png", back = "gold/bw/battle/back/gengarb.png" },
        ONIX = { front = "gold/bw/battle/front/onix.png", back = "gold/bw/battle/back/onixb.png" },
        DROWZEE = { front = "gold/bw/battle/front/drowzee.png", back = "gold/bw/battle/back/drowzeeb.png" },
        HYPNO = { front = "gold/bw/battle/front/hypno.png", back = "gold/bw/battle/back/hypnob.png" },
        KRABBY = { front = "gold/bw/battle/front/krabby.png", back = "gold/bw/battle/back/krabbyb.png" },
        KINGLER = { front = "gold/bw/battle/front/kingler.png", back = "gold/bw/battle/back/kinglerb.png" },
        VOLTORB = { front = "gold/bw/battle/front/voltorb.png", back = "gold/bw/battle/back/voltorbb.png" },
        ELECTRODE = { front = "gold/bw/battle/front/electrode.png", back = "gold/bw/battle/back/electrodeb.png" },
        EXEGGCUTE = { front = "gold/bw/battle/front/exeggcute.png", back = "gold/bw/battle/back/exeggcuteb.png" },
        EXEGGUTOR = { front = "gold/bw/battle/front/exeggutor.png", back = "gold/bw/battle/back/exeggutorb.png" },
        CUBONE = { front = "gold/bw/battle/front/cubone.png", back = "gold/bw/battle/back/cuboneb.png" },
        MAROWAK = { front = "gold/bw/battle/front/marowak.png", back = "gold/bw/battle/back/marowakb.png" },
        HITMONLEE = { front = "gold/bw/battle/front/hitmonlee.png", back = "gold/bw/battle/back/hitmonleeb.png" },
        HITMONCHAN = { front = "gold/bw/battle/front/hitmonchan.png", back = "gold/bw/battle/back/hitmonchanb.png" },
        LICKITUNG = { front = "gold/bw/battle/front/lickitung.png", back = "gold/bw/battle/back/lickitungb.png" },
        KOFFING = { front = "gold/bw/battle/front/koffing.png", back = "gold/bw/battle/back/koffingb.png" },
        WEEZING = { front = "gold/bw/battle/front/weezing.png", back = "gold/bw/battle/back/weezingb.png" },
        RHYHORN = { front = "gold/bw/battle/front/rhyhorn.png", back = "gold/bw/battle/back/rhyhornb.png" },
        RHYDON = { front = "gold/bw/battle/front/rhydon.png", back = "gold/bw/battle/back/rhydonb.png" },
        CHANSEY = { front = "gold/bw/battle/front/chansey.png", back = "gold/bw/battle/back/chanseyb.png" },
        TANGELA = { front = "gold/bw/battle/front/tangela.png", back = "gold/bw/battle/back/tangelab.png" },
        KANGASKHAN = { front = "gold/bw/battle/front/kangaskhan.png", back = "gold/bw/battle/back/kangaskhanb.png" },
        HORSEA = { front = "gold/bw/battle/front/horsea.png", back = "gold/bw/battle/back/horseab.png" },
        SEADRA = { front = "gold/bw/battle/front/seadra.png", back = "gold/bw/battle/back/seadrab.png" },
        GOLDEEN = { front = "gold/bw/battle/front/goldeen.png", back = "gold/bw/battle/back/goldeenb.png" },
        SEAKING = { front = "gold/bw/battle/front/seaking.png", back = "gold/bw/battle/back/seakingb.png" },
        STARYU = { front = "gold/bw/battle/front/staryu.png", back = "gold/bw/battle/back/staryub.png" },
        STARMIE = { front = "gold/bw/battle/front/starmie.png", back = "gold/bw/battle/back/starmieb.png" },
        MR_MIME = { front = "gold/bw/battle/front/mr_mime.png", back = "gold/bw/battle/back/mr_mimeb.png" },
        SCYTHER = { front = "gold/bw/battle/front/scyther.png", back = "gold/bw/battle/back/scytherb.png" },
        JYNX = { front = "gold/bw/battle/front/jynx.png", back = "gold/bw/battle/back/jynxb.png" },
        ELECTABUZZ = { front = "gold/bw/battle/front/electabuzz.png", back = "gold/bw/battle/back/electabuzzb.png" },
        MAGMAR = { front = "gold/bw/battle/front/magmar.png", back = "gold/bw/battle/back/magmarb.png" },
        PINSIR = { front = "gold/bw/battle/front/pinsir.png", back = "gold/bw/battle/back/pinsirb.png" },
        TAUROS = { front = "gold/bw/battle/front/tauros.png", back = "gold/bw/battle/back/taurosb.png" },
        MAGIKARP = { front = "gold/bw/battle/front/magikarp.png", back = "gold/bw/battle/back/magikarpb.png" },
        GYARADOS = { front = "gold/bw/battle/front/gyarados.png", back = "gold/bw/battle/back/gyaradosb.png" },
        LAPRAS = { front = "gold/bw/battle/front/lapras.png", back = "gold/bw/battle/back/laprasb.png" },
        DITTO = { front = "gold/bw/battle/front/ditto.png", back = "gold/bw/battle/back/dittob.png" },
        EEVEE = { front = "gold/bw/battle/front/eevee.png", back = "gold/bw/battle/back/eeveeb.png" },
        VAPOREON = { front = "gold/bw/battle/front/vaporeon.png", back = "gold/bw/battle/back/vaporeonb.png" },
        JOLTEON = { front = "gold/bw/battle/front/jolteon.png", back = "gold/bw/battle/back/jolteonb.png" },
        FLAREON = { front = "gold/bw/battle/front/flareon.png", back = "gold/bw/battle/back/flareonb.png" },
        PORYGON = { front = "gold/bw/battle/front/porygon.png", back = "gold/bw/battle/back/porygonb.png" },
        OMANYTE = { front = "gold/bw/battle/front/omanyte.png", back = "gold/bw/battle/back/omanyteb.png" },
        OMASTAR = { front = "gold/bw/battle/front/omastar.png", back = "gold/bw/battle/back/omastarb.png" },
        KABUTO = { front = "gold/bw/battle/front/kabuto.png", back = "gold/bw/battle/back/kabutob.png" },
        KABUTOPS = { front = "gold/bw/battle/front/kabutops.png", back = "gold/bw/battle/back/kabutopsb.png" },
        AERODACTYL = { front = "gold/bw/battle/front/aerodactyl.png", back = "gold/bw/battle/back/aerodactylb.png" },
        SNORLAX = { front = "gold/bw/battle/front/snorlax.png", back = "gold/bw/battle/back/snorlaxb.png" },
        ARTICUNO = { front = "gold/bw/battle/front/articuno.png", back = "gold/bw/battle/back/articunob.png" },
        ZAPDOS = { front = "gold/bw/battle/front/zapdos.png", back = "gold/bw/battle/back/zapdosb.png" },
        MOLTRES = { front = "gold/bw/battle/front/moltres.png", back = "gold/bw/battle/back/moltresb.png" },
        DRATINI = { front = "gold/bw/battle/front/dratini.png", back = "gold/bw/battle/back/dratinib.png" },
        DRAGONAIR = { front = "gold/bw/battle/front/dragonair.png", back = "gold/bw/battle/back/dragonairb.png" },
        DRAGONITE = { front = "gold/bw/battle/front/dragonite.png", back = "gold/bw/battle/back/dragoniteb.png" },
        MEWTWO = { front = "gold/bw/battle/front/mewtwo.png", back = "gold/bw/battle/back/mewtwob.png" },
        MEW = { front = "gold/bw/battle/front/mew.png", back = "gold/bw/battle/back/mewb.png" },
    }



    -- Gold: Space World 97 (grayscale) --

    local SW_SPRITES = {
        BULBASAUR = { front = "sw/battle/front/bulbasaur.png", back = "sw/battle/back/bulbasaurb.png" },
        IVYSAUR = { front = "sw/battle/front/ivysaur.png", back = "sw/battle/back/ivysaurb.png" },
        VENUSAUR = { front = "sw/battle/front/venusaur.png", back = "sw/battle/back/venusaurb.png" },
        CHARMANDER = { front = "sw/battle/front/charmander.png", back = "sw/battle/back/charmanderb.png" },
        CHARMELEON = { front = "sw/battle/front/charmeleon.png", back = "sw/battle/back/charmeleonb.png" },
        CHARIZARD = { front = "sw/battle/front/charizard.png", back = "sw/battle/back/charizardb.png" },
        SQUIRTLE = { front = "sw/battle/front/squirtle.png", back = "sw/battle/back/squirtleb.png" },
        WARTORTLE = { front = "sw/battle/front/wartortle.png", back = "sw/battle/back/wartortleb.png" },
        BLASTOISE = { front = "sw/battle/front/blastoise.png", back = "sw/battle/back/blastoiseb.png" },
        CATERPIE = { front = "sw/battle/front/caterpie.png", back = "sw/battle/back/caterpieb.png" },
        METAPOD = { front = "sw/battle/front/metapod.png", back = "sw/battle/back/metapodb.png" },
        BUTTERFREE = { front = "sw/battle/front/butterfree.png", back = "sw/battle/back/butterfreeb.png" },
        WEEDLE = { front = "sw/battle/front/weedle.png", back = "sw/battle/back/weedleb.png" },
        KAKUNA = { front = "sw/battle/front/kakuna.png", back = "sw/battle/back/kakunab.png" },
        BEEDRILL = { front = "sw/battle/front/beedrill.png", back = "sw/battle/back/beedrillb.png" },
        PIDGEY = { front = "sw/battle/front/pidgey.png", back = "sw/battle/back/pidgeyb.png" },
        PIDGEOTTO = { front = "sw/battle/front/pidgeotto.png", back = "sw/battle/back/pidgeottob.png" },
        PIDGEOT = { front = "sw/battle/front/pidgeot.png", back = "sw/battle/back/pidgeotb.png" },
        RATTATA = { front = "sw/battle/front/rattata.png", back = "sw/battle/back/rattatab.png" },
        RATICATE = { front = "sw/battle/front/raticate.png", back = "sw/battle/back/raticateb.png" },
        SPEAROW = { front = "sw/battle/front/spearow.png", back = "sw/battle/back/spearowb.png" },
        FEAROW = { front = "sw/battle/front/fearow.png", back = "sw/battle/back/fearowb.png" },
        EKANS = { front = "sw/battle/front/ekans.png", back = "sw/battle/back/ekansb.png" },
        ARBOK = { front = "sw/battle/front/arbok.png", back = "sw/battle/back/arbokb.png" },
        PIKACHU = { front = "sw/battle/front/pikachu.png", back = "sw/battle/back/pikachub.png" },
        RAICHU = { front = "sw/battle/front/raichu.png", back = "sw/battle/back/raichub.png" },
        SANDSHREW = { front = "sw/battle/front/sandshrew.png", back = "sw/battle/back/sandshrewb.png" },
        SANDSLASH = { front = "sw/battle/front/sandslash.png", back = "sw/battle/back/sandslashb.png" },
        NIDORAN_F = { front = "sw/battle/front/nidoran_f.png", back = "sw/battle/back/nidoran_fb.png" },
        NIDORINA = { front = "sw/battle/front/nidorina.png", back = "sw/battle/back/nidorinab.png" },
        NIDOQUEEN = { front = "sw/battle/front/nidoqueen.png", back = "sw/battle/back/nidoqueenb.png" },
        NIDORAN_M = { front = "sw/battle/front/nidoran_m.png", back = "sw/battle/back/nidoran_mb.png" },
        NIDORINO = { front = "sw/battle/front/nidorino.png", back = "sw/battle/back/nidorinob.png" },
        NIDOKING = { front = "sw/battle/front/nidoking.png", back = "sw/battle/back/nidokingb.png" },
        CLEFAIRY = { front = "sw/battle/front/clefairy.png", back = "sw/battle/back/clefairyb.png" },
        CLEFABLE = { front = "sw/battle/front/clefable.png", back = "sw/battle/back/clefableb.png" },
        VULPIX = { front = "sw/battle/front/vulpix.png", back = "sw/battle/back/vulpixb.png" },
        NINETALES = { front = "sw/battle/front/ninetales.png", back = "sw/battle/back/ninetalesb.png" },
        JIGGLYPUFF = { front = "sw/battle/front/jigglypuff.png", back = "sw/battle/back/jigglypuffb.png" },
        WIGGLYTUFF = { front = "sw/battle/front/wigglytuff.png", back = "sw/battle/back/wigglytuffb.png" },
        ZUBAT = { front = "sw/battle/front/zubat.png", back = "sw/battle/back/zubatb.png" },
        GOLBAT = { front = "sw/battle/front/golbat.png", back = "sw/battle/back/golbatb.png" },
        ODDISH = { front = "sw/battle/front/oddish.png", back = "sw/battle/back/oddishb.png" },
        GLOOM = { front = "sw/battle/front/gloom.png", back = "sw/battle/back/gloomb.png" },
        VILEPLUME = { front = "sw/battle/front/vileplume.png", back = "sw/battle/back/vileplumeb.png" },
        PARAS = { front = "sw/battle/front/paras.png", back = "sw/battle/back/parasb.png" },
        PARASECT = { front = "sw/battle/front/parasect.png", back = "sw/battle/back/parasectb.png" },
        VENONAT = { front = "sw/battle/front/venonat.png", back = "sw/battle/back/venonatb.png" },
        VENOMOTH = { front = "sw/battle/front/venomoth.png", back = "sw/battle/back/venomothb.png" },
        DIGLETT = { front = "sw/battle/front/diglett.png", back = "sw/battle/back/diglettb.png" },
        DUGTRIO = { front = "sw/battle/front/dugtrio.png", back = "sw/battle/back/dugtriob.png" },
        MEOWTH = { front = "sw/battle/front/meowth.png", back = "sw/battle/back/meowthb.png" },
        PERSIAN = { front = "sw/battle/front/persian.png", back = "sw/battle/back/persianb.png" },
        PSYDUCK = { front = "sw/battle/front/psyduck.png", back = "sw/battle/back/psyduckb.png" },
        GOLDUCK = { front = "sw/battle/front/golduck.png", back = "sw/battle/back/golduckb.png" },
        MANKEY = { front = "sw/battle/front/mankey.png", back = "sw/battle/back/mankeyb.png" },
        PRIMEAPE = { front = "sw/battle/front/primeape.png", back = "sw/battle/back/primeapeb.png" },
        GROWLITHE = { front = "sw/battle/front/growlithe.png", back = "sw/battle/back/growlithe.png" },  -- NOTE: source file is "growlithe.png", not "growlitheb.png" like its siblings
        ARCANINE = { front = "sw/battle/front/arcanine.png", back = "sw/battle/back/arcanineb.png" },
        POLIWAG = { front = "sw/battle/front/poliwag.png", back = "sw/battle/back/poliwagb.png" },
        POLIWHIRL = { front = "sw/battle/front/poliwhirl.png", back = "sw/battle/back/poliwhirlb.png" },
        POLIWRATH = { front = "sw/battle/front/poliwrath.png", back = "sw/battle/back/poliwrathb.png" },
        ABRA = { front = "sw/battle/front/abra.png", back = "sw/battle/back/abrab.png" },
        KADABRA = { front = "sw/battle/front/kadabra.png", back = "sw/battle/back/kadabrab.png" },
        ALAKAZAM = { front = "sw/battle/front/alakazam.png", back = "sw/battle/back/alakazamb.png" },
        MACHOP = { front = "sw/battle/front/machop.png", back = "sw/battle/back/machopb.png" },
        MACHOKE = { front = "sw/battle/front/machoke.png", back = "sw/battle/back/machokeb.png" },
        MACHAMP = { front = "sw/battle/front/machamp.png", back = "sw/battle/back/machampb.png" },
        BELLSPROUT = { front = "sw/battle/front/bellsprout.png", back = "sw/battle/back/bellsproutb.png" },
        WEEPINBELL = { front = "sw/battle/front/weepinbell.png", back = "sw/battle/back/weepinbellb.png" },
        VICTREEBEL = { front = "sw/battle/front/victreebel.png", back = "sw/battle/back/victreebelb.png" },
        TENTACOOL = { front = "sw/battle/front/tentacool.png", back = "sw/battle/back/tentacoolb.png" },
        TENTACRUEL = { front = "sw/battle/front/tentacruel.png", back = "sw/battle/back/tentacruelb.png" },
        GEODUDE = { front = "sw/battle/front/geodude.png", back = "sw/battle/back/geodudeb.png" },
        GRAVELER = { front = "sw/battle/front/graveler.png", back = "sw/battle/back/gravelerb.png" },
        GOLEM = { front = "sw/battle/front/golem.png", back = "sw/battle/back/golemb.png" },
        PONYTA = { front = "sw/battle/front/ponyta.png", back = "sw/battle/back/ponytab.png" },
        RAPIDASH = { front = "sw/battle/front/rapidash.png", back = "sw/battle/back/rapidashb.png" },
        SLOWPOKE = { front = "sw/battle/front/slowpoke.png", back = "sw/battle/back/slowpokeb.png" },
        SLOWBRO = { front = "sw/battle/front/slowbro.png", back = "sw/battle/back/slowbrob.png" },
        MAGNEMITE = { front = "sw/battle/front/magnemite.png", back = "sw/battle/back/magnemiteb.png" },
        MAGNETON = { front = "sw/battle/front/magneton.png", back = "sw/battle/back/magnetonb.png" },
        FARFETCHD = { front = "sw/battle/front/farfetchd.png", back = "sw/battle/back/farfetchdb.png" },
        DODUO = { front = "sw/battle/front/doduo.png", back = "sw/battle/back/doduob.png" },
        DODRIO = { front = "sw/battle/front/dodrio.png", back = "sw/battle/back/dodriob.png" },
        SEEL = { front = "sw/battle/front/seel.png", back = "sw/battle/back/seelb.png" },
        DEWGONG = { front = "sw/battle/front/dewgong.png", back = "sw/battle/back/dewgongb.png" },
        GRIMER = { front = "sw/battle/front/grimer.png", back = "sw/battle/back/grimerb.png" },
        MUK = { front = "sw/battle/front/muk.png", back = "sw/battle/back/mukb.png" },
        SHELLDER = { front = "sw/battle/front/shellder.png", back = "sw/battle/back/shellderb.png" },
        CLOYSTER = { front = "sw/battle/front/cloyster.png", back = "sw/battle/back/cloysterb.png" },
        GASTLY = { front = "sw/battle/front/gastly.png", back = "sw/battle/back/gastlyb.png" },
        HAUNTER = { front = "sw/battle/front/haunter.png", back = "sw/battle/back/haunterb.png" },
        GENGAR = { front = "sw/battle/front/gengar.png", back = "sw/battle/back/gengarb.png" },
        ONIX = { front = "sw/battle/front/onix.png", back = "sw/battle/back/onixb.png" },
        DROWZEE = { front = "sw/battle/front/drowzee.png", back = "sw/battle/back/drowzeeb.png" },
        HYPNO = { front = "sw/battle/front/hypno.png", back = "sw/battle/back/hypnob.png" },
        KRABBY = { front = "sw/battle/front/krabby.png", back = "sw/battle/back/krabbyb.png" },
        KINGLER = { front = "sw/battle/front/kingler.png", back = "sw/battle/back/kinglerb.png" },
        VOLTORB = { front = "sw/battle/front/voltorb.png", back = "sw/battle/back/voltorbb.png" },
        ELECTRODE = { front = "sw/battle/front/electrode.png", back = "sw/battle/back/electrodeb.png" },
        EXEGGCUTE = { front = "sw/battle/front/exeggcute.png", back = "sw/battle/back/exeggcuteb.png" },
        EXEGGUTOR = { front = "sw/battle/front/exeggutor.png", back = "sw/battle/back/exeggutorb.png" },
        CUBONE = { front = "sw/battle/front/cubone.png", back = "sw/battle/back/cuboneb.png" },
        MAROWAK = { front = "sw/battle/front/marowak.png", back = "sw/battle/back/marowakb.png" },
        HITMONLEE = { front = "sw/battle/front/hitmonlee.png", back = "sw/battle/back/hitmonleeb.png" },
        HITMONCHAN = { front = "sw/battle/front/hitmonchan.png", back = "sw/battle/back/hitmonchanb.png" },
        LICKITUNG = { front = "sw/battle/front/lickitung.png", back = "sw/battle/back/lickitungb.png" },
        KOFFING = { front = "sw/battle/front/koffing.png", back = "sw/battle/back/koffingb.png" },
        WEEZING = { front = "sw/battle/front/weezing.png", back = "sw/battle/back/weezingb.png" },
        RHYHORN = { front = "sw/battle/front/rhyhorn.png", back = "sw/battle/back/rhyhornb.png" },
        RHYDON = { front = "sw/battle/front/rhydon.png", back = "sw/battle/back/rhydonb.png" },
        CHANSEY = { front = "sw/battle/front/chansey.png", back = "sw/battle/back/chanseyb.png" },
        TANGELA = { front = "sw/battle/front/tangela.png", back = "sw/battle/back/tangelab.png" },
        KANGASKHAN = { front = "sw/battle/front/kangaskhan.png", back = "sw/battle/back/kangaskhanb.png" },
        HORSEA = { front = "sw/battle/front/horsea.png", back = "sw/battle/back/horseab.png" },
        SEADRA = { front = "sw/battle/front/seadra.png", back = "sw/battle/back/seadrab.png" },
        GOLDEEN = { front = "sw/battle/front/goldeen.png", back = "sw/battle/back/goldeenb.png" },
        SEAKING = { front = "sw/battle/front/seaking.png", back = "sw/battle/back/seakingb.png" },
        STARYU = { front = "sw/battle/front/staryu.png", back = "sw/battle/back/staryub.png" },
        STARMIE = { front = "sw/battle/front/starmie.png", back = "sw/battle/back/starmieb.png" },
        MR_MIME = { front = "sw/battle/front/mr_mime.png", back = "sw/battle/back/mr_mimeb.png" },
        SCYTHER = { front = "sw/battle/front/scyther.png", back = "sw/battle/back/scytherb.png" },
        JYNX = { front = "sw/battle/front/jynx.png", back = "sw/battle/back/jynxb.png" },
        ELECTABUZZ = { front = "sw/battle/front/electabuzz.png", back = "sw/battle/back/electabuzzb.png" },
        MAGMAR = { front = "sw/battle/front/magmar.png", back = "sw/battle/back/magmarb.png" },
        PINSIR = { front = "sw/battle/front/pinsir.png", back = "sw/battle/back/pinsirb.png" },
        TAUROS = { front = "sw/battle/front/tauros.png", back = "sw/battle/back/taurosb.png" },
        MAGIKARP = { front = "sw/battle/front/magikarp.png", back = "sw/battle/back/magikarpb.png" },
        GYARADOS = { front = "sw/battle/front/gyarados.png", back = "sw/battle/back/gyaradosb.png" },
        LAPRAS = { front = "sw/battle/front/lapras.png", back = "sw/battle/back/laprasb.png" },
        DITTO = { front = "sw/battle/front/ditto.png", back = "sw/battle/back/dittob.png" },
        EEVEE = { front = "sw/battle/front/eevee.png", back = "sw/battle/back/eeveeb.png" },
        VAPOREON = { front = "sw/battle/front/vaporeon.png", back = "sw/battle/back/vaporeonb.png" },
        JOLTEON = { front = "sw/battle/front/jolteon.png", back = "sw/battle/back/jolteonb.png" },
        FLAREON = { front = "sw/battle/front/flareon.png", back = "sw/battle/back/flareonb.png" },
        PORYGON = { front = "sw/battle/front/porygon.png", back = "sw/battle/back/porygonb.png" },
        OMANYTE = { front = "sw/battle/front/omanyte.png", back = "sw/battle/back/omanyteb.png" },
        OMASTAR = { front = "sw/battle/front/omastar.png", back = "sw/battle/back/omastarb.png" },
        KABUTO = { front = "sw/battle/front/kabuto.png", back = "sw/battle/back/kabutob.png" },
        KABUTOPS = { front = "sw/battle/front/kabutops.png", back = "sw/battle/back/kabutopsb.png" },
        AERODACTYL = { front = "sw/battle/front/aerodactyl.png", back = "sw/battle/back/aerodactylb.png" },
        SNORLAX = { front = "sw/battle/front/snorlax.png", back = "sw/battle/back/snorlaxb.png" },
        ARTICUNO = { front = "sw/battle/front/articuno.png", back = "sw/battle/back/articunob.png" },
        ZAPDOS = { front = "sw/battle/front/zapdos.png", back = "sw/battle/back/zapdosb.png" },
        MOLTRES = { front = "sw/battle/front/moltres.png", back = "sw/battle/back/moltresb.png" },
        DRATINI = { front = "sw/battle/front/dratini.png", back = "sw/battle/back/dratinib.png" },
        DRAGONAIR = { front = "sw/battle/front/dragonair.png", back = "sw/battle/back/dragonairb.png" },
        DRAGONITE = { front = "sw/battle/front/dragonite.png", back = "sw/battle/back/dragoniteb.png" },
        MEWTWO = { front = "sw/battle/front/mewtwo.png", back = "sw/battle/back/mewtwob.png" },
        MEW = { front = "sw/battle/front/mew.png", back = "sw/battle/back/mewb.png" },
    }

    -- Gold: Space World 97/98 Overrides --

       local SW_YEAR_VARIANTS = {
        front = {
            ABRA = { ["97"] = "sw/battle/front/abra_97.png" },
            ARTICUNO = { ["97"] = "sw/battle/front/articuno_97.png" },
            BUTTERFREE = { ["97"] = "sw/battle/front/butterfree_97.png" },
            GROWLITHE = { ["97"] = "sw/battle/front/growlithe_97.png" },
            GYARADOS = { ["97"] = "sw/battle/front/gyarados_97.png" },
            KADABRA = { ["97"] = "sw/battle/front/kadabra_97.png" },
            MAGMAR = { ["98"] = "sw/battle/front/magmar_98.png" },
            MOLTRES = { ["97"] = "sw/battle/front/moltres_97.png" },
            OMANYTE = { ["97"] = "sw/battle/front/omanyte_97.png" },
            OMASTAR = { ["97"] = "sw/battle/front/omastar_97.png" },
            SEADRA = { ["97"] = "sw/battle/front/seadra_97.png" },
        },
        back = {
            BELLSPROUT = { ["97"] = "sw/battle/back/bellsproutb_97.png" },
            DODRIO = { ["97"] = "sw/battle/back/dodriob_97.png" },
            GOLDEEN = { ["97"] = "sw/battle/back/goldeenb_97.png" },
            ODDISH = { ["97"] = "sw/battle/back/oddishb_97.png" },
            GROWLITHE = { ["97"] = "sw/battle/back/growlitheb_97.png" },
            SEAKING = { ["97"] = "sw/battle/back/seakingb_97.png" },
            VICTREEBEL = { ["97"] = "sw/battle/back/victreebelb_97.png" },
            WEEPINBELL = { ["97"] = "sw/battle/back/weepinbellb_97.png" },
        },
    }

    -- Silver: Truecolor --

      local SILVER_SPRITES = {
        BULBASAUR = { front = "silver/battle/front/bulbasaur.png", back = "silver/battle/back/bulbasaurb.png" },
        IVYSAUR = { front = "silver/battle/front/ivysaur.png", back = "silver/battle/back/ivysaurb.png" },
        VENUSAUR = { front = "silver/battle/front/venusaur.png", back = "silver/battle/back/venusaurb.png" },
        CHARMANDER = { front = "silver/battle/front/charmander.png", back = "silver/battle/back/charmanderb.png" },
        CHARMELEON = { front = "silver/battle/front/charmeleon.png", back = "silver/battle/back/charmeleonb.png" },
        CHARIZARD = { front = "silver/battle/front/charizard.png", back = "silver/battle/back/charizardb.png" },
        SQUIRTLE = { front = "silver/battle/front/squirtle.png", back = "silver/battle/back/squirtleb.png" },
        WARTORTLE = { front = "silver/battle/front/wartortle.png", back = "silver/battle/back/wartortleb.png" },
        BLASTOISE = { front = "silver/battle/front/blastoise.png", back = "silver/battle/back/blastoiseb.png" },
        CATERPIE = { front = "silver/battle/front/caterpie.png", back = "silver/battle/back/caterpieb.png" },
        METAPOD = { front = "silver/battle/front/metapod.png", back = "silver/battle/back/metapodb.png" },
        BUTTERFREE = { front = "silver/battle/front/butterfree.png", back = "silver/battle/back/butterfreeb.png" },
        WEEDLE = { front = "silver/battle/front/weedle.png", back = "silver/battle/back/weedleb.png" },
        KAKUNA = { front = "silver/battle/front/kakuna.png", back = "silver/battle/back/kakunab.png" },
        BEEDRILL = { front = "silver/battle/front/beedrill.png", back = "silver/battle/back/beedrillb.png" },
        PIDGEY = { front = "silver/battle/front/pidgey.png", back = "silver/battle/back/pidgeyb.png" },
        PIDGEOTTO = { front = "silver/battle/front/pidgeotto.png", back = "silver/battle/back/pidgeottob.png" },
        PIDGEOT = { front = "silver/battle/front/pidgeot.png", back = "silver/battle/back/pidgeotb.png" },
        RATTATA = { front = "silver/battle/front/rattata.png", back = "silver/battle/back/rattatab.png" },
        RATICATE = { front = "silver/battle/front/raticate.png", back = "silver/battle/back/raticateb.png" },
        SPEAROW = { front = "silver/battle/front/spearow.png", back = "silver/battle/back/spearowb.png" },
        FEAROW = { front = "silver/battle/front/fearow.png", back = "silver/battle/back/fearowb.png" },
        EKANS = { front = "silver/battle/front/ekans.png", back = "silver/battle/back/ekansb.png" },
        ARBOK = { front = "silver/battle/front/arbok.png", back = "silver/battle/back/arbokb.png" },
        PIKACHU = { front = "silver/battle/front/pikachu.png", back = "silver/battle/back/pikachub.png" },
        RAICHU = { front = "silver/battle/front/raichu.png", back = "silver/battle/back/raichub.png" },
        SANDSHREW = { front = "silver/battle/front/sandshrew.png", back = "silver/battle/back/sandshrewb.png" },
        SANDSLASH = { front = "silver/battle/front/sandslash.png", back = "silver/battle/back/sandslashb.png" },
        NIDORAN_F = { front = "silver/battle/front/nidoran_f.png", back = "silver/battle/back/nidoran_fb.png" },
        NIDORINA = { front = "silver/battle/front/nidorina.png", back = "silver/battle/back/nidorinab.png" },
        NIDOQUEEN = { front = "silver/battle/front/nidoqueen.png", back = "silver/battle/back/nidoqueenb.png" },
        NIDORAN_M = { front = "silver/battle/front/nidoran_m.png", back = "silver/battle/back/nidoran_mb.png" },
        NIDORINO = { front = "silver/battle/front/nidorino.png", back = "silver/battle/back/nidorinob.png" },
        NIDOKING = { front = "silver/battle/front/nidoking.png", back = "silver/battle/back/nidokingb.png" },
        CLEFAIRY = { front = "silver/battle/front/clefairy.png", back = "silver/battle/back/clefairyb.png" },
        CLEFABLE = { front = "silver/battle/front/clefable.png", back = "silver/battle/back/clefableb.png" },
        VULPIX = { front = "silver/battle/front/vulpix.png", back = "silver/battle/back/vulpixb.png" },
        NINETALES = { front = "silver/battle/front/ninetales.png", back = "silver/battle/back/ninetalesb.png" },
        JIGGLYPUFF = { front = "silver/battle/front/jigglypuff.png", back = "silver/battle/back/jigglypuffb.png" },
        WIGGLYTUFF = { front = "silver/battle/front/wigglytuff.png", back = "silver/battle/back/wigglytuffb.png" },
        ZUBAT = { front = "silver/battle/front/zubat.png", back = "silver/battle/back/zubatb.png" },
        GOLBAT = { front = "silver/battle/front/golbat.png", back = "silver/battle/back/golbatb.png" },
        ODDISH = { front = "silver/battle/front/oddish.png", back = "silver/battle/back/oddishb.png" },
        GLOOM = { front = "silver/battle/front/gloom.png", back = "silver/battle/back/gloomb.png" },
        VILEPLUME = { front = "silver/battle/front/vileplume.png", back = "silver/battle/back/vileplumeb.png" },
        PARAS = { front = "silver/battle/front/paras.png", back = "silver/battle/back/parasb.png" },
        PARASECT = { front = "silver/battle/front/parasect.png", back = "silver/battle/back/parasectb.png" },
        VENONAT = { front = "silver/battle/front/venonat.png", back = "silver/battle/back/venonatb.png" },
        VENOMOTH = { front = "silver/battle/front/venomoth.png", back = "silver/battle/back/venomothb.png" },
        DIGLETT = { front = "silver/battle/front/diglett.png", back = "silver/battle/back/diglettb.png" },
        DUGTRIO = { front = "silver/battle/front/dugtrio.png", back = "silver/battle/back/dugtriob.png" },
        MEOWTH = { front = "silver/battle/front/meowth.png", back = "silver/battle/back/meowthb.png" },
        PERSIAN = { front = "silver/battle/front/persian.png", back = "silver/battle/back/persianb.png" },
        PSYDUCK = { front = "silver/battle/front/psyduck.png", back = "silver/battle/back/psyduckb.png" },
        GOLDUCK = { front = "silver/battle/front/golduck.png", back = "silver/battle/back/golduckb.png" },
        MANKEY = { front = "silver/battle/front/mankey.png", back = "silver/battle/back/mankeyb.png" },
        PRIMEAPE = { front = "silver/battle/front/primeape.png", back = "silver/battle/back/primeapeb.png" },
        GROWLITHE = { front = "silver/battle/front/growlithe.png", back = "silver/battle/back/growlitheb.png" },
        ARCANINE = { front = "silver/battle/front/arcanine.png", back = "silver/battle/back/arcanineb.png" },
        POLIWAG = { front = "silver/battle/front/poliwag.png", back = "silver/battle/back/poliwagb.png" },
        POLIWHIRL = { front = "silver/battle/front/poliwhirl.png", back = "silver/battle/back/poliwhirlb.png" },
        POLIWRATH = { front = "silver/battle/front/poliwrath.png", back = "silver/battle/back/poliwrathb.png" },
        ABRA = { front = "silver/battle/front/abra.png", back = "silver/battle/back/abrab.png" },
        KADABRA = { front = "silver/battle/front/kadabra.png", back = "silver/battle/back/kadabrab.png" },
        ALAKAZAM = { front = "silver/battle/front/alakazam.png", back = "silver/battle/back/alakazamb.png" },
        MACHOP = { front = "silver/battle/front/machop.png", back = "silver/battle/back/machopb.png" },
        MACHOKE = { front = "silver/battle/front/machoke.png", back = "silver/battle/back/machokeb.png" },
        MACHAMP = { front = "silver/battle/front/machamp.png", back = "silver/battle/back/machampb.png" },
        BELLSPROUT = { front = "silver/battle/front/bellsprout.png", back = "silver/battle/back/bellsproutb.png" },
        WEEPINBELL = { front = "silver/battle/front/weepinbell.png", back = "silver/battle/back/weepinbellb.png" },
        VICTREEBEL = { front = "silver/battle/front/victreebel.png", back = "silver/battle/back/victreebelb.png" },
        TENTACOOL = { front = "silver/battle/front/tentacool.png", back = "silver/battle/back/tentacoolb.png" },
        TENTACRUEL = { front = "silver/battle/front/tentacruel.png", back = "silver/battle/back/tentacruelb.png" },
        GEODUDE = { front = "silver/battle/front/geodude.png", back = "silver/battle/back/geodudeb.png" },
        GRAVELER = { front = "silver/battle/front/graveler.png", back = "silver/battle/back/gravelerb.png" },
        GOLEM = { front = "silver/battle/front/golem.png", back = "silver/battle/back/golemb.png" },
        PONYTA = { front = "silver/battle/front/ponyta.png", back = "silver/battle/back/ponytab.png" },
        RAPIDASH = { front = "silver/battle/front/rapidash.png", back = "silver/battle/back/rapidashb.png" },
        SLOWPOKE = { front = "silver/battle/front/slowpoke.png", back = "silver/battle/back/slowpokeb.png" },
        SLOWBRO = { front = "silver/battle/front/slowbro.png", back = "silver/battle/back/slowbrob.png" },
        MAGNEMITE = { front = "silver/battle/front/magnemite.png", back = "silver/battle/back/magnemiteb.png" },
        MAGNETON = { front = "silver/battle/front/magneton.png", back = "silver/battle/back/magnetonb.png" },
        FARFETCHD = { front = "silver/battle/front/farfetchd.png", back = "silver/battle/back/farfetchdb.png" },
        DODUO = { front = "silver/battle/front/doduo.png", back = "silver/battle/back/doduob.png" },
        DODRIO = { front = "silver/battle/front/dodrio.png", back = "silver/battle/back/dodriob.png" },
        SEEL = { front = "silver/battle/front/seel.png", back = "silver/battle/back/seelb.png" },
        DEWGONG = { front = "silver/battle/front/dewgong.png", back = "silver/battle/back/dewgongb.png" },
        GRIMER = { front = "silver/battle/front/grimer.png", back = "silver/battle/back/grimerb.png" },
        MUK = { front = "silver/battle/front/muk.png", back = "silver/battle/back/mukb.png" },
        SHELLDER = { front = "silver/battle/front/shellder.png", back = "silver/battle/back/shellderb.png" },
        CLOYSTER = { front = "silver/battle/front/cloyster.png", back = "silver/battle/back/cloysterb.png" },
        GASTLY = { front = "silver/battle/front/gastly.png", back = "silver/battle/back/gastlyb.png" },
        HAUNTER = { front = "silver/battle/front/haunter.png", back = "silver/battle/back/haunterb.png" },
        GENGAR = { front = "silver/battle/front/gengar.png", back = "silver/battle/back/gengarb.png" },
        ONIX = { front = "silver/battle/front/onix.png", back = "silver/battle/back/onixb.png" },
        DROWZEE = { front = "silver/battle/front/drowzee.png", back = "silver/battle/back/drowzeeb.png" },
        HYPNO = { front = "silver/battle/front/hypno.png", back = "silver/battle/back/hypnob.png" },
        KRABBY = { front = "silver/battle/front/krabby.png", back = "silver/battle/back/krabbyb.png" },
        KINGLER = { front = "silver/battle/front/kingler.png", back = "silver/battle/back/kinglerb.png" },
        VOLTORB = { front = "silver/battle/front/voltorb.png", back = "silver/battle/back/voltorbb.png" },
        ELECTRODE = { front = "silver/battle/front/electrode.png", back = "silver/battle/back/electrodeb.png" },
        EXEGGCUTE = { front = "silver/battle/front/exeggcute.png", back = "silver/battle/back/exeggcuteb.png" },
        EXEGGUTOR = { front = "silver/battle/front/exeggutor.png", back = "silver/battle/back/exeggutorb.png" },
        CUBONE = { front = "silver/battle/front/cubone.png", back = "silver/battle/back/cuboneb.png" },
        MAROWAK = { front = "silver/battle/front/marowak.png", back = "silver/battle/back/marowakb.png" },
        HITMONLEE = { front = "silver/battle/front/hitmonlee.png", back = "silver/battle/back/hitmonleeb.png" },
        HITMONCHAN = { front = "silver/battle/front/hitmonchan.png", back = "silver/battle/back/hitmonchanb.png" },
        LICKITUNG = { front = "silver/battle/front/lickitung.png", back = "silver/battle/back/lickitungb.png" },
        KOFFING = { front = "silver/battle/front/koffing.png", back = "silver/battle/back/koffingb.png" },
        WEEZING = { front = "silver/battle/front/weezing.png", back = "silver/battle/back/weezingb.png" },
        RHYHORN = { front = "silver/battle/front/rhyhorn.png", back = "silver/battle/back/rhyhornb.png" },
        RHYDON = { front = "silver/battle/front/rhydon.png", back = "silver/battle/back/rhydonb.png" },
        CHANSEY = { front = "silver/battle/front/chansey.png", back = "silver/battle/back/chanseyb.png" },
        TANGELA = { front = "silver/battle/front/tangela.png", back = "silver/battle/back/tangelab.png" },
        KANGASKHAN = { front = "silver/battle/front/kangaskhan.png", back = "silver/battle/back/kangaskhanb.png" },
        HORSEA = { front = "silver/battle/front/horsea.png", back = "silver/battle/back/horseab.png" },
        SEADRA = { front = "silver/battle/front/seadra.png", back = "silver/battle/back/seadrab.png" },
        GOLDEEN = { front = "silver/battle/front/goldeen.png", back = "silver/battle/back/goldeenb.png" },
        SEAKING = { front = "silver/battle/front/seaking.png", back = "silver/battle/back/seakingb.png" },
        STARYU = { front = "silver/battle/front/staryu.png", back = "silver/battle/back/staryub.png" },
        STARMIE = { front = "silver/battle/front/starmie.png", back = "silver/battle/back/starmieb.png" },
        MR_MIME = { front = "silver/battle/front/mr_mime.png", back = "silver/battle/back/mr_mimeb.png" },
        SCYTHER = { front = "silver/battle/front/scyther.png", back = "silver/battle/back/scytherb.png" },
        JYNX = { front = "silver/battle/front/jynx.png", back = "silver/battle/back/jynxb.png" },
        ELECTABUZZ = { front = "silver/battle/front/electabuzz.png", back = "silver/battle/back/electabuzzb.png" },
        MAGMAR = { front = "silver/battle/front/magmar.png", back = "silver/battle/back/magmarb.png" },
        PINSIR = { front = "silver/battle/front/pinsir.png", back = "silver/battle/back/pinsirb.png" },
        TAUROS = { front = "silver/battle/front/tauros.png", back = "silver/battle/back/taurosb.png" },
        MAGIKARP = { front = "silver/battle/front/magikarp.png", back = "silver/battle/back/magikarpb.png" },
        GYARADOS = { front = "silver/battle/front/gyarados.png", back = "silver/battle/back/gyaradosb.png" },
        LAPRAS = { front = "silver/battle/front/lapras.png", back = "silver/battle/back/laprasb.png" },
        DITTO = { front = "silver/battle/front/ditto.png", back = "silver/battle/back/dittob.png" },
        EEVEE = { front = "silver/battle/front/eevee.png", back = "silver/battle/back/eeveeb.png" },
        VAPOREON = { front = "silver/battle/front/vaporeon.png", back = "silver/battle/back/vaporeonb.png" },
        JOLTEON = { front = "silver/battle/front/jolteon.png", back = "silver/battle/back/jolteonb.png" },
        FLAREON = { front = "silver/battle/front/flareon.png", back = "silver/battle/back/flareonb.png" },
        PORYGON = { front = "silver/battle/front/porygon.png", back = "silver/battle/back/porygonb.png" },
        OMANYTE = { front = "silver/battle/front/omanyte.png", back = "silver/battle/back/omanyteb.png" },
        OMASTAR = { front = "silver/battle/front/omastar.png", back = "silver/battle/back/omastarb.png" },
        KABUTO = { front = "silver/battle/front/kabuto.png", back = "silver/battle/back/kabutob.png" },
        KABUTOPS = { front = "silver/battle/front/kabutops.png", back = "silver/battle/back/kabutopsb.png" },
        AERODACTYL = { front = "silver/battle/front/aerodactyl.png", back = "silver/battle/back/aerodactylb.png" },
        SNORLAX = { front = "silver/battle/front/snorlax.png", back = "silver/battle/back/snorlaxb.png" },
        ARTICUNO = { front = "silver/battle/front/articuno.png", back = "silver/battle/back/articunob.png" },
        ZAPDOS = { front = "silver/battle/front/zapdos.png", back = "silver/battle/back/zapdosb.png" },
        MOLTRES = { front = "silver/battle/front/moltres.png", back = "silver/battle/back/moltresb.png" },
        DRATINI = { front = "silver/battle/front/dratini.png", back = "silver/battle/back/dratinib.png" },
        DRAGONAIR = { front = "silver/battle/front/dragonair.png", back = "silver/battle/back/dragonairb.png" },
        DRAGONITE = { front = "silver/battle/front/dragonite.png", back = "silver/battle/back/dragoniteb.png" },
        MEWTWO = { front = "silver/battle/front/mewtwo.png", back = "silver/battle/back/mewtwob.png" },
        MEW = { front = "silver/battle/front/mew.png", back = "silver/battle/back/mewb.png" },
    }

    -- Silver: Grayscale --

    local SILVER_GRAYSCALE_SPRITES = {
        BULBASAUR = { front = "silver/bw/battle/front/bulbasaur.png", back = "silver/bw/battle/back/bulbasaurb.png" },
        IVYSAUR = { front = "silver/bw/battle/front/ivysaur.png", back = "silver/bw/battle/back/ivysaurb.png" },
        VENUSAUR = { front = "silver/bw/battle/front/venusaur.png", back = "silver/bw/battle/back/venusaurb.png" },
        CHARMANDER = { front = "silver/bw/battle/front/charmander.png", back = "silver/bw/battle/back/charmanderb.png" },
        CHARMELEON = { front = "silver/bw/battle/front/charmeleon.png", back = "silver/bw/battle/back/charmeleonb.png" },
        CHARIZARD = { front = "silver/bw/battle/front/charizard.png", back = "silver/bw/battle/back/charizardb.png" },
        SQUIRTLE = { front = "silver/bw/battle/front/squirtle.png", back = "silver/bw/battle/back/squirtleb.png" },
        WARTORTLE = { front = "silver/bw/battle/front/wartortle.png", back = "silver/bw/battle/back/wartortleb.png" },
        BLASTOISE = { front = "silver/bw/battle/front/blastoise.png", back = "silver/bw/battle/back/blastoiseb.png" },
        CATERPIE = { front = "silver/bw/battle/front/caterpie.png", back = "silver/bw/battle/back/caterpieb.png" },
        METAPOD = { front = "silver/bw/battle/front/metapod.png", back = "silver/bw/battle/back/metapodb.png" },
        BUTTERFREE = { front = "silver/bw/battle/front/butterfree.png", back = "silver/bw/battle/back/butterfreeb.png" },
        WEEDLE = { front = "silver/bw/battle/front/weedle.png", back = "silver/bw/battle/back/weedleb.png" },
        KAKUNA = { front = "silver/bw/battle/front/kakuna.png", back = "silver/bw/battle/back/kakunab.png" },
        BEEDRILL = { front = "silver/bw/battle/front/beedrill.png", back = "silver/bw/battle/back/beedrillb.png" },
        PIDGEY = { front = "silver/bw/battle/front/pidgey.png", back = "silver/bw/battle/back/pidgeyb.png" },
        PIDGEOTTO = { front = "silver/bw/battle/front/pidgeotto.png", back = "silver/bw/battle/back/pidgeottob.png" },
        PIDGEOT = { front = "silver/bw/battle/front/pidgeot.png", back = "silver/bw/battle/back/pidgeotb.png" },
        RATTATA = { front = "silver/bw/battle/front/rattata.png", back = "silver/bw/battle/back/rattatab.png" },
        RATICATE = { front = "silver/bw/battle/front/raticate.png", back = "silver/bw/battle/back/raticateb.png" },
        SPEAROW = { front = "silver/bw/battle/front/spearow.png", back = "silver/bw/battle/back/spearowb.png" },
        FEAROW = { front = "silver/bw/battle/front/fearow.png", back = "silver/bw/battle/back/fearowb.png" },
        EKANS = { front = "silver/bw/battle/front/ekans.png", back = "silver/bw/battle/back/ekansb.png" },
        ARBOK = { front = "silver/bw/battle/front/arbok.png", back = "silver/bw/battle/back/arbokb.png" },
        PIKACHU = { front = "silver/bw/battle/front/pikachu.png", back = "silver/bw/battle/back/pikachub.png" },
        RAICHU = { front = "silver/bw/battle/front/raichu.png", back = "silver/bw/battle/back/raichub.png" },
        SANDSHREW = { front = "silver/bw/battle/front/sandshrew.png", back = "silver/bw/battle/back/sandshrewb.png" },
        SANDSLASH = { front = "silver/bw/battle/front/sandslash.png", back = "silver/bw/battle/back/sandslashb.png" },
        NIDORAN_F = { front = "silver/bw/battle/front/nidoran_f.png", back = "silver/bw/battle/back/nidoran_fb.png" },
        NIDORINA = { front = "silver/bw/battle/front/nidorina.png", back = "silver/bw/battle/back/nidorinab.png" },
        NIDOQUEEN = { front = "silver/bw/battle/front/nidoqueen.png", back = "silver/bw/battle/back/nidoqueenb.png" },
        NIDORAN_M = { front = "silver/bw/battle/front/nidoran_m.png", back = "silver/bw/battle/back/nidoran_mb.png" },
        NIDORINO = { front = "silver/bw/battle/front/nidorino.png", back = "silver/bw/battle/back/nidorinob.png" },
        NIDOKING = { front = "silver/bw/battle/front/nidoking.png", back = "silver/bw/battle/back/nidokingb.png" },
        CLEFAIRY = { front = "silver/bw/battle/front/clefairy.png", back = "silver/bw/battle/back/clefairyb.png" },
        CLEFABLE = { front = "silver/bw/battle/front/clefable.png", back = "silver/bw/battle/back/clefableb.png" },
        VULPIX = { front = "silver/bw/battle/front/vulpix.png", back = "silver/bw/battle/back/vulpixb.png" },
        NINETALES = { front = "silver/bw/battle/front/ninetales.png", back = "silver/bw/battle/back/ninetalesb.png" },
        JIGGLYPUFF = { front = "silver/bw/battle/front/jigglypuff.png", back = "silver/bw/battle/back/jigglypuffb.png" },
        WIGGLYTUFF = { front = "silver/bw/battle/front/wigglytuff.png", back = "silver/bw/battle/back/wigglytuffb.png" },
        ZUBAT = { front = "silver/bw/battle/front/zubat.png", back = "silver/bw/battle/back/zubatb.png" },
        GOLBAT = { front = "silver/bw/battle/front/golbat.png", back = "silver/bw/battle/back/golbatb.png" },
        ODDISH = { front = "silver/bw/battle/front/oddish.png", back = "silver/bw/battle/back/oddishb.png" },
        GLOOM = { front = "silver/bw/battle/front/gloom.png", back = "silver/bw/battle/back/gloomb.png" },
        VILEPLUME = { front = "silver/bw/battle/front/vileplume.png", back = "silver/bw/battle/back/vileplumeb.png" },
        PARAS = { front = "silver/bw/battle/front/paras.png", back = "silver/bw/battle/back/parasb.png" },
        PARASECT = { front = "silver/bw/battle/front/parasect.png", back = "silver/bw/battle/back/parasectb.png" },
        VENONAT = { front = "silver/bw/battle/front/venonat.png", back = "silver/bw/battle/back/venonatb.png" },
        VENOMOTH = { front = "silver/bw/battle/front/venomoth.png", back = "silver/bw/battle/back/venomothb.png" },
        DIGLETT = { front = "silver/bw/battle/front/diglett.png", back = "silver/bw/battle/back/diglettb.png" },
        DUGTRIO = { front = "silver/bw/battle/front/dugtrio.png", back = "silver/bw/battle/back/dugtriob.png" },
        MEOWTH = { front = "silver/bw/battle/front/meowth.png", back = "silver/bw/battle/back/meowthb.png" },
        PERSIAN = { front = "silver/bw/battle/front/persian.png", back = "silver/bw/battle/back/persianb.png" },
        PSYDUCK = { front = "silver/bw/battle/front/psyduck.png", back = "silver/bw/battle/back/psyduckb.png" },
        GOLDUCK = { front = "silver/bw/battle/front/golduck.png", back = "silver/bw/battle/back/golduckb.png" },
        MANKEY = { front = "silver/bw/battle/front/mankey.png", back = "silver/bw/battle/back/mankeyb.png" },
        PRIMEAPE = { front = "silver/bw/battle/front/primeape.png", back = "silver/bw/battle/back/primeapeb.png" },
        GROWLITHE = { front = "silver/bw/battle/front/growlithe.png", back = "silver/bw/battle/back/growlitheb.png" },
        ARCANINE = { front = "silver/bw/battle/front/arcanine.png", back = "silver/bw/battle/back/arcanineb.png" },
        POLIWAG = { front = "silver/bw/battle/front/poliwag.png", back = "silver/bw/battle/back/poliwagb.png" },
        POLIWHIRL = { front = "silver/bw/battle/front/poliwhirl.png", back = "silver/bw/battle/back/poliwhirlb.png" },
        POLIWRATH = { front = "silver/bw/battle/front/poliwrath.png", back = "silver/bw/battle/back/poliwrathb.png" },
        ABRA = { front = "silver/bw/battle/front/abra.png", back = "silver/bw/battle/back/abrab.png" },
        KADABRA = { front = "silver/bw/battle/front/kadabra.png", back = "silver/bw/battle/back/kadabrab.png" },
        ALAKAZAM = { front = "silver/bw/battle/front/alakazam.png", back = "silver/bw/battle/back/alakazamb.png" },
        MACHOP = { front = "silver/bw/battle/front/machop.png", back = "silver/bw/battle/back/machopb.png" },
        MACHOKE = { front = "silver/bw/battle/front/machoke.png", back = "silver/bw/battle/back/machokeb.png" },
        MACHAMP = { front = "silver/bw/battle/front/machamp.png", back = "silver/bw/battle/back/machampb.png" },
        BELLSPROUT = { front = "silver/bw/battle/front/bellsprout.png", back = "silver/bw/battle/back/bellsproutb.png" },
        WEEPINBELL = { front = "silver/bw/battle/front/weepinbell.png", back = "silver/bw/battle/back/weepinbellb.png" },
        VICTREEBEL = { front = "silver/bw/battle/front/victreebel.png", back = "silver/bw/battle/back/victreebelb.png" },
        TENTACOOL = { front = "silver/bw/battle/front/tentacool.png", back = "silver/bw/battle/back/tentacoolb.png" },
        TENTACRUEL = { front = "silver/bw/battle/front/tentacruel.png", back = "silver/bw/battle/back/tentacruelb.png" },
        GEODUDE = { front = "silver/bw/battle/front/geodude.png", back = "silver/bw/battle/back/geodudeb.png" },
        GRAVELER = { front = "silver/bw/battle/front/graveler.png", back = "silver/bw/battle/back/gravelerb.png" },
        GOLEM = { front = "silver/bw/battle/front/golem.png", back = "silver/bw/battle/back/golemb.png" },
        PONYTA = { front = "silver/bw/battle/front/ponyta.png", back = "silver/bw/battle/back/ponytab.png" },
        RAPIDASH = { front = "silver/bw/battle/front/rapidash.png", back = "silver/bw/battle/back/rapidashb.png" },
        SLOWPOKE = { front = "silver/bw/battle/front/slowpoke.png", back = "silver/bw/battle/back/slowpokeb.png" },
        SLOWBRO = { front = "silver/bw/battle/front/slowbro.png", back = "silver/bw/battle/back/slowbrob.png" },
        MAGNEMITE = { front = "silver/bw/battle/front/magnemite.png", back = "silver/bw/battle/back/magnemiteb.png" },
        MAGNETON = { front = "silver/bw/battle/front/magneton.png", back = "silver/bw/battle/back/magnetonb.png" },
        FARFETCHD = { front = "silver/bw/battle/front/farfetchd.png", back = "silver/bw/battle/back/farfetchdb.png" },
        DODUO = { front = "silver/bw/battle/front/doduo.png", back = "silver/bw/battle/back/doduob.png" },
        DODRIO = { front = "silver/bw/battle/front/dodrio.png", back = "silver/bw/battle/back/dodriob.png" },
        SEEL = { front = "silver/bw/battle/front/seel.png", back = "silver/bw/battle/back/seelb.png" },
        DEWGONG = { front = "silver/bw/battle/front/dewgong.png", back = "silver/bw/battle/back/dewgongb.png" },
        GRIMER = { front = "silver/bw/battle/front/grimer.png", back = "silver/bw/battle/back/grimerb.png" },
        MUK = { front = "silver/bw/battle/front/muk.png", back = "silver/bw/battle/back/mukb.png" },
        SHELLDER = { front = "silver/bw/battle/front/shellder.png", back = "silver/bw/battle/back/shellderb.png" },
        CLOYSTER = { front = "silver/bw/battle/front/cloyster.png", back = "silver/bw/battle/back/cloysterb.png" },
        GASTLY = { front = "silver/bw/battle/front/gastly.png", back = "silver/bw/battle/back/gastlyb.png" },
        HAUNTER = { front = "silver/bw/battle/front/haunter.png", back = "silver/bw/battle/back/haunterb.png" },
        GENGAR = { front = "silver/bw/battle/front/gengar.png", back = "silver/bw/battle/back/gengarb.png" },
        ONIX = { front = "silver/bw/battle/front/onix.png", back = "silver/bw/battle/back/onixb.png" },
        DROWZEE = { front = "silver/bw/battle/front/drowzee.png", back = "silver/bw/battle/back/drowzeeb.png" },
        HYPNO = { front = "silver/bw/battle/front/hypno.png", back = "silver/bw/battle/back/hypnob.png" },
        KRABBY = { front = "silver/bw/battle/front/krabby.png", back = "silver/bw/battle/back/krabbyb.png" },
        KINGLER = { front = "silver/bw/battle/front/kingler.png", back = "silver/bw/battle/back/kinglerb.png" },
        VOLTORB = { front = "silver/bw/battle/front/voltorb.png", back = "silver/bw/battle/back/voltorbb.png" },
        ELECTRODE = { front = "silver/bw/battle/front/electrode.png", back = "silver/bw/battle/back/electrodeb.png" },
        EXEGGCUTE = { front = "silver/bw/battle/front/exeggcute.png", back = "silver/bw/battle/back/exeggcuteb.png" },
        EXEGGUTOR = { front = "silver/bw/battle/front/exeggutor.png", back = "silver/bw/battle/back/exeggutorb.png" },
        CUBONE = { front = "silver/bw/battle/front/cubone.png", back = "silver/bw/battle/back/cuboneb.png" },
        MAROWAK = { front = "silver/bw/battle/front/marowak.png", back = "silver/bw/battle/back/marowakb.png" },
        HITMONLEE = { front = "silver/bw/battle/front/hitmonlee.png", back = "silver/bw/battle/back/hitmonleeb.png" },
        HITMONCHAN = { front = "silver/bw/battle/front/hitmonchan.png", back = "silver/bw/battle/back/hitmonchanb.png" },
        LICKITUNG = { front = "silver/bw/battle/front/lickitung.png", back = "silver/bw/battle/back/lickitungb.png" },
        KOFFING = { front = "silver/bw/battle/front/koffing.png", back = "silver/bw/battle/back/koffingb.png" },
        WEEZING = { front = "silver/bw/battle/front/weezing.png", back = "silver/bw/battle/back/weezingb.png" },
        RHYHORN = { front = "silver/bw/battle/front/rhyhorn.png", back = "silver/bw/battle/back/rhyhornb.png" },
        RHYDON = { front = "silver/bw/battle/front/rhydon.png", back = "silver/bw/battle/back/rhydonb.png" },
        CHANSEY = { front = "silver/bw/battle/front/chansey.png", back = "silver/bw/battle/back/chanseyb.png" },
        TANGELA = { front = "silver/bw/battle/front/tangela.png", back = "silver/bw/battle/back/tangelab.png" },
        KANGASKHAN = { front = "silver/bw/battle/front/kangaskhan.png", back = "silver/bw/battle/back/kangaskhanb.png" },
        HORSEA = { front = "silver/bw/battle/front/horsea.png", back = "silver/bw/battle/back/horseab.png" },
        SEADRA = { front = "silver/bw/battle/front/seadra.png", back = "silver/bw/battle/back/seadrab.png" },
        GOLDEEN = { front = "silver/bw/battle/front/goldeen.png", back = "silver/bw/battle/back/goldeenb.png" },
        SEAKING = { front = "silver/bw/battle/front/seaking.png", back = "silver/bw/battle/back/seakingb.png" },
        STARYU = { front = "silver/bw/battle/front/staryu.png", back = "silver/bw/battle/back/staryub.png" },
        STARMIE = { front = "silver/bw/battle/front/starmie.png", back = "silver/bw/battle/back/starmieb.png" },
        MR_MIME = { front = "silver/bw/battle/front/mr_mime.png", back = "silver/bw/battle/back/mr_mimeb.png" },
        SCYTHER = { front = "silver/bw/battle/front/scyther.png", back = "silver/bw/battle/back/scytherb.png" },
        JYNX = { front = "silver/bw/battle/front/jynx.png", back = "silver/bw/battle/back/jynxb.png" },
        ELECTABUZZ = { front = "silver/bw/battle/front/electabuzz.png", back = "silver/bw/battle/back/electabuzzb.png" },
        MAGMAR = { front = "silver/bw/battle/front/magmar.png", back = "silver/bw/battle/back/magmarb.png" },
        PINSIR = { front = "silver/bw/battle/front/pinsir.png", back = "silver/bw/battle/back/pinsirb.png" },
        TAUROS = { front = "silver/bw/battle/front/tauros.png", back = "silver/bw/battle/back/taurosb.png" },
        MAGIKARP = { front = "silver/bw/battle/front/magikarp.png", back = "silver/bw/battle/back/magikarpb.png" },
        GYARADOS = { front = "silver/bw/battle/front/gyarados.png", back = "silver/bw/battle/back/gyaradosb.png" },
        LAPRAS = { front = "silver/bw/battle/front/lapras.png", back = "silver/bw/battle/back/laprasb.png" },
        DITTO = { front = "silver/bw/battle/front/ditto.png", back = "silver/bw/battle/back/dittob.png" },
        EEVEE = { front = "silver/bw/battle/front/eevee.png", back = "silver/bw/battle/back/eeveeb.png" },
        VAPOREON = { front = "silver/bw/battle/front/vaporeon.png", back = "silver/bw/battle/back/vaporeonb.png" },
        JOLTEON = { front = "silver/bw/battle/front/jolteon.png", back = "silver/bw/battle/back/jolteonb.png" },
        FLAREON = { front = "silver/bw/battle/front/flareon.png", back = "silver/bw/battle/back/flareonb.png" },
        PORYGON = { front = "silver/bw/battle/front/porygon.png", back = "silver/bw/battle/back/porygonb.png" },
        OMANYTE = { front = "silver/bw/battle/front/omanyte.png", back = "silver/bw/battle/back/omanyteb.png" },
        OMASTAR = { front = "silver/bw/battle/front/omastar.png", back = "silver/bw/battle/back/omastarb.png" },
        KABUTO = { front = "silver/bw/battle/front/kabuto.png", back = "silver/bw/battle/back/kabutob.png" },
        KABUTOPS = { front = "silver/bw/battle/front/kabutops.png", back = "silver/bw/battle/back/kabutopsb.png" },
        AERODACTYL = { front = "silver/bw/battle/front/aerodactyl.png", back = "silver/bw/battle/back/aerodactylb.png" },
        SNORLAX = { front = "silver/bw/battle/front/snorlax.png", back = "silver/bw/battle/back/snorlaxb.png" },
        ARTICUNO = { front = "silver/bw/battle/front/articuno.png", back = "silver/bw/battle/back/articunob.png" },
        ZAPDOS = { front = "silver/bw/battle/front/zapdos.png", back = "silver/bw/battle/back/zapdosb.png" },
        MOLTRES = { front = "silver/bw/battle/front/moltres.png", back = "silver/bw/battle/back/moltresb.png" },
        DRATINI = { front = "silver/bw/battle/front/dratini.png", back = "silver/bw/battle/back/dratinib.png" },
        DRAGONAIR = { front = "silver/bw/battle/front/dragonair.png", back = "silver/bw/battle/back/dragonairb.png" },
        DRAGONITE = { front = "silver/bw/battle/front/dragonite.png", back = "silver/bw/battle/back/dragoniteb.png" },
        MEWTWO = { front = "silver/bw/battle/front/mewtwo.png", back = "silver/bw/battle/back/mewtwob.png" },
        MEW = { front = "silver/bw/battle/front/mew.png", back = "silver/bw/battle/back/mewb.png" },
    }

    -- Palette Colors --

    local PaletteFX = require("src.render.PaletteFX")
    local advancedPack = assert(PaletteFX.gbcPack(),
        "gold_sprites_tc: RED++ ADVANCED palette pack (data.palettes_gbc) is missing")

        advancedPack.palettes.BULBASAUR_GOLD_PALETTE = {{255, 255, 255},  {90,214,99}, {255,82,49},  {0, 0, 0}, }
        advancedPack.palettes.IVYSAUR_GOLD_PALETTE = {{255, 255, 255},  {99,189,99}, {214,82,115},  {0, 0, 0}, }
        advancedPack.palettes.VENUSAUR_GOLD_PALETTE = {{255, 255, 255},  {82,181,99}, {214,82,115},  {0, 0, 0}, }
        advancedPack.palettes.CHARMANDER_GOLD_PALETTE = {{255, 255, 255},  {255,148,33}, {181,90,41},  {0, 0, 0}, }
        advancedPack.palettes.CHARMELEON_GOLD_PALETTE = {{255, 255, 255},  {255,115,41}, {189,74,82},  {0, 0, 0}, }
        advancedPack.palettes.CHARIZARD_GOLD_PALETTE = {{255, 255, 255},  {90,140,214}, {255,140,49},  {0, 0, 0}, }
        advancedPack.palettes.SQUIRTLE_GOLD_PALETTE = {{255, 255, 255},  {99,156,255}, {181, 148, 66},  {0, 0, 0}, }
        advancedPack.palettes.WARTORTLE_GOLD_PALETTE = {{255, 255, 255},  {99,156,255}, {181,148,66},  {0, 0, 0}, }
        advancedPack.palettes.BLASTOISE_GOLD_PALETTE = {{255, 255, 255},  {181,148,66}, {82,148,222},  {0, 0, 0}, }
        advancedPack.palettes.CATERPIE_GOLD_PALETTE = {{255, 255, 255},  {99,181,49}, {255,99,140},  {0, 0, 0}, }
        advancedPack.palettes.METAPOD_GOLD_PALETTE = {{255, 255, 255},  {123,255,0}, {74,115,8},  {0, 0, 0}, }
        advancedPack.palettes.BUTTERFREE_GOLD_PALETTE = {{255, 255, 255},  {123,231,255}, {206,82,156},  {0, 0, 0}, }
        advancedPack.palettes.WEEDLE_GOLD_PALETTE = {{255, 255, 255},  {239,214,41}, {214,57,0},  {0, 0, 0}, }
        advancedPack.palettes.KAKUNA_GOLD_PALETTE = {{255, 255, 255},  {255,222,33}, {165,99,57},  {0, 0, 0}, }
        advancedPack.palettes.BEEDRILL_GOLD_PALETTE = {{255, 255, 255},  {255,214,49}, {247,33,8},  {0, 0, 0}, }
        advancedPack.palettes.PIDGEY_GOLD_PALETTE = {{255, 255, 255},  {255,173,255}, {156,66,16},  {0, 0, 0}, }
        advancedPack.palettes.PIDGEOTTO_GOLD_PALETTE = {{255, 255, 255},  {255,123,189}, {156,66,16},  {0, 0, 0}, }
        advancedPack.palettes.PIDGEOT_GOLD_PALETTE = {{255, 255, 255},  {255,123,189}, {156,66,16},  {0, 0, 0}, }
        advancedPack.palettes.RATTATA_GOLD_PALETTE = {{255, 255, 255},  {181,123,247}, {148,74,140},  {0, 0, 0}, }
        advancedPack.palettes.RATICATE_GOLD_PALETTE = {{255, 255, 255},  {214,132,24}, {115,66,24},  {0, 0, 0}, }
        advancedPack.palettes.SPEAROW_GOLD_PALETTE = {{255, 255, 255},  {239,189,107}, {173,66,90},  {0, 0, 0}, }
        advancedPack.palettes.FEAROW_GOLD_PALETTE = {{255, 255, 255},  {181,140,57}, {255,90,0},  {0, 0, 0}, }
        advancedPack.palettes.EKANS_GOLD_PALETTE = {{255, 255, 255},  {255,107,189}, {189,24,140},  {0, 0, 0}, }
        advancedPack.palettes.ARBOK_GOLD_PALETTE = {{255, 255, 255},  {156,99,214}, {99,33,156},  {0, 0, 0}, }
        advancedPack.palettes.PIKACHU_GOLD_PALETTE = {{255, 255, 255},  {239,214,41}, {214,49,0},  {0, 0, 0}, }
        advancedPack.palettes.RAICHU_GOLD_PALETTE = {{255, 255, 255},  {247,181,41}, {231,123,24},  {0, 0, 0}, }
        advancedPack.palettes.SANDSHREW_GOLD_PALETTE = {{255, 255, 255},  {173,132,82}, {115,66,8},  {0, 0, 0}, }
        advancedPack.palettes.SANDSLASH_GOLD_PALETTE = {{255, 255, 255},  {189,115,33}, {107,57,0},  {0, 0, 0}, }
        advancedPack.palettes.NIDORAN_F_GOLD_PALETTE = {{255, 255, 255},  {156,173,255}, {57,132,49},  {0, 0, 0}, }
        advancedPack.palettes.NIDORINA_GOLD_PALETTE = {{255, 255, 255},  {132,173,255}, {57,99,115},  {0, 0, 0}, }
        advancedPack.palettes.NIDOQUEEN_GOLD_PALETTE = {{255, 255, 255},  {181,173,49}, {57,132,206},  {0, 0, 0}, }
        advancedPack.palettes.NIDORAN_M_GOLD_PALETTE = {{255, 255, 255},  {222,140,181}, {173,16,66},  {0, 0, 0}, }
        advancedPack.palettes.NIDORINO_GOLD_PALETTE = {{255, 255, 255},  {214,140,181}, {173,16,66},  {0, 0, 0}, }
        advancedPack.palettes.NIDOKING_GOLD_PALETTE = {{255, 255, 255},  {198,82,156}, {107,24,123},  {0, 0, 0}, }
        advancedPack.palettes.CLEFAIRY_GOLD_PALETTE = {{255, 255, 255},  {255,107,206}, {107,57,0},  {0, 0, 0}, }
        advancedPack.palettes.CLEFABLE_GOLD_PALETTE = {{255, 255, 255},  {255,107,206}, {107,57,0},  {0, 0, 0}, }
        advancedPack.palettes.VULPIX_GOLD_PALETTE = {{255, 255, 255},  {255,148,74}, {189,74,82},  {0, 0, 0}, }
        advancedPack.palettes.NINETALES_GOLD_PALETTE = {{255, 255, 255},  {255,206,74}, {148,123,0},  {0, 0, 0}, }
        advancedPack.palettes.JIGGLYPUFF_GOLD_PALETTE = {{255, 255, 255},  {255,132,255}, {49,132,255},  {0, 0, 0}, }
        advancedPack.palettes.WIGGLYTUFF_GOLD_PALETTE = {{255, 255, 255},  {255,132,255}, {49,132,255},  {0, 0, 0}, }
        advancedPack.palettes.ZUBAT_GOLD_PALETTE = {{255, 255, 255},  {123,123,222}, {49,57,99},  {0, 0, 0}, }
        advancedPack.palettes.GOLBAT_GOLD_PALETTE = {{255, 255, 255},  {148,66,173}, {33,74,123},  {0, 0, 0}, }
        advancedPack.palettes.ODDISH_GOLD_PALETTE = {{255, 255, 255},  {107,189,49}, {57,74,132},  {0, 0, 0}, }
        advancedPack.palettes.GLOOM_GOLD_PALETTE = {{255, 255, 255},  {255,115,57}, {66,74,107},  {0, 0, 0}, }
        advancedPack.palettes.VILEPLUME_GOLD_PALETTE = {{255, 255, 255},  {66,74,107}, {255,49,24},  {0, 0, 0}, }
        advancedPack.palettes.PARAS_GOLD_PALETTE = {{255, 255, 255},  {255,99,24}, {231,57,49},  {0, 0, 0}, }
        advancedPack.palettes.PARASECT_GOLD_PALETTE = {{255, 255, 255},  {255,156,66}, {148,74,24},  {0, 0, 0}, }
        advancedPack.palettes.VENONAT_GOLD_PALETTE = {{255, 255, 255},  {231,198,255}, {90,0,115},  {0, 0, 0}, }
        advancedPack.palettes.VENOMOTH_GOLD_PALETTE = {{255, 255, 255},  {214,181,255}, {148,132,189},  {0, 0, 0}, }
        advancedPack.palettes.DIGLETT_GOLD_PALETTE = {{255, 255, 255},  {156,90,33}, {198,49,33},  {0, 0, 0}, }
        advancedPack.palettes.DUGTRIO_GOLD_PALETTE = {{255, 255, 255},  {156,90,33}, {198,49,33},  {0, 0, 0}, }
        advancedPack.palettes.MEOWTH_GOLD_PALETTE = {{255, 255, 255},  {255,255,41}, {231,82,41},  {0, 0, 0}, }
        advancedPack.palettes.PERSIAN_GOLD_PALETTE = {{255, 255, 255},  {247,231,148}, {156,123,74},  {0, 0, 0}, }
        advancedPack.palettes.PSYDUCK_GOLD_PALETTE = {{255, 255, 255},  {255,222,33}, {140,123,0},  {0, 0, 0}, }
        advancedPack.palettes.GOLDUCK_GOLD_PALETTE = {{255, 255, 255},  {222,189,33}, {99,74,198},  {0, 0, 0}, }
        advancedPack.palettes.MANKEY_GOLD_PALETTE = {{255, 255, 255},  {239,165,90}, {156,74,57},  {0, 0, 0}, }
        advancedPack.palettes.PRIMEAPE_GOLD_PALETTE = {{255, 255, 255},  {255,123,49}, {115,74,33},  {0, 0, 0}, }
        advancedPack.palettes.GROWLITHE_GOLD_PALETTE = {{255, 255, 255},  {255,148,57}, {132,66,24},  {0, 0, 0}, }
        advancedPack.palettes.ARCANINE_GOLD_PALETTE = {{255, 255, 255},  {255,189,57}, {255,74,33},  {0, 0, 0}, }
        advancedPack.palettes.POLIWAG_GOLD_PALETTE = {{255, 255, 255},  {214,66,140}, {66,41,123},  {0, 0, 0}, }
        advancedPack.palettes.POLIWHIRL_GOLD_PALETTE = {{255, 255, 255},  {132,132,214}, {66,41,123},  {0, 0, 0}, }
        advancedPack.palettes.POLIWRATH_GOLD_PALETTE = {{255, 255, 255},  {132,132,214}, {66,41,123},  {0, 0, 0}, }
        advancedPack.palettes.ABRA_GOLD_PALETTE = {{255, 255, 255},  {231,156,24}, {99,66,82},  {0, 0, 0}, }
        advancedPack.palettes.KADABRA_GOLD_PALETTE = {{255, 255, 255},  {231,156,24}, {99,66,82},  {0, 0, 0}, }
        advancedPack.palettes.ALAKAZAM_GOLD_PALETTE = {{255, 255, 255},  {231,156,24}, {99,66,82},  {0, 0, 0}, }
        advancedPack.palettes.MACHOP_GOLD_PALETTE = {{255, 255, 255},  {165,140,90}, {74,90,33},  {0, 0, 0}, }
        advancedPack.palettes.MACHOKE_GOLD_PALETTE = {{255, 255, 255},  {132,140,90}, {181,33,33},  {0, 0, 0}, }
        advancedPack.palettes.MACHAMP_GOLD_PALETTE = {{255, 255, 255},  {173,148,90}, {74,90,33},  {0, 0, 0}, }
        advancedPack.palettes.BELLSPROUT_GOLD_PALETTE = {{255, 255, 255},  {165,255,57}, {222,82,74},  {0, 0, 0}, }
        advancedPack.palettes.WEEPINBELL_GOLD_PALETTE = {{255, 255, 255},  {107,255,57}, {239,74,74},  {0, 0, 0}, }
        advancedPack.palettes.VICTREEBEL_GOLD_PALETTE = {{255, 255, 255},  {240,195,200}, {148,198,74},  {0, 0, 0}, }
        advancedPack.palettes.TENTACOOL_GOLD_PALETTE = {{255, 255, 255},  {90,165,255}, {247,49,82},  {0, 0, 0}, }
        advancedPack.palettes.TENTACRUEL_GOLD_PALETTE = {{255, 255, 255},  {90,165,255}, {214,16,16},  {0, 0, 0}, }
        advancedPack.palettes.GEODUDE_GOLD_PALETTE = {{255, 255, 255},  {148,140,123}, {66,90,57},  {0, 0, 0}, }
        advancedPack.palettes.GRAVELER_GOLD_PALETTE = {{255, 255, 255},  {148,140,123}, {66,90,57},  {0, 0, 0}, }
        advancedPack.palettes.GOLEM_GOLD_PALETTE = {{255, 255, 255},  {148,140,123}, {66,90,57},  {0, 0, 0}, }
        advancedPack.palettes.PONYTA_GOLD_PALETTE = {{255, 255, 255},  {255,156,0}, {255,90,24},  {0, 0, 0}, }
        advancedPack.palettes.RAPIDASH_GOLD_PALETTE = {{255, 255, 255},  {255,148,24}, {255,82,0},  {0, 0, 0}, }
        advancedPack.palettes.SLOWPOKE_GOLD_PALETTE = {{255, 255, 255},  {247,165,198}, {231,49,115},  {0, 0, 0}, }
        advancedPack.palettes.SLOWBRO_GOLD_PALETTE = {{255, 255, 255},  {247,165,198}, {198,189,156},  {0, 0, 0}, }
        advancedPack.palettes.MAGNEMITE_GOLD_PALETTE = {{255, 255, 255},  {90,165,255}, {255,49,16},  {0, 0, 0}, }
        advancedPack.palettes.MAGNETON_GOLD_PALETTE = {{255, 255, 255},  {90,165,255}, {255,49,16},  {0, 0, 0}, }
        advancedPack.palettes.FARFETCHD_GOLD_PALETTE = {{255, 255, 255},  {198,165,115}, {132,99,57},  {0, 0, 0}, }
        advancedPack.palettes.DODUO_GOLD_PALETTE = {{255, 255, 255},  {165,132,66}, {74,66,49},  {0, 0, 0}, }
        advancedPack.palettes.DODRIO_GOLD_PALETTE = {{255, 255, 255},  {214,132,66}, {148,66,49},  {0, 0, 0}, }
        advancedPack.palettes.SEEL_GOLD_PALETTE = {{255, 255, 255},  {156,173,255}, {239,90,148},  {0, 0, 0}, }
        advancedPack.palettes.DEWGONG_GOLD_PALETTE = {{255, 255, 255},  {156,173,255}, {66,90,148},  {0, 0, 0}, }
        advancedPack.palettes.GRIMER_GOLD_PALETTE = {{255, 255, 255},  {239,16,165}, {99,8,99},  {0, 0, 0}, }
        advancedPack.palettes.MUK_GOLD_PALETTE = {{255, 255, 255},  {239,16,165}, {99,8,99},  {0, 0, 0}, }
        advancedPack.palettes.SHELLDER_GOLD_PALETTE = {{255, 255, 255},  {148,140,165}, {173,90,115},  {0, 0, 0}, }
        advancedPack.palettes.CLOYSTER_GOLD_PALETTE = {{255, 255, 255},  {156,82,206}, {74,33,107},  {0, 0, 0}, }
        advancedPack.palettes.GASTLY_GOLD_PALETTE = {{255, 255, 255},  {247,107,247}, {140,0,189},  {0, 0, 0}, }
        advancedPack.palettes.HAUNTER_GOLD_PALETTE = {{255, 255, 255},  {206,57,49}, {132,82,181},  {0, 0, 0}, }
        advancedPack.palettes.GENGAR_GOLD_PALETTE = {{255, 255, 255},  {239,239,239}, {132,82,181},  {0, 0, 0}, }
        advancedPack.palettes.ONIX_GOLD_PALETTE = {{255, 255, 255},  {189,148,140}, {74,49,90},  {0, 0, 0}, }
        advancedPack.palettes.DROWZEE_GOLD_PALETTE = {{255, 255, 255},  {255,189,33}, {148,82,99},  {0, 0, 0}, }
        advancedPack.palettes.HYPNO_GOLD_PALETTE = {{255, 255, 255},  {247,165,57}, {156,99,90},  {0, 0, 0}, }
        advancedPack.palettes.KRABBY_GOLD_PALETTE = {{255, 255, 255},  {239,140,74}, {239,41,33},  {0, 0, 0}, }
        advancedPack.palettes.KINGLER_GOLD_PALETTE = {{255, 255, 255},  {239,140,74}, {239,41,33},  {0, 0, 0}, }
        advancedPack.palettes.VOLTORB_GOLD_PALETTE = {{255, 255, 255},  {206,189,140}, {255,74,66},  {0, 0, 0}, }
        advancedPack.palettes.ELECTRODE_GOLD_PALETTE = {{255, 255, 255},  {206,189,140}, {255,74,66},  {0, 0, 0}, }
        advancedPack.palettes.EXEGGCUTE_GOLD_PALETTE = {{255, 255, 255},  {255,123,214}, {156,99,74},  {0, 0, 0}, }
        advancedPack.palettes.EXEGGUTOR_GOLD_PALETTE = {{255, 255, 255},  {214,132,49}, {41,132,57},  {0, 0, 0}, }
        advancedPack.palettes.CUBONE_GOLD_PALETTE = {{255, 255, 255},  {181,132,90}, {115,66,33},  {0, 0, 0}, }
        advancedPack.palettes.MAROWAK_GOLD_PALETTE = {{255, 255, 255},  {181,132,90}, {115,66,33},  {0, 0, 0}, }
        advancedPack.palettes.HITMONLEE_GOLD_PALETTE = {{255, 255, 255},  {198,156,99}, {132,90,49},  {0, 0, 0}, }
        advancedPack.palettes.HITMONCHAN_GOLD_PALETTE = {{255, 255, 255},  {173,123,99}, {222,24,148},  {0, 0, 0}, }
        advancedPack.palettes.LICKITUNG_GOLD_PALETTE = {{255, 255, 255},  {255,82,148}, {214,49,41},  {0, 0, 0}, }
        advancedPack.palettes.KOFFING_GOLD_PALETTE = {{255, 255, 255},  {206,82,206}, {148,49,148},  {0, 0, 0}, }
        advancedPack.palettes.WEEZING_GOLD_PALETTE = {{255, 255, 255},  {206,82,206}, {148,49,148},  {0, 0, 0}, }
        advancedPack.palettes.RHYHORN_GOLD_PALETTE = {{255, 255, 255},  {123,90,140}, {57,74,33},  {0, 0, 0}, }
        advancedPack.palettes.RHYDON_GOLD_PALETTE = {{255, 255, 255},  {123,90,140}, {57,74,33},  {0, 0, 0}, }
        advancedPack.palettes.CHANSEY_GOLD_PALETTE = {{255, 255, 255},  {222,156,189}, {255,66,173},  {0, 0, 0}, }
        advancedPack.palettes.TANGELA_GOLD_PALETTE = {{255, 255, 255},  {8,255,198}, {140,49,49},  {0, 0, 0}, }
        advancedPack.palettes.KANGASKHAN_GOLD_PALETTE = {{255, 255, 255},  {165,156,57}, {107,107,0},  {0, 0, 0}, }
        advancedPack.palettes.HORSEA_GOLD_PALETTE = {{255, 255, 255},  {132,198,255}, {74,132,231},  {0, 0, 0}, }
        advancedPack.palettes.SEADRA_GOLD_PALETTE = {{255, 255, 255},  {231,165,99}, {90,74,255},  {0, 0, 0}, }
        advancedPack.palettes.GOLDEEN_GOLD_PALETTE = {{255, 255, 255},  {255,99,156}, {255,82,16},  {0, 0, 0}, }
        advancedPack.palettes.SEAKING_GOLD_PALETTE = {{255, 255, 255},  {156,181,247}, {255,82,16},  {0, 0, 0}, }
        advancedPack.palettes.STARYU_GOLD_PALETTE = {{255, 255, 255},  {189,140,90}, {255,41,24},  {0, 0, 0}, }
        advancedPack.palettes.STARMIE_GOLD_PALETTE = {{255, 255, 255},  {214,181,0}, {156,57,148},  {0, 0, 0}, }
        advancedPack.palettes.MR_MIME_GOLD_PALETTE = {{255, 255, 255},  {255,90,255}, {231,57,107},  {0, 0, 0}, }
        advancedPack.palettes.SCYTHER_GOLD_PALETTE = {{255, 255, 255},  {123,214,0}, {189,206,0},  {0, 0, 0}, }
        advancedPack.palettes.JYNX_GOLD_PALETTE = {{255, 255, 255},  {239,49,156}, {115,16,123},  {0, 0, 0}, }
        advancedPack.palettes.ELECTABUZZ_GOLD_PALETTE = {{255, 255, 255},  {222,189,24}, {156,107,33},  {0, 0, 0}, }
        advancedPack.palettes.MAGMAR_GOLD_PALETTE = {{255, 255, 255},  {255,165,0}, {189,74,82},  {0, 0, 0}, }
        advancedPack.palettes.PINSIR_GOLD_PALETTE = {{255, 255, 255},  {148,173,148}, {132,90,57},  {0, 0, 0}, }
        advancedPack.palettes.TAUROS_GOLD_PALETTE = {{255, 255, 255},  {255,198,41}, {156,115,74},  {0, 0, 0}, }
        advancedPack.palettes.MAGIKARP_GOLD_PALETTE = {{255, 255, 255},  {255,132,49}, {214,82,24},  {0, 0, 0}, }
        advancedPack.palettes.GYARADOS_GOLD_PALETTE = {{255, 255, 255},  {90,156,255}, {247,231,181},  {0, 0, 0}, }
        advancedPack.palettes.LAPRAS_GOLD_PALETTE = {{255, 255, 255},  {231,173,107}, {66,132,231},  {0, 0, 0}, }
        advancedPack.palettes.DITTO_GOLD_PALETTE = {{255, 255, 255},  {189,99,231}, {107,57,132},  {0, 0, 0}, }
        advancedPack.palettes.EEVEE_GOLD_PALETTE = {{255, 255, 255},  {198,132,90}, {140,82,66},  {0, 0, 0}, }
        advancedPack.palettes.VAPOREON_GOLD_PALETTE = {{255, 255, 255},  {132,181,255}, {74,90,255},  {0, 0, 0}, }
        advancedPack.palettes.JOLTEON_GOLD_PALETTE = {{255, 255, 255},  {255,247,90}, {222,181,33},  {0, 0, 0}, }
        advancedPack.palettes.FLAREON_GOLD_PALETTE = {{255, 255, 255},  {255,82,8}, {173,41,16},  {0, 0, 0}, }
        advancedPack.palettes.PORYGON_GOLD_PALETTE = {{255, 255, 255},  {255,198,222}, {255,165,198},  {0, 0, 0}, }
        advancedPack.palettes.OMANYTE_GOLD_PALETTE = {{255, 255, 255},  {189,165,82}, {74,90,189},  {0, 0, 0}, }
        advancedPack.palettes.OMASTAR_GOLD_PALETTE = {{255, 255, 255},  {222,181,90}, {74,90,189},  {0, 0, 0}, }
        advancedPack.palettes.KABUTO_GOLD_PALETTE = {{255, 255, 255},  {189,123,90}, {115,90,66},  {0, 0, 0}, }
        advancedPack.palettes.KABUTOPS_GOLD_PALETTE = {{255, 255, 255},  {189,123,90}, {115,90,66},  {0, 0, 0}, }
        advancedPack.palettes.AERODACTYL_GOLD_PALETTE = {{255, 255, 255},  {173,123,148}, {107,90,66},  {0, 0, 0}, }
        advancedPack.palettes.SNORLAX_GOLD_PALETTE = {{255, 255, 255},  {90,123,123}, {239,222,181},  {0, 0, 0}, }
        advancedPack.palettes.ARTICUNO_GOLD_PALETTE = {{255, 255, 255},  {90,173,255}, {66,90,132},  {0, 0, 0}, }
        advancedPack.palettes.ZAPDOS_GOLD_PALETTE = {{255, 255, 255},  {255,231,0}, {189,132,0},  {0, 0, 0}, }
        advancedPack.palettes.MOLTRES_GOLD_PALETTE = {{255, 255, 255},  {255,181,0}, {255,99,24},  {0, 0, 0}, }
        advancedPack.palettes.DRATINI_GOLD_PALETTE = {{255, 255, 255},  {231,214,57}, {41,90,198},  {0, 0, 0}, }
        advancedPack.palettes.DRAGONAIR_GOLD_PALETTE = {{255, 255, 255},  {115,156,255}, {41,90,255},  {0, 0, 0}, }
        advancedPack.palettes.DRAGONITE_GOLD_PALETTE = {{255, 255, 255},  {173,148,49}, {90,82,140},  {0, 0, 0}, }
        advancedPack.palettes.MEWTWO_GOLD_PALETTE = {{255, 255, 255},  {181,165,206}, {140,66,123},  {0, 0, 0}, }
        advancedPack.palettes.MEW_GOLD_PALETTE = {{255, 255, 255},  {255,123,255}, {57,90,214},  {0, 0, 0}, }

advancedPack.palettes.BULBASAUR_SILVER_PALETTE = {{255, 255, 255},  {90,214,99}, {255,82,49},  {0, 0, 0}, }
advancedPack.palettes.IVYSAUR_SILVER_PALETTE = {{255, 255, 255},  {99,189,99}, {214,82,115},  {0, 0, 0}, }
advancedPack.palettes.VENUSAUR_SILVER_PALETTE = {{255, 255, 255},  {82,181,99}, {214,82,115},  {0, 0, 0}, }
advancedPack.palettes.CHARMANDER_SILVER_PALETTE = {{255, 255, 255},  {255,148,33}, {181,90,41},  {0, 0, 0}, }
advancedPack.palettes.CHARMELEON_SILVER_PALETTE = {{255, 255, 255},  {255,115,41}, {189,74,82},  {0, 0, 0}, }
advancedPack.palettes.CHARIZARD_SILVER_PALETTE = {{255, 255, 255},  {239,132,49}, {57,90,123},  {0, 0, 0}, }
advancedPack.palettes.SQUIRTLE_SILVER_PALETTE = {{255, 255, 255},  {99,156,255}, {181, 148, 66},  {0, 0, 0}, }
advancedPack.palettes.WARTORTLE_SILVER_PALETTE = {{255, 255, 255},  {99,156,255}, {181,148,66},  {0, 0, 0}, }
advancedPack.palettes.BLASTOISE_SILVER_PALETTE = {{255, 255, 255},  {181,148,66}, {82,148,222},  {0, 0, 0}, }
advancedPack.palettes.CATERPIE_SILVER_PALETTE = {{255, 255, 255},  {99,181,49}, {255,99,140},  {0, 0, 0}, }
advancedPack.palettes.METAPOD_SILVER_PALETTE = {{255, 255, 255},  {123,255,0}, {74,115,8},  {0, 0, 0}, }
advancedPack.palettes.BUTTERFREE_SILVER_PALETTE = {{255, 255, 255},  {123,231,255}, {206,82,156},  {0, 0, 0}, }
advancedPack.palettes.WEEDLE_SILVER_PALETTE = {{255, 255, 255},  {239,214,41}, {214,57,0},  {0, 0, 0}, }
advancedPack.palettes.KAKUNA_SILVER_PALETTE = {{255, 255, 255},  {255,222,33}, {165,99,57},  {0, 0, 0}, }
advancedPack.palettes.BEEDRILL_SILVER_PALETTE = {{255, 255, 255},  {255,214,49}, {247,33,8},  {0, 0, 0}, }
advancedPack.palettes.PIDGEY_SILVER_PALETTE = {{255, 255, 255},  {255,173,255}, {156,66,16},  {0, 0, 0}, }
advancedPack.palettes.PIDGEOTTO_SILVER_PALETTE = {{255, 255, 255},  {255,123,189}, {156,66,16},  {0, 0, 0}, }
advancedPack.palettes.PIDGEOT_SILVER_PALETTE = {{255, 255, 255},  {255,123,189}, {156,66,16},  {0, 0, 0}, }
advancedPack.palettes.RATTATA_SILVER_PALETTE = {{255, 255, 255},  {181,123,247}, {148,74,140},  {0, 0, 0}, }
advancedPack.palettes.RATICATE_SILVER_PALETTE = {{255, 255, 255},  {214,132,24}, {115,66,24},  {0, 0, 0}, }
advancedPack.palettes.SPEAROW_SILVER_PALETTE = {{255, 255, 255},  {239,189,107}, {173,66,90},  {0, 0, 0}, }
advancedPack.palettes.FEAROW_SILVER_PALETTE = {{255, 255, 255},  {181,140,57}, {255,90,0},  {0, 0, 0}, }
advancedPack.palettes.EKANS_SILVER_PALETTE = {{255, 255, 255},  {255,107,189}, {189,24,140},  {0, 0, 0}, }
advancedPack.palettes.ARBOK_SILVER_PALETTE = {{255, 255, 255},  {156,99,214}, {99,33,156},  {0, 0, 0}, }
advancedPack.palettes.PIKACHU_SILVER_PALETTE = {{255, 255, 255},  {239,214,41}, {214,49,0},  {0, 0, 0}, }
advancedPack.palettes.RAICHU_SILVER_PALETTE = {{255, 255, 255},  {247,181,41}, {231,123,24},  {0, 0, 0}, }
advancedPack.palettes.SANDSHREW_SILVER_PALETTE = {{255, 255, 255},  {173,132,82}, {115,66,8},  {0, 0, 0}, }
advancedPack.palettes.SANDSLASH_SILVER_PALETTE = {{255, 255, 255},  {189,115,33}, {107,57,0},  {0, 0, 0}, }
advancedPack.palettes.NIDORAN_F_SILVER_PALETTE = {{255, 255, 255},  {156,173,255}, {57,132,49},  {0, 0, 0}, }
advancedPack.palettes.NIDORINA_SILVER_PALETTE = {{255, 255, 255},  {132,173,255}, {57,99,115},  {0, 0, 0}, }
advancedPack.palettes.NIDOQUEEN_SILVER_PALETTE = {{255, 255, 255},  {181,173,49}, {57,132,206},  {0, 0, 0}, }
advancedPack.palettes.NIDORAN_M_SILVER_PALETTE = {{255, 255, 255},  {222,140,181}, {173,16,66},  {0, 0, 0}, }
advancedPack.palettes.NIDORINO_SILVER_PALETTE = {{255, 255, 255},  {214,140,181}, {173,16,66},  {0, 0, 0}, }
advancedPack.palettes.NIDOKING_SILVER_PALETTE = {{255, 255, 255},  {198,82,156}, {107,24,123},  {0, 0, 0}, }
advancedPack.palettes.CLEFAIRY_SILVER_PALETTE = {{255, 255, 255},  {255,107,206}, {107,57,0},  {0, 0, 0}, }
advancedPack.palettes.CLEFABLE_SILVER_PALETTE = {{255, 255, 255},  {255,107,206}, {107,57,0},  {0, 0, 0}, }
advancedPack.palettes.VULPIX_SILVER_PALETTE = {{255, 255, 255},  {255,148,74}, {189,74,82},  {0, 0, 0}, }
advancedPack.palettes.NINETALES_SILVER_PALETTE = {{255, 255, 255},  {255,206,74}, {148,123,0},  {0, 0, 0}, }
advancedPack.palettes.JIGGLYPUFF_SILVER_PALETTE = {{255, 255, 255},  {255,132,255}, {49,132,255},  {0, 0, 0}, }
advancedPack.palettes.WIGGLYTUFF_SILVER_PALETTE = {{255, 255, 255},  {255,132,255}, {49,132,255},  {0, 0, 0}, }
advancedPack.palettes.ZUBAT_SILVER_PALETTE = {{255, 255, 255},  {123,123,222}, {49,57,99},  {0, 0, 0}, }
advancedPack.palettes.GOLBAT_SILVER_PALETTE = {{255, 255, 255},  {148,66,173}, {33,74,123},  {0, 0, 0}, }
advancedPack.palettes.ODDISH_SILVER_PALETTE = {{255, 255, 255},  {107,189,49}, {57,74,132},  {0, 0, 0}, }
advancedPack.palettes.GLOOM_SILVER_PALETTE = {{255, 255, 255},  {255,115,57}, {66,74,107},  {0, 0, 0}, }
advancedPack.palettes.VILEPLUME_SILVER_PALETTE = {{255, 255, 255},  {66,74,107}, {255,49,24},  {0, 0, 0}, }
advancedPack.palettes.PARAS_SILVER_PALETTE = {{255, 255, 255},  {255,99,24}, {231,57,49},  {0, 0, 0}, }
advancedPack.palettes.PARASECT_SILVER_PALETTE = {{255, 255, 255},  {255,156,66}, {148,74,24},  {0, 0, 0}, }
advancedPack.palettes.VENONAT_SILVER_PALETTE = {{255, 255, 255},  {231,198,255}, {90,0,115},  {0, 0, 0}, }
advancedPack.palettes.VENOMOTH_SILVER_PALETTE = {{255, 255, 255},  {214,181,255}, {148,132,189},  {0, 0, 0}, }
advancedPack.palettes.DIGLETT_SILVER_PALETTE = {{255, 255, 255},  {156,90,33}, {198,49,33},  {0, 0, 0}, }
advancedPack.palettes.DUGTRIO_SILVER_PALETTE = {{255, 255, 255},  {156,90,33}, {198,49,33},  {0, 0, 0}, }
advancedPack.palettes.MEOWTH_SILVER_PALETTE = {{255, 255, 255},  {255,255,41}, {231,82,41},  {0, 0, 0}, }
advancedPack.palettes.PERSIAN_SILVER_PALETTE = {{255, 255, 255},  {247,231,148}, {156,123,74},  {0, 0, 0}, }
advancedPack.palettes.PSYDUCK_SILVER_PALETTE = {{255, 255, 255},  {255,222,33}, {140,123,0},  {0, 0, 0}, }
advancedPack.palettes.GOLDUCK_SILVER_PALETTE = {{255, 255, 255},  {222,189,33}, {99,74,198},  {0, 0, 0}, }
advancedPack.palettes.MANKEY_SILVER_PALETTE = {{255, 255, 255},  {239,165,90}, {156,74,57},  {0, 0, 0}, }
advancedPack.palettes.PRIMEAPE_SILVER_PALETTE = {{255, 255, 255},  {255,123,49}, {115,74,33},  {0, 0, 0}, }
advancedPack.palettes.GROWLITHE_SILVER_PALETTE = {{255, 255, 255},  {255,189,57}, {255,74,33},  {0, 0, 0}, }
advancedPack.palettes.ARCANINE_SILVER_PALETTE = {{255, 255, 255},  {255,189,57}, {255,74,33},  {0, 0, 0}, }
advancedPack.palettes.POLIWAG_SILVER_PALETTE = {{255, 255, 255},  {214,66,140}, {66,41,123},  {0, 0, 0}, }
advancedPack.palettes.POLIWHIRL_SILVER_PALETTE = {{255, 255, 255},  {132,132,214}, {66,41,123},  {0, 0, 0}, }
advancedPack.palettes.POLIWRATH_SILVER_PALETTE = {{255, 255, 255},  {132,132,214}, {66,41,123},  {0, 0, 0}, }
advancedPack.palettes.ABRA_SILVER_PALETTE = {{255, 255, 255},  {231,156,24}, {99,66,82},  {0, 0, 0}, }
advancedPack.palettes.KADABRA_SILVER_PALETTE = {{255, 255, 255},  {231,156,24}, {99,66,82},  {0, 0, 0}, }
advancedPack.palettes.ALAKAZAM_SILVER_PALETTE = {{255, 255, 255},  {231,156,24}, {99,66,82},  {0, 0, 0}, }
advancedPack.palettes.MACHOP_SILVER_PALETTE = {{255, 255, 255},  {165,140,90}, {74,90,33},  {0, 0, 0}, }
advancedPack.palettes.MACHOKE_SILVER_PALETTE = {{255, 255, 255},  {132,140,90}, {181,33,33},  {0, 0, 0}, }
advancedPack.palettes.MACHAMP_SILVER_PALETTE = {{255, 255, 255},  {173,148,90}, {74,90,33},  {0, 0, 0}, }
advancedPack.palettes.BELLSPROUT_SILVER_PALETTE = {{255, 255, 255},  {165,255,57}, {222,82,74},  {0, 0, 0}, }
advancedPack.palettes.WEEPINBELL_SILVER_PALETTE = {{255, 255, 255},  {107,255,57}, {239,74,74},  {0, 0, 0}, }
advancedPack.palettes.VICTREEBEL_SILVER_PALETTE = {{255, 255, 255},  {123,214,24}, {255,74,156},  {0, 0, 0}, }
advancedPack.palettes.TENTACOOL_SILVER_PALETTE = {{255, 255, 255},  {90,165,255}, {247,49,82},  {0, 0, 0}, }
advancedPack.palettes.TENTACRUEL_SILVER_PALETTE = {{255, 255, 255},  {90,165,255}, {214,16,16},  {0, 0, 0}, }
advancedPack.palettes.GEODUDE_SILVER_PALETTE = {{255, 255, 255},  {148,140,123}, {66,90,57},  {0, 0, 0}, }
advancedPack.palettes.GRAVELER_SILVER_PALETTE = {{255, 255, 255},  {148,140,123}, {66,90,57},  {0, 0, 0}, }
advancedPack.palettes.GOLEM_SILVER_PALETTE = {{255, 255, 255},  {148,140,123}, {66,90,57},  {0, 0, 0}, }
advancedPack.palettes.PONYTA_SILVER_PALETTE = {{255, 255, 255},  {255,156,0}, {255,90,24},  {0, 0, 0}, }
advancedPack.palettes.RAPIDASH_SILVER_PALETTE = {{255, 255, 255},  {255,148,24}, {255,82,0},  {0, 0, 0}, }
advancedPack.palettes.SLOWPOKE_SILVER_PALETTE = {{255, 255, 255},  {247,165,198}, {231,49,115},  {0, 0, 0}, }
advancedPack.palettes.SLOWBRO_SILVER_PALETTE = {{255, 255, 255},  {247,165,198}, {198,189,156},  {0, 0, 0}, }
advancedPack.palettes.MAGNEMITE_SILVER_PALETTE = {{255, 255, 255},  {90,165,255}, {255,49,16},  {0, 0, 0}, }
advancedPack.palettes.MAGNETON_SILVER_PALETTE = {{255, 255, 255},  {90,165,255}, {255,49,16},  {0, 0, 0}, }
advancedPack.palettes.FARFETCHD_SILVER_PALETTE = {{255, 255, 255},  {198,165,115}, {132,99,57},  {0, 0, 0}, }
advancedPack.palettes.DODUO_SILVER_PALETTE = {{255, 255, 255},  {165,132,66}, {74,66,49},  {0, 0, 0}, }
advancedPack.palettes.DODRIO_SILVER_PALETTE = {{255, 255, 255},  {214,132,66}, {148,66,49},  {0, 0, 0}, }
advancedPack.palettes.SEEL_SILVER_PALETTE = {{255, 255, 255},  {156,173,255}, {239,90,148},  {0, 0, 0}, }
advancedPack.palettes.DEWGONG_SILVER_PALETTE = {{255, 255, 255},  {156,173,255}, {66,90,148},  {0, 0, 0}, }
advancedPack.palettes.GRIMER_SILVER_PALETTE = {{255, 255, 255},  {239,16,165}, {99,8,99},  {0, 0, 0}, }
advancedPack.palettes.MUK_SILVER_PALETTE = {{255, 255, 255},  {239,16,165}, {99,8,99},  {0, 0, 0}, }
advancedPack.palettes.SHELLDER_SILVER_PALETTE = {{255, 255, 255},  {148,140,165}, {173,90,115},  {0, 0, 0}, }
advancedPack.palettes.CLOYSTER_SILVER_PALETTE = {{255, 255, 255},  {156,82,206}, {74,33,107},  {0, 0, 0}, }
advancedPack.palettes.GASTLY_SILVER_PALETTE = {{255, 255, 255},  {247,107,247}, {140,0,189},  {0, 0, 0}, }
advancedPack.palettes.HAUNTER_SILVER_PALETTE = {{255, 255, 255},  {206,57,49}, {132,82,181},  {0, 0, 0}, }
advancedPack.palettes.GENGAR_SILVER_PALETTE = {{255, 255, 255},  {239,239,239}, {132,82,181},  {0, 0, 0}, }
advancedPack.palettes.ONIX_SILVER_PALETTE = {{255, 255, 255},  {189,148,140}, {74,49,90},  {0, 0, 0}, }
advancedPack.palettes.DROWZEE_SILVER_PALETTE = {{255, 255, 255},  {255,189,33}, {148,82,99},  {0, 0, 0}, }
advancedPack.palettes.HYPNO_SILVER_PALETTE = {{255, 255, 255},  {247,165,57}, {156,99,90},  {0, 0, 0}, }
advancedPack.palettes.KRABBY_SILVER_PALETTE = {{255, 255, 255},  {239,140,74}, {239,41,33},  {0, 0, 0}, }
advancedPack.palettes.KINGLER_SILVER_PALETTE = {{255, 255, 255},  {239,140,74}, {239,41,33},  {0, 0, 0}, }
advancedPack.palettes.VOLTORB_SILVER_PALETTE = {{255, 255, 255},  {206,189,140}, {255,74,66},  {0, 0, 0}, }
advancedPack.palettes.ELECTRODE_SILVER_PALETTE = {{255, 255, 255},  {206,189,140}, {255,74,66},  {0, 0, 0}, }
advancedPack.palettes.EXEGGCUTE_SILVER_PALETTE = {{255, 255, 255},  {255,123,214}, {156,99,74},  {0, 0, 0}, }
advancedPack.palettes.EXEGGUTOR_SILVER_PALETTE = {{255, 255, 255},  {214,132,49}, {41,132,57},  {0, 0, 0}, }
advancedPack.palettes.CUBONE_SILVER_PALETTE = {{255, 255, 255},  {181,132,90}, {115,66,33},  {0, 0, 0}, }
advancedPack.palettes.MAROWAK_SILVER_PALETTE = {{255, 255, 255},  {181,132,90}, {115,66,33},  {0, 0, 0}, }
advancedPack.palettes.HITMONLEE_SILVER_PALETTE = {{255, 255, 255},  {198,156,99}, {132,90,49},  {0, 0, 0}, }
advancedPack.palettes.HITMONCHAN_SILVER_PALETTE = {{255, 255, 255},  {173,123,99}, {222,24,148},  {0, 0, 0}, }
advancedPack.palettes.LICKITUNG_SILVER_PALETTE = {{255, 255, 255},  {255,82,148}, {214,49,41},  {0, 0, 0}, }
advancedPack.palettes.KOFFING_SILVER_PALETTE = {{255, 255, 255},  {206,82,206}, {148,49,148},  {0, 0, 0}, }
advancedPack.palettes.WEEZING_SILVER_PALETTE = {{255, 255, 255},  {206,82,206}, {148,49,148},  {0, 0, 0}, }
advancedPack.palettes.RHYHORN_SILVER_PALETTE = {{255, 255, 255},  {123,90,140}, {57,74,33},  {0, 0, 0}, }
advancedPack.palettes.RHYDON_SILVER_PALETTE = {{255, 255, 255},  {123,90,140}, {57,74,33},  {0, 0, 0}, }
advancedPack.palettes.CHANSEY_SILVER_PALETTE = {{255, 255, 255},  {222,156,189}, {255,66,173},  {0, 0, 0}, }
advancedPack.palettes.TANGELA_SILVER_PALETTE = {{255, 255, 255},  {8,255,198}, {140,49,49},  {0, 0, 0}, }
advancedPack.palettes.KANGASKHAN_SILVER_PALETTE = {{255, 255, 255},  {165,156,57}, {107,107,0},  {0, 0, 0}, }
advancedPack.palettes.HORSEA_SILVER_PALETTE = {{255, 255, 255},  {132,198,255}, {74,132,231},  {0, 0, 0}, }
advancedPack.palettes.SEADRA_SILVER_PALETTE = {{255, 255, 255},  {231,165,99}, {90,74,255},  {0, 0, 0}, }
advancedPack.palettes.GOLDEEN_SILVER_PALETTE = {{255, 255, 255},  {255,99,156}, {255,82,16},  {0, 0, 0}, }
advancedPack.palettes.SEAKING_SILVER_PALETTE = {{255, 255, 255},  {156,181,247}, {255,82,16},  {0, 0, 0}, }
advancedPack.palettes.STARYU_SILVER_PALETTE = {{255, 255, 255},  {189,140,90}, {255,41,24},  {0, 0, 0}, }
advancedPack.palettes.STARMIE_SILVER_PALETTE = {{255, 255, 255},  {214,181,0}, {156,57,148},  {0, 0, 0}, }
advancedPack.palettes.MR_MIME_SILVER_PALETTE = {{255, 255, 255},  {255,90,255}, {231,57,107},  {0, 0, 0}, }
advancedPack.palettes.SCYTHER_SILVER_PALETTE = {{255, 255, 255},  {123,214,0}, {189,206,0},  {0, 0, 0}, }
advancedPack.palettes.JYNX_SILVER_PALETTE = {{255, 255, 255},  {239,49,156}, {115,16,123},  {0, 0, 0}, }
advancedPack.palettes.ELECTABUZZ_SILVER_PALETTE = {{255, 255, 255},  {222,189,24}, {156,107,33},  {0, 0, 0}, }
advancedPack.palettes.MAGMAR_SILVER_PALETTE = {{255, 255, 255},  {255,165,0}, {189,74,82},  {0, 0, 0}, }
advancedPack.palettes.PINSIR_SILVER_PALETTE = {{255, 255, 255},  {148,173,148}, {132,90,57},  {0, 0, 0}, }
advancedPack.palettes.TAUROS_SILVER_PALETTE = {{255, 255, 255},  {255,198,41}, {156,115,74},  {0, 0, 0}, }
advancedPack.palettes.MAGIKARP_SILVER_PALETTE = {{255, 255, 255},  {255,132,49}, {214,82,24},  {0, 0, 0}, }
advancedPack.palettes.GYARADOS_SILVER_PALETTE = {{255, 255, 255},  {222,165,57}, {57,90,214},  {0, 0, 0}, }
advancedPack.palettes.LAPRAS_SILVER_PALETTE = {{255, 255, 255},  {231,173,107}, {66,132,231},  {0, 0, 0}, }
advancedPack.palettes.DITTO_SILVER_PALETTE = {{255, 255, 255},  {189,99,231}, {107,57,132},  {0, 0, 0}, }
advancedPack.palettes.EEVEE_SILVER_PALETTE = {{255, 255, 255},  {198,132,90}, {140,82,66},  {0, 0, 0}, }
advancedPack.palettes.VAPOREON_SILVER_PALETTE = {{255, 255, 255},  {132,181,255}, {74,90,255},  {0, 0, 0}, }
advancedPack.palettes.JOLTEON_SILVER_PALETTE = {{255, 255, 255},  {255,247,90}, {222,181,33},  {0, 0, 0}, }
advancedPack.palettes.FLAREON_SILVER_PALETTE = {{255, 255, 255},  {255,82,8}, {173,41,16},  {0, 0, 0}, }
advancedPack.palettes.PORYGON_SILVER_PALETTE = {{255, 255, 255},  {255,198,222}, {255,165,198},  {0, 0, 0}, }
advancedPack.palettes.OMANYTE_SILVER_PALETTE = {{255, 255, 255},  {189,165,82}, {74,90,189},  {0, 0, 0}, }
advancedPack.palettes.OMASTAR_SILVER_PALETTE = {{255, 255, 255},  {222,181,90}, {74,90,189},  {0, 0, 0}, }
advancedPack.palettes.KABUTO_SILVER_PALETTE = {{255, 255, 255},  {189,123,90}, {115,90,66},  {0, 0, 0}, }
advancedPack.palettes.KABUTOPS_SILVER_PALETTE = {{255, 255, 255},  {189,123,90}, {115,90,66},  {0, 0, 0}, }
advancedPack.palettes.AERODACTYL_SILVER_PALETTE = {{255, 255, 255},  {173,123,148}, {107,90,66},  {0, 0, 0}, }
advancedPack.palettes.SNORLAX_SILVER_PALETTE = {{255, 255, 255},  {90,123,123}, {239,222,181},  {0, 0, 0}, }
advancedPack.palettes.ARTICUNO_SILVER_PALETTE = {{255, 255, 255},  {90,173,255}, {66,90,132},  {0, 0, 0}, }
advancedPack.palettes.ZAPDOS_SILVER_PALETTE = {{255, 255, 255},  {255,231,0}, {189,132,0},  {0, 0, 0}, }
advancedPack.palettes.MOLTRES_SILVER_PALETTE = {{255, 255, 255},  {255,181,0}, {255,99,24},  {0, 0, 0}, }
advancedPack.palettes.DRATINI_SILVER_PALETTE = {{255, 255, 255},  {231,214,57}, {41,90,198},  {0, 0, 0}, }
advancedPack.palettes.DRAGONAIR_SILVER_PALETTE = {{255, 255, 255},  {115,156,255}, {41,90,255},  {0, 0, 0}, }
advancedPack.palettes.DRAGONITE_SILVER_PALETTE = {{255, 255, 255},  {173,148,49}, {90,82,140},  {0, 0, 0}, }
advancedPack.palettes.MEWTWO_SILVER_PALETTE = {{255, 255, 255},  {181,165,206}, {140,66,123},  {0, 0, 0}, }
advancedPack.palettes.MEW_SILVER_PALETTE = {{255, 255, 255},  {255,123,255}, {57,90,214},  {0, 0, 0}, }

    local ORIGINAL_ADVANCED_POKEMON = {}
    for id in pairs(GOLD_GRAYSCALE_SPRITES) do
        ORIGINAL_ADVANCED_POKEMON[id] = advancedPack.pokemon[id]
    end

    -- Options --

    mod.options:define({
        { key = "spritePack", label = "SPRITE PACK", type = "choice",
          default = "gold",
          choices = {
            { "GOLD", "gold" },
            { "SILVER", "silver" },
          } },
        { key = "spriteMode", label = "SPRITE DISPLAY", type = "choice",
          default = "both",
          choices = {
            { "BOTH", "both" },
            { "FRONT ONLY", "front" },
            { "BACK ONLY", "back" },
          } },
        { key = "colorMode", label = "SPRITE STYLE", type = "choice",
          default = "truecolor",
          choices = {
            { "TRUE COLOR", "truecolor" },
            { "GRAYSCALE", "grayscale" },
            { "SPACE WORLD 97", "spaceworld" },
          } },
    })

    local SW_YEAR_KEY = "swYear"
    local SW_YEAR_DEFAULT = "97"
    local SW_YEAR_CHOICES = { { "97'", "97" }, { "98'", "98" } }

    local function getSwYear()
        return mod.options:get(SW_YEAR_KEY) or SW_YEAR_DEFAULT
    end

    local function setSwYear(game, value)
        local save = game.save
        if save and save.options then
            save.options.modOptions = save.options.modOptions or {}
            local t = save.options.modOptions
            t[mod.id] = t[mod.id] or {}
            t[mod.id][SW_YEAR_KEY] = value
        end
        local loader = game.mods
        if loader then
            loader.modOptions = loader.modOptions or {}
            loader.modOptions[mod.id] = loader.modOptions[mod.id] or {}
            loader.modOptions[mod.id][SW_YEAR_KEY] = value
            if loader.events then
                loader.events:emit("mod.options_changed",
                    { mod = mod.id, key = SW_YEAR_KEY, value = value })
            end
        end
    end

    for id, entry in pairs(GOLD_SPRITES) do
        mod.content.battle_sprite_scales:register(id .. "_back", {
            path = mod.assets:path(entry.back),
            scale = 1,
        })
    end
    for id, entry in pairs(GOLD_GRAYSCALE_SPRITES) do
        mod.content.battle_sprite_scales:register(id .. "_back_gray", {
            path = mod.assets:path(entry.back),
            scale = 1,
        })
    end
    for id, entry in pairs(SW_SPRITES) do
        mod.content.battle_sprite_scales:register(id .. "_back_sw", {
            path = mod.assets:path(entry.back),
            scale = 1,
        })
    end
    for id, variant in pairs(SW_YEAR_VARIANTS.back) do
        for year, backPath in pairs(variant) do
            mod.content.battle_sprite_scales:register(id .. "_back_sw" .. year, {
                path = mod.assets:path(backPath),
                scale = 1,
            })
        end
    end
    -- Silver's registrations get their own suffix so they don't overwrite
    -- Gold's entries above (both packs' back sprites need their own
    -- scale = 1 override; sharing a key would drop whichever ran first).
    for id, entry in pairs(SILVER_SPRITES) do
        mod.content.battle_sprite_scales:register(id .. "_back_silver", {
            path = mod.assets:path(entry.back),
            scale = 1,
        })
    end
    for id, entry in pairs(SILVER_GRAYSCALE_SPRITES) do
        mod.content.battle_sprite_scales:register(id .. "_back_gray_silver", {
            path = mod.assets:path(entry.back),
            scale = 1,
        })
    end

    mod.hooks:wrap("pokemon.sprite", function(next, path, ctx)
        local pack = mod.options:get("spritePack") or "gold"
        local isGold = pack ~= "silver"

        local tcEntry = isGold and GOLD_SPRITES[ctx.species] or SILVER_SPRITES[ctx.species]
        local grayEntry = isGold and GOLD_GRAYSCALE_SPRITES[ctx.species] or SILVER_GRAYSCALE_SPRITES[ctx.species]
        -- Space World 97/98 art predates the Gold/Silver split (it's the
        -- original prototype build), so it's shared across both packs
        -- rather than being Gold-exclusive.
        local swEntry = SW_SPRITES[ctx.species]
        if not tcEntry and not grayEntry and not swEntry then return next(path, ctx) end

        local mode = mod.options:get("spriteMode")
        local selected = (ctx.side == "front" and mode ~= "back")
            or (ctx.side == "back" and mode ~= "front")

        local colorMode = mod.options:get("colorMode")
        local useSW = selected and colorMode == "spaceworld" and swEntry ~= nil
        local useGray = selected and colorMode == "grayscale" and grayEntry ~= nil

        -- Grayscale tint is pack-specific art, so it uses that pack's
        -- palette; Space World art is the one shared asset, so it always
        -- uses the Gold-side palette values (identical for all but 4
        -- species, and there's no separate "prototype" palette table).
        local paletteSuffix = useSW and "_GOLD_PALETTE"
            or (isGold and "_GOLD_PALETTE" or "_SILVER_PALETTE")
        advancedPack.pokemon[ctx.species] = (useGray or useSW)
            and (ctx.species .. paletteSuffix)
            or ORIGINAL_ADVANCED_POKEMON[ctx.species]

        if not selected then
            ctx.trueColor = false
            return next(path, ctx)
        end

        if useSW then
            ctx.trueColor = false
            local swYear = getSwYear()
            local variants = SW_YEAR_VARIANTS[ctx.side]
            local override = variants and variants[ctx.species] and variants[ctx.species][swYear]
            return mod.assets:path(override
                or (ctx.side == "front" and swEntry.front or swEntry.back))
        end

        if useGray then
            ctx.trueColor = false
            return mod.assets:path(ctx.side == "front" and grayEntry.front or grayEntry.back)
        end

        if not tcEntry then
            -- No true-color art for this species (shouldn't happen given
            -- both tables cover the same species, but fall back safely).
            ctx.trueColor = false
            return next(path, ctx)
        end

        ctx.trueColor = true
        return mod.assets:path(ctx.side == "front" and tcEntry.front or tcEntry.back)
    end)

    -- SW YEAR OPTIONS --

    mod.hooks:wrap("ui.options.rows", function(next, game, rows)
        local out = next(game, rows)
        if type(out) ~= "table" then return out end
        if mod.options:get("colorMode") == "spaceworld" then
            out[#out + 1] = {
                id = "gold_sprites_sw_year",
                label = "SW YEAR",
                value = function()
                    local cur = getSwYear()
                    for _, choice in ipairs(SW_YEAR_CHOICES) do
                        if choice[2] == cur then return choice[1] end
                    end
                    return "----"
                end,
                step = function(g, dir)
                    local cur = getSwYear()
                    local index = 1
                    for i, choice in ipairs(SW_YEAR_CHOICES) do
                        if choice[2] == cur then index = i break end
                    end
                    index = ((index - 1 + dir) % #SW_YEAR_CHOICES) + 1
                    setSwYear(g, SW_YEAR_CHOICES[index][2])
                    return true
                end,
            }
        end
        return out
    end)

end
