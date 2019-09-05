return {

	ACTIONFAIL =
	{
        REPAIR =
        {
            WRONGPIECE = "Mm... Nuh-uh.",
        },
        BUILD =
        {
            MOUNTED = "I'm too tall!",
            HASPET = "I don't think I can handle a higher level of responsibility.",
        },
		SHAVE =
		{
			AWAKEBEEFALO = "Maybe when she's sleeping.",
			GENERIC = "Not possible!",
			NOBITS = "Nope, nothing left.",
		},
		STORE =
		{
			GENERIC = "I already have too much in there.",
			NOTALLOWED = "Not allowed!",
			INUSE = "We're taking turns! Like friends!",
		},
        CONSTRUCT =
        {
            INUSE = "Ah, I can't.",
            NOTALLOWED = "Not happening!",
            EMPTY = "I'm missing a few things.",
            MISMATCH = "That's not right.",
        },
		RUMMAGE =
		{	
			GENERIC = "I can't do that.",
			INUSE = "I want my turn in the pile of stuff!",
		},
		USEKLAUSSACKKEY =
        {
        	WRONGKEY = "Hm, wrong key.",
        	KLAUS = "Pardon me, I'm busy.",
			QUAGMIRE_WRONGKEY = "A different key?",
        },
		ACTIVATE = 
		{
			LOCKED_GATE = "Let me in!",
		},
        COOK =
        {
            GENERIC = "Not now.",
            INUSE = "Make enough to share!",
            TOOFAR = "I can't reach that far.",
        },
        GIVE =
        {
            GENERIC = "Nope!",
            DEAD = "Can you wake up? I have a thing!",
            SLEEPING = "Hello? Are you dreaming?",
            BUSY = "Ah! I'm impatient!",
            ABIGAILHEART = "Hm... no.",
            GHOSTHEART = "I don't  know enough about human anatomy.",
            NOTGEM = "Hm... it's not sticking!",
            WRONGGEM = "I don't think this fits.",
            NOTSTAFF = "This isn't working!",
            MUSHROOMFARM_NEEDSSHROOM = "I need the little fungus friend!",
            MUSHROOMFARM_NEEDSLOG = "I need the big tree friend!",
            SLOTFULL = "That space? Occupied.",
            FOODFULL = "I should eat that first.",
            NOTDISH = "You don't want to eat this?",
            DUPLICATE = "I think this is redundant!",
            NOTSCULPTABLE = "Maybe I'm not cut out for human art.",
            NOTATRIUMKEY = "This doesn't work.",
            CANTSHADOWREVIVE = "Come back!",
            WRONGSHADOWFORM = "That's not it.",
            NOMOON = "Dear home, I call upon your aid!",
			PIGKINGGAME_MESSY = "A mess!",
			PIGKINGGAME_DANGER = "Perhaps I should watch out for my well-being.",
			PIGKINGGAME_TOOLATE = "It's TOO late.",
        },
        GIVETOPLAYER =
        {
            FULL = "Drop your stuff and take my stuff!",
            DEAD = "Can you wake up? I have a thing!",
            SLEEPING = "Hello? Are you dreaming?",
            BUSY = "Ah! I'm impatient!",
        },
        GIVEALLTOPLAYER =
        {
            FULL = "Drop your stuff and take my stuff!",
            DEAD = "Can you wake up? I have a thing!",
            SLEEPING = "Hello? Are you dreaming?",
            BUSY = "Ah! I'm impatient!",
        },
        WRITE =
        {
            GENERIC = "Maybe not.",
            INUSE = "I want to \"art\" too!",
        },
        DRAW =
        {
            NOIMAGE = "I need something to draw on!",
        },
        CHANGEIN =
        {
            GENERIC = "Mm, I'm comfy enough for now.",
            BURNING = "That's no good!",
            INUSE = "Ooh, me next!",
        },
        ATTUNE =
        {
            NOHEALTH = "Maybe I should lie down first...",
        },
        MOUNT =
        {
            TARGETINCOMBAT = "She's busy.",
            INUSE = "She's taken.",
        },
        SADDLE =
        {
            TARGETINCOMBAT = "She's busy.",
        },
        TEACH =
        {
            --Recipes/Teacher
            KNOWN = "Ooh! I know that!",
            CANTLEARN = "That's too difficult... No thanks.",

            --MapRecorder/MapExplorer
            WRONGWORLD = "Uh, I might be reading this wrong.",
        },
        WRAPBUNDLE =
        {
            EMPTY = "I need something to wrap!",
        },
        PICKUP =
        {
			RESTRICTION = "I don't trust myself with that.",
			INUSE = "Let me at it!",
        },
        SLAUGHTER =
        {
            TOOFAR = "I can't reach!",
        },
        REPLATE =
        {
            MISMATCH = "Wrong thing?", 
            SAMEDISH = "Needs something different?", 
        },
	},
	ACTIONFAIL_GENERIC = "Mm... Nuh-uh.",
	ANNOUNCE_DIG_DISEASE_WARNING = "Goodbye!",
	ANNOUNCE_PICK_DISEASE_WARNING = "It's probably fine!",
	ANNOUNCE_ADVENTUREFAIL = "Better luck next time, me.",
    ANNOUNCE_MOUNT_LOWHEALTH = "Miss, are you ok?",
	ANNOUNCE_BEES = "Hello, tiny friends!",
	ANNOUNCE_BOOMERANG = "Wow! That looks like my ship!",
	ANNOUNCE_CHARLIE = "Don't make me use \"the stare\"!",
	ANNOUNCE_CHARLIE_ATTACK = "Haha, hey! That hurt!",
	ANNOUNCE_COLD = "This is colder than home!, Brr...",
	ANNOUNCE_HOT = "Sun... begone!",
	ANNOUNCE_CRAFTING_FAIL = "Oh, darn. That's not right.",
	ANNOUNCE_DEERCLOPS = "Is someone out there?",
	ANNOUNCE_CAVEIN = "Watch your head!",
	ANNOUNCE_ANTLION_SINKHOLE = 
	{
		"Watch your feet!",
		"Wee! It's all shaky!",
		"Gotta keep my balance!",
	},
	ANNOUNCE_ANTLION_TRIBUTE =
	{
        "Thank you for your service, ma'am!",
        "I brought you a present!",
        "Happy Birthday!",
	},
	ANNOUNCE_SACREDCHEST_YES = "Oh, yes?",
	ANNOUNCE_SACREDCHEST_NO = "Oh, no?",
	ANNOUNCE_DUSK = "The moon, she approaches!",
	ANNOUNCE_EAT =
	{
		GENERIC = "Mm, very choice.",
		PAINFUL = "Ouch!",
		SPOILED = "That could've tasted better.",
		STALE = "It works.",
		INVALID = "I tasted it. No good.",
		YUCKY = "Away from my mouth-zone, please!",
	},
    ANNOUNCE_ENCUMBERED =
    {
        "Ho hum... phew...",
        "My back...",
        "Oof...",
        "Anyone... want to trade?",
        "Hah... I'm fine...",
        "My arms... going to... fall off...",
        "I'm... in pain...",
        "Ugh... am I dying?",
        "Someone else... should do this...",
    },
    ANNOUNCE_ATRIUM_DESTABILIZING = 
    {
		"Oh, that's a bad sign!",
		"Time to leave?",
		"But I want to stay longer...",
	},
    ANNOUNCE_RUINS_RESET = "I thought I defeated you!",
    ANNOUNCE_SNARED = "Oh, poky!",
    ANNOUNCE_REPELLED = "Coward!",
	ANNOUNCE_ENTER_DARK = "I can't even see the stars!",
	ANNOUNCE_ENTER_LIGHT = "There we go!",
	ANNOUNCE_FREEDOM = "Dear freedom, here I am!",
	ANNOUNCE_HIGHRESEARCH = "Take that, humans! I have the superior intellect!",
	ANNOUNCE_HOUNDS = "Huh? You say something?",
	ANNOUNCE_WORMS = "I don't know what that was!",
	ANNOUNCE_HUNGRY = "I feel snackish.",
	ANNOUNCE_HUNT_BEAST_NEARBY = "Ooh, I'm hot on the trail!",
	ANNOUNCE_HUNT_LOST_TRAIL = "She's gone...",
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "Blasted Earth weather! Lost her!",
	ANNOUNCE_INV_FULL = "I haven't grown my extra hands to hold this yet.",
	ANNOUNCE_KNOCKEDOUT = "Ooh... I'm seeing stars... how nice.",
	ANNOUNCE_LOWRESEARCH = "That's fine, it wasn't important!",
	ANNOUNCE_MOSQUITOS = "Leave! I'll hit you!",
    ANNOUNCE_NOWARDROBEONFIRE = "Uh, that's on fire.",
    ANNOUNCE_NODANGERGIFT = "The angry ones should take precedent.",
    ANNOUNCE_NOMOUNTEDGIFT = "I should climb down first.",
	ANNOUNCE_NODANGERSLEEP = "I can't sleep in these conditions!",
	ANNOUNCE_NODAYSLEEP = "The sun is in my way!",
	ANNOUNCE_NODAYSLEEP_CAVE = "I have too much energy to sleep!",
	ANNOUNCE_NOHUNGERSLEEP = "First, a midnight snack.",
	ANNOUNCE_NOSLEEPONFIRE = "Uh, that's on fire.",
	ANNOUNCE_NODANGERSIESTA = "I can't rest in these conditions!",
	ANNOUNCE_NONIGHTSIESTA = "I want real sleep, not this!",
	ANNOUNCE_NONIGHTSIESTA_CAVE = "It's too damp in here for this.",
	ANNOUNCE_NOHUNGERSIESTA = "I need a snack first.",
	ANNOUNCE_NODANGERAFK = "I must face my challenges head-on!",
	ANNOUNCE_NO_TRAP = "Oh, cool!",
	ANNOUNCE_PECKED = "Ma'am, please stop!",
	ANNOUNCE_QUAKE = "What was that?",
	ANNOUNCE_RESEARCH = "My brain is too powerful!",
	ANNOUNCE_SHELTER = "Save me from this dumb precipitation!",
	ANNOUNCE_THORNS = "Ouch!",
	ANNOUNCE_BURNT = "Ohh, too hot! Too hot!",
	ANNOUNCE_TORCH_OUT = "Uh oh!",
	ANNOUNCE_THURIBLE_OUT = "Well, that's done.",
	ANNOUNCE_FAN_OUT = "Aw, it fell apart.",
    ANNOUNCE_COMPASS_OUT = "Hello? Why did you stop working?",
	ANNOUNCE_TRAP_WENT_OFF = "Yikes!",
	ANNOUNCE_UNIMPLEMENTED = "Huh??",
	ANNOUNCE_WORMHOLE = "Hehe, that was funny!",
	ANNOUNCE_TOWNPORTALTELEPORT = "Wow! That was fun!",
	ANNOUNCE_CANFIX = "Let me take a wack at it!",
	ANNOUNCE_ACCOMPLISHMENT = "I am amazing!",
	ANNOUNCE_ACCOMPLISHMENT_DONE = "Truly, the greatest of my species.",	
	ANNOUNCE_INSUFFICIENTFERTILIZER = "Come on, you're being greedy!",
	ANNOUNCE_TOOL_SLIP = "Whoa! Hold on, there!",
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "Oh THAT was close.",
	ANNOUNCE_TOADESCAPING = "What, are you bored?",
	ANNOUNCE_TOADESCAPED = "Bye bye!",

	ANNOUNCE_DAMP = "Water, gross.",
	ANNOUNCE_WET = "This is uncomfortable!",
	ANNOUNCE_WETTER = "I'm sick of this!",
	ANNOUNCE_SOAKED = "I just want a towel...",

    ANNOUNCE_DESPAWN = "Uh oh!",
	ANNOUNCE_BECOMEGHOST = "oOooOooo??",
	ANNOUNCE_GHOSTDRAIN = "It's too spooky around here...",
	ANNOUNCE_PETRIFED_TREES = "Are you a rock? Or a tree? Decide!",
	ANNOUNCE_KLAUS_ENRAGE = "Sir, please calm down!",
	ANNOUNCE_KLAUS_UNCHAINED = "Put those back on, now!",
	ANNOUNCE_KLAUS_CALLFORHELP = "Don't you dare call for help!",

    --hallowed nights
    ANNOUNCE_SPOOKED = "Scary...",
	ANNOUNCE_BRAVERY_POTION = "I'm not scared!",

    --lavaarena event
    ANNOUNCE_REVIVING_CORPSE = "Wake up!",
    ANNOUNCE_REVIVED_OTHER_CORPSE = "No time for sleeping!",
    ANNOUNCE_REVIVED_FROM_CORPSE = "That was a bad nap.",
    --quagmire event
    QUAGMIRE_ANNOUNCE_NOTRECIPE = "I don't know what that was.",
    QUAGMIRE_ANNOUNCE_MEALBURNT = "Uh oh! It's no good.",
    QUAGMIRE_ANNOUNCE_LOSE = "I will not be a sore loser!",
    QUAGMIRE_ANNOUNCE_WIN = "I... am the GREATEST!",

    ANNOUNCE_ROYALTY =
    {
        "Madam royalty.",
        "Sir kingdom.",
        "Royal acquaintance.",
    },

	BATTLECRY =
	{
		GENERIC = "Feel my wrath!",
		PIG = "You are no friend of mine!",
		PREY = "Come, small dinner!",
		SPIDER = "Your number of legs gives you no advantage over me!",
		SPIDER_WARRIOR = "I refuse to heed your warning colors!",
		DEER = "Rest, my sweet.",
	},
	COMBAT_QUIT =
	{
		GENERIC = "I know my limits!",
		PIG = "Yeah, you better run!",
		PREY = "My poor stomach...",
		SPIDER = "I don't need you on my shoe anyway!",
		SPIDER_WARRIOR = "You are gross! Not worth my time!",
	},
	DESCRIBE =
	{
		MULTIPLAYER_PORTAL = "Hm? What is this?",
        MULTIPLAYER_PORTAL_MOONROCK = "Now THAT'S design.",
        MOONROCKIDOL = "Aww... It makes me a little homesick.",
        CONSTRUCTION_PLANS = "Needs more colorful pictures.",

        ANTLION =
        {
            GENERIC = "Hey, friend! What's up?",
            VERYHAPPY = "Ahh, a happy baby.",
            UNHAPPY = "What's wrong? Need a nap?",
        },
        ANTLIONTRINKET = "What is this? A gift?",
        SANDSPIKE = "Ah! Pointy!",
        SANDBLOCK = "Sand.",
        GLASSSPIKE = "Ah! Pointy!",
        GLASSBLOCK = "Glass.",
        ABIGAIL_FLOWER =
        {
            GENERIC ="Oh, what a pretty color!",
            LONG = "Can I eat it?",
            MEDIUM = "It looks so soft...",
            SOON = "Is this normal?",
            HAUNTED_POCKET = "Maybe I shouldn't steal this...",
            HAUNTED_GROUND = "It's a spooky flower!",
        },

        BALLOONS_EMPTY = "What's this? A human food?",
        BALLOON = "It's so cute!",

        BERNIE_INACTIVE =
        {
            BROKEN = "Oh no, he needs a bandaid!",
            GENERIC = "Nice to meet you, sir!",
        },

        BERNIE_ACTIVE = "Why can't we get stuff like that at home?",
        BERNIE_BIG = "Big boy! Go, go, go!",

        BOOK_BIRDS = "O' book, teach me the ways of the feather ones.",
        BOOK_TENTACLES = "Is this legal to read?",
        BOOK_GARDENING = "Let's learn about the earth!",
        BOOK_SLEEP = "Naptime already?",
        BOOK_BRIMSTONE = "This one's looking a bit charred.",

        PLAYER =
        {
            GENERIC = "Hello %s!",
            ATTACKER = "%s, watch what you're doing!",
            MURDERER = "Stay back!",
            REVIVER = "%s, you're amazing!",
            GHOST = "%s, you're looking pale!",
            FIRESTARTER = "That was unnecessary fire!",
        },

        GLOMMER = "Oh, hello baby!",
        GLOMMERFLOWER =
        {
            GENERIC = "Mm, looks yummy!",
            DEAD = "Little baby, I'm so sorry...",
        },
        GLOMMERWINGS = "I couldn't protect you...",
        GLOMMERFUEL = "Looks like bubbled gum!",
        BELL = "Ring ring!",
        STATUEGLOMMER =
        {
            GENERIC = "A trapped angel...",
            EMPTY = "I'm so sorry.",
        },

        LAVA_POND_ROCK = "Ooh, spicy!",

		WEBBERSKULL = "He's not waking up anytime soon.",
		WORMLIGHT = "It's my favorite color!",
		WORMLIGHT_LESSER = "It's only OK.",
		WORM =
		{
		    PLANT = "How non-suspicious!",
		    DIRT = "Hm. Dirty.",
		    WORM = "It's big, scary, and pink!",
		},
        WORMLIGHT_PLANT = "How non-suspicious!",
		MOLE =
		{
			HELD = "Teehee! It's soft!",
			UNDERGROUND = "Come out, come out, wherever you are!",
			ABOVEGROUND = "You better share any moon rocks you find!",
		},
		MOLEHILL = "Knock knock! Can I come in?",
		MOLEHAT = "This feels wrong.",

		EEL = "Long fish!",
		EEL_COOKED = "Needs sauce.",
		UNAGI = "Ah, an earthen delicacy.",
		EYETURRET = "Please look the other way!",
		EYETURRET_ITEM = "Don't stare at me, please!",
		MINOTAURHORN = "Ow! I poked my finger.",
		MINOTAURCHEST = "Let's see what's insiiiide~",
		THULECITE_PIECES = "Small!",
		POND_ALGAE = "Feels kind of gross.",
		GREENSTAFF = "For a full refund!",
		GIFT = "Oh, I love human holidays!",
        GIFTWRAP = "So crinkly!",
		POTTEDFERN = "Ah, decor.",
        SUCCULENT_POTTED = "What an aesthetic...",
		SUCCULENT_PLANT = "Refreshing!",
		SUCCULENT_PICKED = "Smells clean!",
		SENTRYWARD = "Well, it's pretty!",
        TOWNPORTAL =
        {
			GENERIC = "What is this?",
			ACTIVE = "I guess it's ready!",
		},
        TOWNPORTALTALISMAN = 
        {
			GENERIC = "Oh? What is this for?",
			ACTIVE = "Take me to my friends!",
		},
        WETPAPER = "I can't use it like this!",
        WETPOUCH = "Ew, it's all wet.",
        MOONROCK_PIECES = "Simply gorgeous!",
        MOONBASE =
        {
            GENERIC = "I just love it!",
            BROKEN = "Oh no!",
            STAFFED = "What do we do with this?",
            WRONGSTAFF = "It looks neat! But I think that's wrong.",
            MOONSTAFF = "That's the magic of the moon for you!",
        },
        MOONDIAL = 
        {
			GENERIC = "I can see how home is doing!",
			NIGHT_NEW = "New moon!",
			NIGHT_WAX = "We can see more of it tonight!",
			NIGHT_FULL = "Hello, home! Glad to see you out!",
			NIGHT_WANE = "Less moon tonight.",
			CAVE = "I can't see home from here.",
        },
		THULECITE = "I'm no geologist.",
		ARMORRUINS = "It makes me strangely happy!",
		ARMORSKELETON = "Oof, crunchy.",
		SKELETONHAT = "Spooky and scary!",
		RUINS_BAT = "Heave-ho!",
		RUINSHAT = "I am your queen!",
		NIGHTMARE_TIMEPIECE =
		{
            CALM = "Everything's good!",
            WARN = "The air feels suspicious.",
            WAXING = "Something is becoming strange!",
            STEADY = "It's being consistant, at least.",
            WANING = "Oh, it's fading away.",
            DAWN = "I've survived until dawn!",
            NOMAGIC = "Nothing magical about it!",
		},
		BISHOP_NIGHTMARE = "Ew, yucky!",
		ROOK_NIGHTMARE = "Yikes! Stay away!",
		KNIGHT_NIGHTMARE = "Learn self care!",
		MINOTAUR = "Am I in a labyrinth?",
		SPIDER_DROPPER = "I don't want it to land on my head!",
		NIGHTMARELIGHT = "How beautifully spooky.",
		NIGHTSTICK = "You're in for some Sirius trouble!",
		GREENGEM = "Tastes bitter.",
		MULTITOOL_AXE_PICKAXE = "I bet a genius built this.",
		ORANGESTAFF = "I have evolved beyond the human need to walk! Aha!",
		YELLOWAMULET = "Let's light it up, baby!",
		GREENAMULET = "Ah, efficiency.",
		SLURPERPELT = "It's better this way.",	

		SLURPER = "It's kind of cute!",
		SLURPER_PELT = "It's better this way.",
		ARMORSLURPER = "This is some high-tier fashion!",
		ORANGEAMULET = "I'm not lazy, just efficient!",
		YELLOWSTAFF = "Star light, star bright...",
		YELLOWGEM = "Tastes sour.",
		ORANGEGEM = "Tastes salty?",
        OPALSTAFF = "Take me home!",
        OPALPRECIOUSGEM = "Oh my, this is a rare treat...",
        TELEBASE = 
		{
			VALID = "Beam me up!",
			GEMS = "I must feed it.",
		},
		GEMSOCKET = 
		{
			VALID = "Excellent work!",
			GEMS = "I must feed it.",
		},
		STAFFLIGHT = "Close to home!",
        STAFFCOLDLIGHT = "It's so beautiful...",

        ANCIENT_ALTAR = "Did old humans build this?",

        ANCIENT_ALTAR_BROKEN = "Wow, bad job, humans.",

        ANCIENT_STATUE = "Kind of ugly!",

        LICHEN = "Is it slimy?",
		CUTLICHEN = "I would like something better tasting.",

		CAVE_BANANA = "Ooh, it's one of those yummy Earth foods!",
		CAVE_BANANA_COOKED = "This is fine dining.",
		CAVE_BANANA_TREE = "Thank you for your food!",
		ROCKY = "You must be from Planet Claire!",
		
		COMPASS =
		{
			GENERIC="Round and round, which way do I go?",
			N = "North!",
			S = "South!",
			E = "East!",
			W = "West!",
			NE = "Northeast!",
			SE = "Southeast!",
			NW = "Northwest!",
			SW = "Southwest!",
		},

        HOUNDSTOOTH = "Sharp and pointy!",
        ARMORSNURTLESHELL = "It's my new house.",
        BAT = "Aw, cute!",
        BATBAT = "Now I am the night!",
        BATWING = "Kind of stretchy.",
        BATWING_COOKED = "Kind of chewy.",
        BATCAVE = "They're sleeping.",
        BEDROLL_FURRY = "I'm going to be a cozy girl!",
        BUNNYMAN = "Who ARE you?",
        FLOWER_CAVE = "That would make a nice lamp!.",
        GUANO = "No, thank you.",
        LANTERN = "It's so fancy!",
        LIGHTBULB = "Like a crystal ball...",
        MANRABBIT_TAIL = "This is just creepy.",
        MUSHROOMHAT = "Mushroom hat!",
        MUSHROOM_LIGHT2 =
        {
            ON = "Light turns on!",
            OFF = "Light turns off!",
            BURNT = "Uh oh...",
        },
        MUSHROOM_LIGHT =
        {
            ON = "Light turns on!",
            OFF = "Light turns off!",
            BURNT = "Uh oh...",
        },
        SLEEPBOMB = "Say goodnight!",
        MUSHROOMBOMB = "Take cover!",
        SHROOM_SKIN = "Hm. Gross!",
        TOADSTOOL_CAP =
        {
            EMPTY = "No one's home!",
            INGROUND = "Who's in there?",
            GENERIC = "Should I take it?",
        },
        TOADSTOOL =
        {
            GENERIC = "Big boy.",
            RAGE = "Whoopsie daisy!",
        },
        MUSHROOMSPROUT =
        {
            GENERIC = "Could be tasty!",
            BURNT = "Not tasty.",
        },
        MUSHTREE_TALL =
        {
            GENERIC = "My favorite color!",
            BLOOM = "She's all grown up!",
        },
        MUSHTREE_MEDIUM =
        {
            GENERIC = "Two little hats.",
            BLOOM = "Now that's a good hat!",
        },
        MUSHTREE_SMALL =
        {
            GENERIC = "Merry Human Christmas!",
            BLOOM = "It looks flustered.",
        },
        MUSHTREE_TALL_WEBBED = "Hey! Someone didn't ask permission to do this!",
        SPORE_TALL =
        {
            GENERIC = "How magical!",
            HELD = "Some magic for my pocket.",
        },
        SPORE_MEDIUM =
        {
            GENERIC = "How magical!",
            HELD = "Some magic for my pocket.",
        },
        SPORE_SMALL =
        {
            GENERIC = "How magical!",
            HELD = "Some magic for my pocket.",
        },
        RABBITHOUSE =
        {
            GENERIC = "How quaint!",
            BURNT = "Mm, smells good.",
        },
        SLURTLE = "Someone played a cruel joke on nature.",
        SLURTLE_SHELLPIECES = "A little broken.",
        SLURTLEHAT = "New hat?",
        SLURTLEHOLE = "Are you accepting visitors?",
        SLURTLESLIME = "This is something I won't taste.",
        SNURTLE = "I like his swirls?",
        SPIDER_HIDER = "Scary! I hate it!",
        SPIDER_SPITTER = "That's in my list of top five worst things.",
        SPIDERHOLE = "I will not be visiting you!",
        SPIDERHOLE_ROCK = "Ew, why?",
        STALAGMITE = "Rock!",
        STALAGMITE_TALL = "More rock than before!",
        TREASURECHEST_TRAP = "I must be lucky!",

        TURF_CARPETFLOOR = "New floor!",
        TURF_CHECKERFLOOR = "New floor!",
        TURF_DIRT = "New floor!",
        TURF_FOREST = "New floor!",
        TURF_GRASS = "New floor!",
        TURF_MARSH = "New floor!",
        TURF_ROAD = "New floor!",
        TURF_ROCKY = "New floor!",
        TURF_SAVANNA = "New floor!",
        TURF_WOODFLOOR = "New floor!",

		TURF_CAVE= "New floor!",
		TURF_FUNGUS= "New floor!",
		TURF_SINKHOLE= "New floor!",
		TURF_UNDERROCK= "New floor!",
		TURF_MUD= "New floor!",

		TURF_DECIDUOUS = "New floor!",
		TURF_SANDY = "New floor!",
		TURF_BADLANDS = "New floor!",
		TURF_DESERTDIRT = "New floor!",
		TURF_FUNGUS_GREEN = "New floor!",
		TURF_FUNGUS_RED = "New floor!",
		TURF_DRAGONFLY = "New floor!",

		POWCAKE = "It's delicious! But not nutritious.",
        CAVE_ENTRANCE = "Let me in!",
        CAVE_ENTRANCE_RUINS = "What's in there?",
       
       	CAVE_ENTRANCE_OPEN = 
        {
            GENERIC = "Can I come in?",
            OPEN = "I want to discover the mysteries!",
            FULL = "Move! I want a turn!",
        },
        CAVE_EXIT = 
        {
            GENERIC = "Can I come out?",
            OPEN = "I'm done discovering mysteries.",
            FULL = "Move! I want out!",
        },

		MAXWELLPHONOGRAPH = "Play me some sick tunes!",
		BOOMERANG = "Watch your head!",
		PIGGUARD = "Come at me, I dare you!",
		ABIGAIL = "Oh, you are a friend? Hello!",
		ADVENTURE_PORTAL = "Adventure is out there!",
		AMULET = "The pretty thing is mine!",
		ANIMAL_TRACK = "Oh, a mystery...",
		ARMORGRASS = "Itchy!",
		ARMORMARBLE = "That looks like a workout.",
		ARMORWOOD = "I'll be undefeatable in this!",
		ARMOR_SANITY = "It comforts my flesh and my soul.",
		ASH =
		{
			GENERIC = "I'll try to not get it in my eyes.",
			REMAINS_GLOMMERFLOWER = "My dear friend! No!",
			REMAINS_EYE_BONE = "My dear friend! No!",
			REMAINS_THINGIE = "What happened?",
		},
		AXE = "Look out or I'll start swinging randomly!",
		BABYBEEFALO = 
		{
			GENERIC = "She's just a baby...",
		    SLEEPING = "Baby needs nap.",
        },
        BUNDLE = "It's a gift to myself!",
        BUNDLEWRAP = "I can make a little present with this.",
		BACKPACK = "I'm ready for adventure!",
		BACONEGGS = "Standard human breakfast!",
		BANDAGE = "For fragile flesh.",
		BASALT = "Is it good for anything?",
		BEARDHAIR = "I'm glad I don't have to deal with this on my face.",
		BEARGER = "He's not very much of a friend.",
		BEARGERVEST = "I am become beast!",
		ICEPACK = "Looking cool!",
		BEARGER_FUR = "I think there's bugs in here.",
		BEDROLL_STRAW = "Kind of scratchy!",
		BEEQUEEN = "My, what big stinger you have!",
		BEEQUEENHIVE = 
		{
			GENERIC = "Rest in pieces.",
			GROWING = "I want to stick my hand in there.",
		},
        BEEQUEENHIVEGROWN = "May I have some of your delicious snack?",
        BEEGUARD = "She's only doing her job.",
        HIVEHAT = "Bow to me, peasants!",
        MINISIGN =
        {
            GENERIC = "Can I be the artist?",
            UNDRAWN = "I should draw something!",
        },
        MINISIGN_ITEM = "Let's set it up somewhere!",
		BEE =
		{
			GENERIC = "She's so talented...",
			HELD = "Fuzzy little worker.",
		},
		BEEBOX =
		{
			READY = "Thank you, friends!",
			FULLHONEY = "Thank you, friends!",
			GENERIC = "My blessed workers.",
			NOHONEY = "They are still working.",
			SOMEHONEY = "They require my patience.",
			BURNT = "Oh no!",
		},
		MUSHROOM_FARM =
		{
			STUFFED = "We're in the shroom zone!",
			LOTS = "That's a lot!",
			SOME = "There's a mushroom on that log.",
			EMPTY = "Nothing growing there.",
			ROTTEN = "I think it's sick.",
			BURNT = "It's not looking too great.",
			SNOWCOVERED = "It's too cold to work. Like me!",
		},
		BEEFALO =
		{
			FOLLOWER = "Yes, follow me, dear!",
			GENERIC = "She's breathtaking...",
			NAKED = "She must be cold.",
			SLEEPING = "Sleep well!",
            --Domesticated states:
            DOMESTICATED = "She is my friend and I love her.",
            ORNERY = "Ma'am, take a deep breath.",
            RIDER = "Want to go for a ride?",
            PUDGY = "Chunky girl.",
		},

		BEEFALOHAT = "I've joined the girls' club.",
		BEEFALOWOOL = "Very warm!",
		BEEHAT = "Safe from the sting!",
        BEESWAX = "A funny texture.",
		BEEHIVE = "It sounds like anxiety.",
		BEEMINE = "You better bee careful!",
		BEEMINE_MAXWELL = "How dangerous is this?",
		BERRIES = "Sweet and sticky!",
		BERRIES_COOKED = "It's hot fruit.",
        BERRIES_JUICY = "Extra delicious!",
        BERRIES_JUICY_COOKED = "It's hot fruit.",
		BERRYBUSH =
		{
			BARREN = "Nothing is growing here.",
			WITHERED = "It's too hot to function.",
			GENERIC = "I could go for a snack!",
			PICKED = "Come back soon!",
			DISEASED = "It needs a plant doctor.",
			DISEASING = "Are you feeling OK?",
			BURNING = "Uh oh!",
		},
		BERRYBUSH_JUICY =
		{
			BARREN = "Nothing is growing here.",
			WITHERED = "All out of juice!",
			GENERIC = "A whole bunch, just for me!",
			PICKED = "Come back soon!",
			DISEASED = "It needs a plant doctor.",
			DISEASING = "Are you feeling OK?",
			BURNING = "Uh oh!",
		},
		BIGFOOT = "Stomp!",
		BIRDCAGE =
		{
			GENERIC = "A little home for a little friend.",
			OCCUPIED = "Hello little bird!",
			SLEEPING = "Sweet dreams!",
			HUNGRY = "Do you need a snack?",
			STARVING = "Who is your owner? You need food!",
			DEAD = "She's just sleeping.",
			SKELETON = "Whoops.",
		},
		BIRDTRAP = "It's bird-hunting season!",
		CAVE_BANANA_BURNT = "Oops.",
		BIRD_EGG = "Can I eat it like this?",
		BIRD_EGG_COOKED = "Tasty!",
		BISHOP = "I don't need you in my life.",
		BLOWDART_FIRE = "Like a ray gun! But primitive.",
		BLOWDART_SLEEP = "You're gonna shoot for the stars.",
		BLOWDART_PIPE = "Regular gun variety.",
		BLOWDART_YELLOW = "A zap gun!",
		BLUEAMULET = "Kind of chilly!",
		BLUEGEM = "Tastes dry.",
		BLUEPRINT = 
		{ 
            COMMON = "How exciting!",
            RARE = "Brilliant!",
        },
        SKETCH = "Yeah, I could make this, easy.",
		BLUE_CAP = "Kind of spongey.",
		BLUE_CAP_COOKED = "For your mental health!",
		BLUE_MUSHROOM =
		{
			GENERIC = "Little fungus.",
			INGROUND = "I can get you out if I want! Don't hide!",
			PICKED = "It's gone now.",
		},
		BOARDS = "Good for fires.",
		BONESHARD = "More pointy!",
		BONESTEW = "That's a hearty meal!",
		BUGNET = "I could make a profit with this!",
		BUSHHAT = "I could hide and seek with this.",
		BUTTER = "That CAN'T be how that works.",
		BUTTERFLY =
		{
			GENERIC = "Different birds?",
			HELD = "You are small!",
		},
		BUTTERFLYMUFFIN = "I GUESS this is edible.",
		BUTTERFLYWINGS = "It's a little cruel.",
		BUZZARD = "What are you looking at?",

		SHADOWDIGGER = "Who do you think you are?",

		CACTUS = 
		{
			GENERIC = "Try not to run into that.",
			PICKED = "Cactus down!",
		},
		CACTUS_MEAT_COOKED = "The points make it spicy!",
		CACTUS_MEAT = "This hurts my tongue to even think about eating.",
		CACTUS_FLOWER = "How cute!",

		COLDFIRE =
		{
			EMBERS = "It's down to embers!",
			GENERIC = "Less fancy than a lamp, but at least it's cold.",
			HIGH = "Wow! It's crazy!",
			LOW = "We need more fuel, stat!",
			NORMAL = "A good light source.",
			OUT = "Aand it's gone.",
		},
		CAMPFIRE =
		{
			EMBERS = "It's down to embers!",
			GENERIC = "Less fancy than a lamp, but at least it's warm.",
			HIGH = "Wow! It's crazy!",
			LOW = "We need more fuel, stat!",
			NORMAL = "A good light source.",
			OUT = "Aand it's gone.",
		},
		CANE = "Out of my way!",
		CATCOON = "It's too cute!",
		CATCOONDEN = 
		{
			GENERIC = "How quaint!",
			EMPTY = "Oh, no one's home.",
		},
		CATCOONHAT = "This saddens me.",
		COONTAIL = "I can still make you anew!",
		CARROT = "Crunchy!",
		CARROT_COOKED = "Mush.",
		CARROT_PLANTED = "The rabbits will like this.",
		CARROT_SEEDS = "Seeds for carrots.",
		CARTOGRAPHYDESK =
		{
			GENERIC = "Like old human explorers!",
			BURNING = "Uh oh!",
			BURNT = "It's gone.",
		},
		WATERMELON_SEEDS = "Seeds for watermelon.",
		CAVE_FERN = "A plant.",
		CHARCOAL = "I bet we could use this for some good cooking.",
        CHESSPIECE_PAWN = "Huh? I don't understand this game.",
        CHESSPIECE_ROOK =
        {
            GENERIC = "What does this piece do?",
            STRUGGLE = "Oh good, I don't have to figure it out.",
        },
        CHESSPIECE_KNIGHT =
        {
            GENERIC = "What does this piece do?",
            STRUGGLE = "Oh good, I don't have to figure it out.",
        },
        CHESSPIECE_BISHOP =
        {
            GENERIC = "What does this piece do?",
            STRUGGLE = "Oh good, I don't have to figure it out.",
        },
        CHESSPIECE_MUSE = "What a babe!",
        CHESSPIECE_FORMAL = "What an outfit!",
        CHESSPIECE_HORNUCOPIA = "Almost makes me hungry.",
        CHESSPIECE_PIPE = "Classy!",
        CHESSPIECE_DEERCLOPS = "Oh, I don't like you.",
        CHESSPIECE_BEARGER = "Kind of yikes!",
        CHESSPIECE_MOOSEGOOSE = "Good night, sweet mother.",
        CHESSPIECE_DRAGONFLY = "Like the mighty beast.",
        CHESSPIECE_CLAYHOUND = "??",
        CHESSPIECE_CLAYWARG = "??",
        CHESSJUNK1 = "Useless.",
        CHESSJUNK2 = "Useless.",
        CHESSJUNK3 = "Useless.",
		CHESTER = "Will you eat my things?",
		CHESTER_EYEBONE =
		{
			GENERIC = "I want to twirl it around!",
			WAITING = "Night night.",
		},
		COOKEDMANDRAKE = "I'm glad it's not screaming.",
		COOKEDMEAT = "Smells VERY tasty!",
		COOKEDMONSTERMEAT = "Smells... less tasty!",
		COOKEDSMALLMEAT = "Smells tasty!",
		COOKPOT =
		{
			COOKING_LONG = "I'll starve before it finishes!",
			COOKING_SHORT = "What's cooking good looking?",
			DONE = "Dinner time!",
			EMPTY = "I wish there was something in there.",
			BURNT = "Uh oh!",
		},
		CORN = "Good for popping!",
		CORN_COOKED = "Needs some butter.",
		CORN_SEEDS = "Seeds for corn.",
        CANARY =
		{
			GENERIC = "Tweet tweet!",
			HELD = "Sing me a song?",
		},
        CANARY_POISONED = "You good?",

		CRITTERLAB = "Hello?",
        CRITTER_GLOMLING = "It's too cute! I can't look!",
        CRITTER_DRAGONLING = "Aw, are you a ferocious little dragon?",
		CRITTER_LAMB = "I want to fluff your little head!",
        CRITTER_PUPPY = "You want the stick? Go get a stick!",
        CRITTER_KITTEN = "I want to put a little sweater on you.",
        CRITTER_PERDLING = "You're all ruffled!",

		CROW =
		{
			GENERIC = "Caw caw!",
			HELD = "I've got you now!",
		},
		CUTGRASS = "A little itchy to be around!",
		CUTREEDS = "Perfect for making flutes.",
		CUTSTONE = "Smooth texture.",
		DEADLYFEAST = "Seems a little dangerous.",
		DEER =
		{
			GENERIC = "Don't be shy, I won't bite!",
			ANTLER = "Quite a display!",
		},
        DEER_ANTLER = "Oh my!",
        DEER_GEMMED = "What's going on?",
		DEERCLOPS = "Go away! Get out of here!",
		DEERCLOPS_EYEBALL = "Disgusting.",
		EYEBRELLAHAT =	"Ugh, at least it's useful.",
		DEPLETED_GRASS =
		{
			GENERIC = "Not much there.",
		},
        GOGGLESHAT = "How many goggle layers can we have?",
        DESERTHAT = "I'm super protected!",
		DIRTPILE = "That's some earth right there!",
		DIVININGROD =
		{
			COLD = "Getting cold...",
			GENERIC = "I think this will lead me somewhere.",
			HOT = "We're flaming hot!",
			WARM = "Getting warm!",
			WARMER = "Getting warmer!",
		},
		DIVININGRODBASE =
		{
			GENERIC = "What's this for?",
			READY = "It's almost ready!",
			UNLOCKED = "It's ready!",
		},
		DIVININGRODSTART = "I bet this will be useful!",
		DRAGONFLY = "Oh, big mama!",
		ARMORDRAGONFLY = "Looking hot!",
		DRAGON_SCALES = "Shiny!",
		DRAGONFLYCHEST = "Looks pretty stable! ",
		DRAGONFLYFURNACE = 
		{
			HAMMERED = "Eh?",
			GENERIC = "What a fun design!", --no gems
			NORMAL = "Pretty warm.", --one gem
			HIGH = "Hot!", --two gems
		},
        
        HUTCH = "How are you doing little guy?",
        HUTCH_FISHBOWL =
        {
            GENERIC = "Your name is Star Sky? It's kismet!",
            WAITING = "Off to the big fishbowl in the sky.",
        },
		LAVASPIT = 
		{
			HOT = "Spicy!",
			COOL = "Less spicy, I hope.",
		},
		LAVA_POND = "Care for a swim?",
		LAVAE = "Too dangerous to pet!",
		LAVAE_COCOON = "Have you calmed down?",
		LAVAE_PET = 
		{
			STARVING = "I need to get you some food!",
			HUNGRY = "What do you eat? Firewood?",
			CONTENT = "She's comfortable.",
			GENERIC = "Together we shall rule!",
		},
		LAVAE_EGG = 
		{
			GENERIC = "Am I a parent now?",
		},
		LAVAE_EGG_CRACKED =
		{
			COLD = "She needs a warm hug!",
			COMFY = "Coming along nicely.",
		},
		LAVAE_TOOTH = "What even is this?",

		DRAGONFRUIT = "How magical!",
		DRAGONFRUIT_COOKED = "Its flesh is soft.",
		DRAGONFRUIT_SEEDS = "Seeds for dragonfruit!",
		DRAGONPIE = "Just like mothership used to make!",
		DRUMSTICK = "A tasty reward.",
		DRUMSTICK_COOKED = "Deliciously medieval!",
		DUG_BERRYBUSH = "Portable food supplier.",
		DUG_BERRYBUSH_JUICY = "Portable food supplier.",
		DUG_GRASS = "It's pretty good fuel for the fire.",
		DUG_MARSH_BUSH = "I should replant this, perhaps.",
		DUG_SAPLING = "It's pretty good fuel for the fire.",
		DURIAN = "It's too spiky to be eaten, isn't it?",
		DURIAN_COOKED = "A little more edible.",
		DURIAN_SEEDS = "Seeds for durian!",
		EARMUFFSHAT = "Warm, but at what cost?",
		EGGPLANT = "Humans need to name things better.",
		EGGPLANT_COOKED = "What a color!",
		EGGPLANT_SEEDS = "Seeds for eggplant!",
		
		ENDTABLE = 
		{
			BURNT = "My vase!!",
			GENERIC = "I am gardener extraordinaire.",
			EMPTY = "Needs some life!",
			WILTED = "I may have exaggerated my gardening skills.",
			FRESHLIGHT = "A stylish light source!",
			OLDLIGHT = "It's going to need a new battery soon.", -- will be wilted soon, light radius will be very small at this point
		},
		DECIDUOUSTREE = 
		{
			BURNING = "Up in flames!",
			BURNT = "Charred to a crisp.",
			CHOPPED = "And the plant beast is felled.",
			POISON = "Hee hee! What a funny-looking guy!",
			GENERIC = "The most colorful variety of tree!",
		},
		ACORN = "Shall I plant it or eat it?",
        ACORN_SAPLING = "Grow now, my son!",
		ACORN_COOKED = "Eat it I shall!",
		BIRCHNUTDRAKE = "Oh, he's so funny when he's mad.",
		EVERGREEN =
		{
			BURNING = "Up in flames!",
			BURNT = "Charred to a crisp.",
			CHOPPED = "And the plant beast is felled.",
			GENERIC = "Merry Christmas!",
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "Up in flames!",
			BURNT = "Charred to a crisp.",
			CHOPPED = "And the plant beast is felled.",
			GENERIC = "It's dying.",
		},
		TWIGGYTREE = 
		{
			BURNING = "Up in flames!",
			BURNT = "Charred to a crisp.",
			CHOPPED = "And the plant beast is felled.",
			GENERIC = "Stick 'em up!",			
			DISEASED = "That stick is sick! Not in a cool way.",
		},
		TWIGGY_NUT_SAPLING = "It's a \"T\"! For \"Twig\"! I'm a genius!",
        TWIGGY_OLD = "Old.",
		TWIGGY_NUT = "Let's cultivate!",
		EYEPLANT = "It's rude to stare!",
		INSPECTSELF = "I want to believe... that I can survive.",
		FARMPLOT =
		{
			GENERIC = "Farm time.",
			GROWING = "Grow faster so I may eat you!",
			NEEDSFERTILIZER = "It needs a little boost.",
			BURNT = "Well that's useless!",
		},
		FEATHERHAT = "This won't allow me to fly, but it's pretty.",
		FEATHER_CROW = "Like a black hole!",
		FEATHER_ROBIN = "Like a red dwarf!",
		FEATHER_ROBIN_WINTER = "Like a white dwarf!",
		FEATHER_CANARY = "Like a yellow dwarf!",
		FEATHERPENCIL = "Like human poets of old.",
		FEM_PUPPET = "Oh no!",
		FIREFLIES =
		{
			GENERIC = "Oh my stars!",
			HELD = "I've got a star in my pocket.",
		},
		FIREHOUND = "I'm betting its bite is worse than its bark.",
		FIREPIT =
		{
			EMBERS = "It's down to embers!",
			GENERIC = "Less fancy than a lamp, but at least it's warm.",
			HIGH = "Wow! It's crazy!",
			LOW = "We need more fuel, stat!",
			NORMAL = "A good light source.",
			OUT = "Aand it's gone.",
		},
		COLDFIREPIT =
		{
			EMBERS = "It's down to embers!",
			GENERIC = "Less fancy than a lamp, but at least it's cold.",
			HIGH = "Wow! It's crazy!",
			LOW = "We need more fuel, stat!",
			NORMAL = "A good light source.",
			OUT = "Aand it's gone.",
		},
		FIRESTAFF = "Fear me!",
		FIRESUPPRESSOR = 
		{	
			ON = "Fire safety activated!",
			OFF = "Living dangerously.",
			LOWFUEL = "We're low on ice!",
		},

		FISH = "From the water, to my mouth.",
		FISHINGROD = "Let's go fishing!",
		FISHSTICKS = "Battered to perfection.",
		FISHTACOS = "This one is my favorite.",
		FISH_COOKED = "Nice and flaky.",
		FLINT = "Standard for primitive tools.",
		FLOWER = 
		{
            GENERIC = "She loves me, she loves me not... tee hee!",
            ROSE = "That one's ready to fight.",
        },
        FLOWER_WITHERED = "Oh, it's been killed.",
		FLOWERHAT = "Like a fairytale!",
		FLOWER_EVIL = "Can plants have bad intentions?",
		FOLIAGE = "It looks like a feather.",
		FOOTBALLHAT = "Who is ready for sports games?",
        FOSSIL_PIECE = "Part of an ancient human, perhaps?",
        FOSSIL_STALKER =
        {
			GENERIC = "It's incomplete.",
			FUNNY = "Is it supposed to look like this?",
			COMPLETE = "This must be the correct form!",
        },
        STALKER = "My sleep paralysis demon?",
        STALKER_ATRIUM = "Internally, I am screaming very much.",
        STALKER_MINION = "Kill it quickly!",
        THURIBLE = "Filled with the souls of my enemies.",
        ATRIUM_OVERGROWTH = "I don't recognize any of these symbols.",
		FROG =
		{
			DEAD = "Get bent!",
			GENERIC = "Keep that tongue away!",
			SLEEPING = "The perfect time to kill it...",
		},
		FROGGLEBUNWICH = "Did my sandwich just twitch?",
		FROGLEGS = "The taste has a kick to it!",
		FROGLEGS_COOKED = "Smells like chicken...",
		FRUITMEDLEY = "Can't go wrong with fruit!",
		FURTUFT = "Very soft.", 
		GEARS = "Hm, these might be good to bring back to the ship.",
		GHOST = "I'm spooked out of my skin!",
		GOLDENAXE = "The supreme tool.",
		GOLDENPICKAXE = "Oh, it's so shiny.",
		GOLDENPITCHFORK = "This will last me forever!",
		GOLDENSHOVEL = "Let's dig up some more gold with this bad boy!",
		GOLDNUGGET = "Must... collect... the shiny...",
		GRASS =
		{
			BARREN = "I think it's hungry.",
			WITHERED = "It needs shade.",
			BURNING = "Uh oh!",
			GENERIC = "Grass, plain and simple.",
			PICKED = "Grow me some more!",
			DISEASED = "I'm no doctor, but it needs some help.",
			DISEASING = "Are you OK?",
		},
		GRASSGEKKO = 
		{
			GENERIC = "Just a little boy!",	
			DISEASED = "He needs a vet... or a botanist?",
		},
		GREEN_CAP = "Kind of wacky!",
		GREEN_CAP_COOKED = "Has some funky fumes.",
		GREEN_MUSHROOM =
		{
			GENERIC = "Little fungus.",
			INGROUND = "I can get you out if I want! Don't hide!",
			PICKED = "It's gone now.",
		},
		GUNPOWDER = "Ready for combat!",
		HAMBAT = "Who's ready to get ham-mered?",
		HAMMER = "I'll smash you to bits!",
		HEALINGSALVE = "Basic, but it works in a pinch.",
		HEATROCK =
		{
			FROZEN = "Chilly!",
			COLD = "Cold as iced cream.",
			GENERIC = "A stone with many possibilities!",
			WARM = "Warm, makes me want to nap.",
			HOT = "Toasty!",
		},
		HOME = "Is someone there?",
		HOMESIGN =
		{
			GENERIC = "\"You smell\".",
            UNWRITTEN = "It awaits my artistic genius.",
			BURNT = "\"Ouch\".",
		},
		ARROWSIGN_POST =
		{
			GENERIC = "\"Turn back\".",
            UNWRITTEN = "It awaits my artistic genius.",
			BURNT = "\"Ouch\".",
		},
		ARROWSIGN_PANEL =
		{
			GENERIC = "\"Turn back\".",
            UNWRITTEN = "It awaits my artistic genius.",
			BURNT = "\"Ouch\".",
		},
		HONEY = "I'm ho~ome!",
		HONEYCOMB = "The ultimate shape.",
		HONEYHAM = "A genius combo of flavors.",
		HONEYNUGGETS = "Extraordinary flavors...",
		HORN = "Sound the horns!",
		HOUND = "Who released you?",
		HOUNDBONE = "Now that's something to chew on.",
		HOUNDMOUND = "Awoo!",
		ICEBOX = "Fresh food for days!",
		ICEHAT = "O, cool my weary head.",
		ICEHOUND = "Cold-hearted canine.",
		INSANITYROCK =
		{
			ACTIVE = "Wow! What's going on!",
			INACTIVE = "Anyone who mentions \"ancient aliens\" gets slapped.",
		},
		JAMMYPRESERVES = "Now THIS is my jam.",

		KABOBS = "Don't stab your tongue!",
		KILLERBEE =
		{
			GENERIC = "It's going to stab me!",
			HELD = "Now who's the scary one? Still you.",
		},
		KNIGHT = "Knight knight.",
		KOALEFANT_SUMMER = "Oh, it's my best friend.",
		KOALEFANT_WINTER = "Just a sweet friend.",
		KRAMPUS = "Have you brought me a gift?",
		KRAMPUS_SACK = "Everything in there is terrible!",
		LEIF = "Please forgive my environmental crimes!",
		LEIF_SPARSE = "Please forgive my environmental crimes!",
		LIGHTER  = "This isn't mine, but maybe I can borrow it.",
		LIGHTNING_ROD =
		{
			CHARGED = "It's alive!",
			GENERIC = "I will not be struck down again!",
		},
		LIGHTNINGGOAT = 
		{
			GENERIC = "She's not hurting anybody.",
			CHARGED = "Aw, is someone cranky?",
		},
		LIGHTNINGGOATHORN = "This will get me something good.",
		GOATMILK = "Nothing like a cool glass of sparkling milk.",
		LITTLE_WALRUS = "He needs a better father figure.",
		LIVINGLOG = "It looks like it's seen some things.",
		LOG =
		{
			BURNING = "Hot!",
			GENERIC = "You sly log.",
		},
		LUCY = "This isn't mine, but maybe I can borrow it.",
		LUREPLANT = "I won't fall for your tricks!",
		LUREPLANTBULB = "Is this worth replanting?",
		MALE_PUPPET = "Oh no!",

		MANDRAKE_ACTIVE = "I have a headache.",
		MANDRAKE_PLANTED = "Maybe you should stay asleep.",
		MANDRAKE = "Much more useful this way.",

        MANDRAKESOUP = "This is a form I appreciate.",
        MANDRAKE_COOKED = "Like an average vegetable, now.",
        MAPSCROLL = "Wow! There's nothing on it!",
        MARBLE = "Oh-so swirly.",
        MARBLEBEAN = "Magic beans!",
        MARBLEBEAN_SAPLING = "What a lovely... plant?",
        MARBLESHRUB = "How grand!",
        MARBLEPILLAR = "Stellar architecture!",
        MARBLETREE = "Fascinating botany.",
        MARSH_BUSH =
        {
            BURNING = "Whoa!",
            GENERIC = "Watch your feet around it!",
            PICKED = "Pokey!",
        },
        BURNT_MARSH_BUSH = "Yikes!",
        MARSH_PLANT = "It could've chosen a safer place to live in.",
        MARSH_TREE =
        {
            BURNING = "It's a disaster!",
            BURNT = "What a catastrophe.",
            CHOPPED = "The evil has been defeated.",
            GENERIC = "I'll probably just ignore that.",
        },
        MAXWELL = "How dapper!",
        MAXWELLHEAD = "How conceited.",
        MAXWELLLIGHT = "I don't even care about that.",
        MAXWELLLOCK = "Is it useful in any way?",
        MAXWELLTHRONE = "A loser sits there.",
        MEAT = "Sustenance!",
        MEATBALLS = "It's a spicy meatball!",
        MEATRACK =
        {
            DONE = "It's been jerked to its prime.",
            DRYING = "Like watching paint dry.",
            DRYINGINRAIN = "This is the opposite of what it needs!",
            GENERIC = "Good for drying meats.",
            BURNT = "Uh oh!",
        },
        MEAT_DRIED = "Tough, but tasty.",
        MERM = "Stinky man.",
        MERMHEAD =
        {
            GENERIC = "Just gross.",
            BURNT = "It's been charred.",
        },
        MERMHOUSE =
        {
            GENERIC = "What a mess.",
            BURNT = "It wasn't great to begin with.",
        },
        MINERHAT = "Hi-ho, hi-ho!",
        MONKEY = "He's just monkeying around.",
        MONKEYBARREL = "A barrel full of fun!",
        MONSTERLASAGNA = "It might've blinked at me.",
        FLOWERSALAD = "Could use some dressing.",
        ICECREAM = "Much better than the freeze-dried variety.",
        WATERMELONICLE = "The water has been contained!",
        TRAILMIX = "For the road!",
        HOTCHILI = "It sizzles my nostrils.",
        GUACAMOLE = "Any salsa to pair with it?",
        MONSTERMEAT = "This seems unedible.",
        MONSTERMEAT_DRIED = "I don't know how much safer this really is.",
        MOOSE = "Let's respect each other's privacy!",
        MOOSE_NESTING_GROUND = "She is a strong, independent mother.",
        MOOSEEGG = "Oh, how cute!",
        MOSSLING = "Less cute when it's chasing you!",
        FEATHERFAN = "Ooh, I feel so fancy.",
        MINIFAN = "Wee!",
        GOOSE_FEATHER = "It tickles my nose.",
        STAFF_TORNADO = "Control the weather!",
        MOSQUITO =
        {
            GENERIC = "I will slap you.",
            HELD = "Give me one good reason to keep you alive.",
        },
        MOSQUITOSACK = "Hm. Gross!",
        MOUND =
        {
            DUG = "That's probably a less peaceful rest now.",
            GENERIC = "Why keep good stuff down there when I'm up here?",
        },
        NIGHTLIGHT = "It has a creepy aura to it.",
        NIGHTMAREFUEL = "The literal stuff of nightmares.",
        NIGHTSWORD = "Impossible! Terrific!",
        NITRE = "I'm not a geologist.",
        ONEMANBAND = "The crowd goes wild!",
        OASISLAKE = "I might fancy a swim.",
        PANDORASCHEST = "What lies within?",
        PANFLUTE = "Shall I play a tune?",
        PAPYRUS = "This is some rough paper.",
        WAXPAPER = "This is some smooth paper.",
        PENGUIN = "Those are some dapper birds.",
        PERD = "Your only use is in my stomachs!",
        PEROGIES = "Are they a snack or a meal?",
        PETALS = "They smell delicious!",
        PETALS_EVIL = "They smell evil!",
        PHLEGM = "I wish it was at least a fun color.",
        PICKAXE = "Heave, ho!",
        PIGGYBACK = "It's roomy!",
        PIGHEAD =
        {
            GENERIC = "Pretty tacky decor.",
            BURNT = "A real burnt-flesh smell.",
        },
        PIGHOUSE =
        {
            FULL = "Hardly any room in there.",
            GENERIC = "Is it bigger on the inside?",
            LIGHTSOUT = "Trick-or-treat! Let me in!",
            BURNT = "How unfortunate, but not for me.",
        },
        PIGKING = "I want to poke his belly.",
        PIGMAN =
        {
            DEAD = "Yikes.",
            FOLLOWER = "Are we friends?",
            GENERIC = "Kind of a cowardly fellow.",
            GUARD = "Lighten up!",
            WEREPIG = "Well that's not what I want to see.",
        },
        PIGSKIN = "No skin off MY back.",
        PIGTENT = "Huh?",
        PIGTORCH = "More tacky decor. For shame.",
        PINECONE = "Perfectly palm-sized.",
        PINECONE_SAPLING = "Grow up!",
        LUMPY_SAPLING = "It's a bit lopsided.",
        PITCHFORK = "Now I just need an angry mob to join.",
        PLANTMEAT = "That doesn't look very appealing.",
        PLANTMEAT_COOKED = "At least it's warm now.",
        PLANT_NORMAL =
        {
            GENERIC = "Leafy!",
            GROWING = "Guh! It's growing so slowly!",
            READY = "Mmmm. Ready to harvest.",
            WITHERED = "The heat killed it.",
        },
        POMEGRANATE = "It looks like the inside of an alien's brain.",
        POMEGRANATE_COOKED = "Haute Cuisine!",
        POMEGRANATE_SEEDS = "It's a pome-whatsit seed.",
        POND = "I can't see the bottom!",
        POOP = "I should fill my pockets!",
        FERTILIZER = "That is definitely a bucket full of poop.",
        PUMPKIN = "It's as big as my head!",
        PUMPKINCOOKIE = "That's a pretty gourd cookie!",
        PUMPKIN_COOKED = "How did it not turn into a pie?",
        PUMPKIN_LANTERN = "Spooky!",
        PUMPKIN_SEEDS = "It's a pumpkin seed.",
        PURPLEAMULET = "It's whispering to me.",
        PURPLEGEM = "It contains the mysteries of the universe.",
        RABBIT =
        {
            GENERIC = "He's looking for carrots.",
            HELD = "Do you like science?",
        },
        RABBITHOLE =
        {
            GENERIC = "That must lead to the Kingdom of the Bunnymen.",
            SPRING = "The Kingdom of the Bunnymen is closed for the season.",
        },
        RAINOMETER =
        {
            GENERIC = "It measures cloudiness.",
            BURNT = "The measuring parts went up in a cloud of smoke.",
        },
        RAINCOAT = "Keeps the rain where it ought to be. Outside your body.",
        RAINHAT = "Messy hair... the terrible price of dryness.",
        RATATOUILLE = "An excellent source of fiber.",
        RAZOR = "A sharpened rock tied to a stick. For hygiene!",
        REDGEM = "It sparkles with inner warmth.",
        RED_CAP = "It smells funny.",
        RED_CAP_COOKED = "It's different now...",
        RED_MUSHROOM =
        {
            GENERIC = "It's a mushroom.",
            INGROUND = "It's sleeping.",
            PICKED = "I wonder if it will come back?",
        },
        REEDS =
        {
            BURNING = "That's really burning!",
            GENERIC = "It's a clump of reeds.",
            PICKED = "All the useful reeds have already been picked.",
        },
        RELIC = "Ancient household goods.",
        RUINS_RUBBLE = "This can be fixed.",
        RUBBLE = "Just bits and pieces of rock.",
        RESEARCHLAB =
        {
            GENERIC = "It breaks down objects into their scientific components.",
            BURNT = "It won't be doing much science now.",
        },
        RESEARCHLAB2 =
        {
            GENERIC = "It's even more science-y than the last one!",
            BURNT = "The extra science didn't keep it alive.",
        },
        RESEARCHLAB3 =
        {
            GENERIC = "What have I created?",
            BURNT = "Whatever it was, it's burnt now.",
        },
        RESEARCHLAB4 =
        {
            GENERIC = "Who would name something that?",
            BURNT = "Fire doesn't really solve naming issues...",
        },
        RESURRECTIONSTATUE =
        {
            GENERIC = "What a handsome devil!",
            BURNT = "Not much use anymore.",
        },
        RESURRECTIONSTONE = "It's always a good idea to touch base.",
        ROBIN =
        {
            GENERIC = "Does that mean winter is gone?",
            HELD = "He likes my pocket.",
        },
        ROBIN_WINTER =
        {
            GENERIC = "Life in the frozen wastes.",
            HELD = "It's so soft.",
        },
        ROBOT_PUPPET = "Oh no!",
        ROCK_LIGHT =
        {
            GENERIC = "A crusted over lava pit.",
            OUT = "Looks fragile.",
            LOW = "The lava's crusting over.",
            NORMAL = "Nice and comfy.",
        },
        CAVEIN_BOULDER =
        {
            GENERIC = "I think I can lift this one.",
            RAISED = "It's out of reach.",
        },
        ROCK = "It wouldn't fit in my pocket.",
        PETRIFIED_TREE = "It looks scared stiff.",
        ROCK_PETRIFIED_TREE = "It looks scared stiff.",
        ROCK_PETRIFIED_TREE_OLD = "It looks scared stiff.",
        ROCK_ICE =
        {
            GENERIC = "Ice to meet you.",
            MELTED = "Won't be useful until it freezes again.",
        },
        ROCK_ICE_MELTED = "Won't be useful until it freezes again.",
        ICE = "Ice to meet you.",
        ROCKS = "We could make stuff with these.",
        ROOK = "Storm the castle!",
        ROPE = "Some short lengths of rope.",
        ROTTENEGG = "Ew! It stinks!",
        ROYAL_JELLY = "It infuses the eater with the power of science!",
        JELLYBEAN = "One part jelly, one part bean.",
        SADDLE_BASIC = "That'll allow the mounting of some smelly animal.",
        SADDLE_RACE = "This saddle really flies!",
        SADDLE_WAR = "The only problem is the saddle sores.",
        SADDLEHORN = "This could take a saddle off.",
        SALTLICK = "How many licks does it take to get to the center?",
        BRUSH = "I bet the beefalo really like this.",
		SANITYROCK =
		{
			ACTIVE = "That's a CRAZY looking rock!",
			INACTIVE = "Where did the rest of it go?",
		},
		SAPLING =
		{
			BURNING = "That's burning fast!",
			WITHERED = "It might be okay if it cooled down.",
			GENERIC = "Baby trees are so cute!",
			PICKED = "That'll teach him.",
			DISEASED = "It looks pretty sick.",
			DISEASING = "Err, something's not right.",
		},
   		SCARECROW = 
   		{
			GENERIC = "All dressed up and no where to crow.",
			BURNING = "Someone made that strawman eat crow.",
			BURNT = "Someone MURDERed that scarecrow!",
   		},
   		SCULPTINGTABLE=
   		{
			EMPTY = "We can make stone sculptures with this.",
			BLOCK = "Ready for sculpting.",
			SCULPTURE = "A masterpiece!",
			BURNT = "Burnt right down.",
   		},
        SCULPTURE_KNIGHTHEAD = "Where's the rest of it?",
		SCULPTURE_KNIGHTBODY = 
		{
			COVERED = "It's an odd marble statue.",
			UNCOVERED = "I guess he cracked under the pressure.",
			FINISHED = "At least it's back in one piece now.",
			READY = "Something's moving inside.",
		},
        SCULPTURE_BISHOPHEAD = "Is that a head?",
		SCULPTURE_BISHOPBODY = 
		{
			COVERED = "It looks old, but it feels new.",
			UNCOVERED = "There's a big piece missing.",
			FINISHED = "Now what?",
			READY = "Something's moving inside.",
		},
        SCULPTURE_ROOKNOSE = "Where did this come from?",
		SCULPTURE_ROOKBODY = 
		{
			COVERED = "It's some sort of marble statue.",
			UNCOVERED = "It's not in the best shape.",
			FINISHED = "All patched up.",
			READY = "Something's moving inside.",
		},
        GARGOYLE_HOUND = "I don't like how it's looking at me.",
        GARGOYLE_WEREPIG = "It looks very lifelike.",
		SEEDS = "Each one is a tiny mystery.",
		SEEDS_COOKED = "That cooked the life right out of 'em!",
		SEWING_KIT = "Darn it! Darn it all to heck!",
		SEWING_TAPE = "Good for mending.",
		SHOVEL = "There's a lot going on underground.",
		SILK = "It comes from a spider's butt.",
		SKELETON = "Better you than me.",
		SCORCHED_SKELETON = "Spooky.",
		SKULLCHEST = "I'm not sure if I want to open it.",
		SMALLBIRD =
		{
			GENERIC = "That's a rather small bird.",
			HUNGRY = "It looks hungry.",
			STARVING = "It must be starving.",
		},
		SMALLMEAT = "A tiny chunk of dead animal.",
		SMALLMEAT_DRIED = "A little jerky.",
		SPAT = "What a crusty looking animal.",
		SPEAR = "That's one pointy stick.",
		SPEAR_WATHGRITHR = "It feels very stabby.",
		WATHGRITHRHAT = "Pretty fancy hat, that.",
		SPIDER =
		{
			DEAD = "Ewwww!",
			GENERIC = "I hate spiders.",
			SLEEPING = "I'd better not be here when he wakes up.",
		},
		SPIDERDEN = "Sticky!",
		SPIDEREGGSACK = "I hope these don't hatch. Period.",
		SPIDERGLAND = "It has a tangy, antiseptic smell.",
		SPIDERHAT = "I hope I got all of the spider goo out of it.",
		SPIDERQUEEN = "AHHHHHHHH! That spider is huge!",
		SPIDER_WARRIOR =
		{
			DEAD = "Good riddance!",
			GENERIC = "Looks even meaner than usual.",
			SLEEPING = "I should keep my distance.",
		},
		SPOILED_FOOD = "It's a furry ball of rotten food.",
        STAGEHAND =
        {
			AWAKE = "Just keep your hand to yourself, alright?",
			HIDING = "Something's odd here, but I can't put my finger on it.",
        },
        STATUE_MARBLE = 
        {
            GENERIC = "It's a fancy marble statue.",
            TYPE1 = "Don't lose your head now!",
            TYPE2 = "Statuesque.",
        },
		STATUEHARP = "What happened to the head?",
		STATUEMAXWELL = "He's a lot shorter in person.",
		STEELWOOL = "Scratchy metal fibers.",
		STINGER = "Looks sharp!",
		STRAWHAT = "Hats always ruin my hair.",
		STUFFEDEGGPLANT = "It's really stuffing!",
		SWEATERVEST = "This vest is dapper as all get-out.",
		REFLECTIVEVEST = "Keep off, evil sun!",
		HAWAIIANSHIRT = "It's not lab-safe!",
		TAFFY = "If I had a dentist they'd be mad I ate stuff like that.",
		TALLBIRD = "That's a tall bird!",
		TALLBIRDEGG = "Will it hatch?",
		TALLBIRDEGG_COOKED = "Delicious and nutritious.",
		TALLBIRDEGG_CRACKED =
		{
			COLD = "Is it shivering or am I?",
			GENERIC = "Looks like it's hatching!",
			HOT = "Are eggs supposed to sweat?",
			LONG = "I have a feeling this is going to take a while...",
			SHORT = "It should hatch any time now.",
		},
		TALLBIRDNEST =
		{
			GENERIC = "That's quite an egg!",
			PICKED = "The nest is empty.",
		},
		TEENBIRD =
		{
			GENERIC = "Not a very tall bird.",
			HUNGRY = "You need some food and quick, huh?",
			STARVING = "It has a dangerous look in its eye.",
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "With this I can surely pass through space and time!",
			GENERIC = "This appears to be a nexus to another world!",
			LOCKED = "There's still something missing.",
			PARTIAL = "Soon, the invention will be complete!",
		},
		TELEPORTATO_BOX = "This may control the polarity of the whole universe.",
		TELEPORTATO_CRANK = "Tough enough to handle the most intense experiments.",
		TELEPORTATO_POTATO = "This metal potato contains great and fearful power...",
		TELEPORTATO_RING = "A ring that could focus dimensional energies.",
		TELESTAFF = "That could reveal the world.",
		TENT = 
		{
			GENERIC = "I get sort of crazy when I don't sleep.",
			BURNT = "Nothing left to sleep in.",
		},
		SIESTAHUT = 
		{
			GENERIC = "A nice place for an afternoon rest, safely out of the heat.",
			BURNT = "It won't provide much shade now.",
		},
		TENTACLE = "That looks dangerous.",
		TENTACLESPIKE = "It's pointy and slimy.",
		TENTACLESPOTS = "I think these were its genitalia.",
		TENTACLE_PILLAR = "A slimy pole.",
        TENTACLE_PILLAR_HOLE = "Seems stinky, but worth exploring.",
		TENTACLE_PILLAR_ARM = "Little slippery arms.",
		TENTACLE_GARDEN = "Yet another slimy pole.",
		TOPHAT = "What a nice hat.",
		TORCH = "Something to hold back the night.",
		TRANSISTOR = "It's whirring with electricity.",
		TRAP = "I wove it real tight.",
		TRAP_TEETH = "This is a nasty surprise.",
		TRAP_TEETH_MAXWELL = "I'll want to avoid stepping on that!",
		TREASURECHEST = 
		{
			GENERIC = "It's a tickle trunk!",
			BURNT = "That trunk was truncated.",
		},
		TREASURECHEST_TRAP = "How convenient!",
		SACRED_CHEST = 
		{
			GENERIC = "I hear whispers. It wants something.",
			LOCKED = "It's passing its judgment.",
		},
		TREECLUMP = "It's almost like someone is trying to prevent me from going somewhere.",
		
		TRINKET_1 = "Melted. Maybe Willow had some fun with them?", --Melted Marbles
		TRINKET_2 = "What's kazoo with you?", --Fake Kazoo
		TRINKET_3 = "The knot is stuck. Forever.", --Gord's Knot
		TRINKET_4 = "It must be some kind of religious artifact.", --Gnome
		TRINKET_5 = "Sadly it's too small for me to escape on.", --Toy Rocketship
		TRINKET_6 = "Their electricity carrying days are over.", --Frazzled Wires
		TRINKET_7 = "There's no time for fun and games!", --Ball and Cup
		TRINKET_8 = "Great. All of my tub stopping needs are met.", --Rubber Bung
		TRINKET_9 = "I'm more of a zipper person, myself.", --Mismatched Buttons
		TRINKET_10 = "They've quickly become Wes' favorite prop.", --Dentures
		TRINKET_11 = "Hal whispers beautiful lies to me.", --Lying Robot
		TRINKET_12 = "That's just asking to be experimented on.", --Dessicated Tentacle
		TRINKET_13 = "It must be some kind of religious artifact.", --Gnomette
		TRINKET_14 = "Now if I only had some tea...", --Leaky Teacup
		TRINKET_15 = "...Maxwell left his stuff out again.", --Pawn
		TRINKET_16 = "...Maxwell left his stuff out again.", --Pawn
		TRINKET_17 = "A horrifying utensil fusion. Maybe science *can* go too far.", --Bent Spork
		TRINKET_18 = "I wonder what it's hiding?", --Trojan Horse
		TRINKET_19 = "It doesn't spin very well.", --Unbalanced Top
		TRINKET_20 = "Wigfrid keeps jumping out and hitting me with it?!", --Backscratcher
		TRINKET_21 = "This egg beater is all bent out of shape.", --Egg Beater
		TRINKET_22 = "I have a few theories about this string.", --Frayed Yarn
		TRINKET_23 = "I can put my shoes on without help, thanks.", --Shoehorn
		TRINKET_24 = "I think Wickerbottom had a cat.", --Lucky Cat Jar
		TRINKET_25 = "It smells kind of stale.", --Air Unfreshener
		TRINKET_26 = "Food and a cup! The ultimate survival container.", --Potato Cup
		TRINKET_27 = "If you unwound it you could poke someone from really far away.", --Coat Hanger
		TRINKET_28 = "How Machiavellian.", --Rook
        TRINKET_29 = "How Machiavellian.", --Rook
        TRINKET_30 = "Honestly, he just leaves them out wherever.", --Knight
        TRINKET_31 = "Honestly, he just leaves them out wherever.", --Knight
        TRINKET_32 = "I know someone who'd have a ball with this!", --Cubic Zirconia Ball
        TRINKET_33 = "I hope this doesn't attract spiders.", --Spider Ring
        TRINKET_34 = "Let's make a wish. For science.", --Monkey Paw
        TRINKET_35 = "Hard to find a good flask around here.", --Empty Elixir
        TRINKET_36 = "I might need these after all that candy.", --Faux fangs
        TRINKET_37 = "I don't believe in the supernatural.", --Broken Stake
        TRINKET_38 = "I think it came from another world. One with grifts.", -- Binoculars Griftlands trinket
        TRINKET_39 = "I wonder where the other one is?", -- Lone Glove Griftlands trinket
        TRINKET_40 = "Holding it makes me feel like bartering.", -- Snail Scale Griftlands trinket
        TRINKET_41 = "It's a little warm to the touch.", -- Goop Canister Hot Lava trinket
        TRINKET_42 = "It's full of someone's childhood memories.", -- Toy Cobra Hot Lava trinket
        TRINKET_43= "It's not very good at jumping.", -- Crocodile Toy Hot Lava trinket
        TRINKET_44 = "It's some sort of plant specimen.", -- Broken Terrarium ONI trinket
        TRINKET_45 = "It's picking up frequencies from another world.", -- Odd Radio ONI trinket
        TRINKET_46 = "Maybe a tool for testing aerodynamics?", -- Hairdryer ONI trinket
        
        HALLOWEENCANDY_1 = "The cavities are probably worth it, right?",
        HALLOWEENCANDY_2 = "What corruption of science grew these?",
        HALLOWEENCANDY_3 = "It's... corn.",
        HALLOWEENCANDY_4 = "They wriggle on the way down.",
        HALLOWEENCANDY_5 = "My teeth are going to have something to say about this tomorrow.",
        HALLOWEENCANDY_6 = "I... don't think I'll be eating those.",
        HALLOWEENCANDY_7 = "Everyone'll be raisin' a fuss over these.",
        HALLOWEENCANDY_8 = "Only a sucker wouldn't love this.",
        HALLOWEENCANDY_9 = "Sticks to your teeth.",
        HALLOWEENCANDY_10 = "Only a sucker wouldn't love this.",
        HALLOWEENCANDY_11 = "Much better tasting than the real thing.",
        HALLOWEENCANDY_12 = "Did that candy just move?", --ONI meal lice candy
        HALLOWEENCANDY_13 = "Oh, my poor jaw.", --Griftlands themed candy
        HALLOWEENCANDY_14 = "I don't do well with spice.", --Hot Lava pepper candy
        CANDYBAG = "It's some sort of delicious pocket dimension for sugary treats.",

		HALLOWEEN_ORNAMENT_1 = "A spectornament I could hang in a tree.",
		HALLOWEEN_ORNAMENT_2 = "Completely batty decoration.",
		HALLOWEEN_ORNAMENT_3 = "This wood look good hanging somewhere.", 
		HALLOWEEN_ORNAMENT_4 = "Almost i-tentacle to the real ones.",
		HALLOWEEN_ORNAMENT_5 = "Eight-armed adornment.",
		HALLOWEEN_ORNAMENT_6 = "Everyone's raven about tree decorations these days.", 

		HALLOWEENPOTION_DRINKS_WEAK = "I was hoping for something bigger.",
		HALLOWEENPOTION_DRINKS_POTENT = "A potent potion.",
        HALLOWEENPOTION_BRAVERY = "Full of grit.",
		HALLOWEENPOTION_FIRE_FX = "Crystallized inferno.", 
		MADSCIENCE_LAB = "Sanity is a small price to pay for science!",
		LIVINGTREE_ROOT = "Something's in there! I'll have to root it out.", 
		LIVINGTREE_SAPLING = "It'll grow up big and horrifying.",

        DRAGONHEADHAT = "So who gets to be the head?",
        DRAGONBODYHAT = "I'm middling on this middle piece.",
        DRAGONTAILHAT = "Someone has to bring up the rear.",
        PERDSHRINE =
        {
            GENERIC = "I feel like it wants something.",
            EMPTY = "I've got to plant something there.",
            BURNT = "That won't do at all.",
        },
        REDLANTERN = "This lantern feels more special than the others.",
        LUCKY_GOLDNUGGET = "What a lucky find!",
        FIRECRACKERS = "Filled with explosion science!",
        PERDFAN = "It's inordinately large.",
        REDPOUCH = "Is there something inside?",
        WARGSHRINE = 
        {
            GENERIC = "I should make something fun.",
            EMPTY = "I need to put a torch in it.",
            BURNT = "It burned down.",
        },
        CLAYWARG = 
        {
        	GENERIC = "A terror cotta monster!",
        	STATUE = "Did it just move?",
        },
        CLAYHOUND = 
        {
        	GENERIC = "It's been unleashed!",
        	STATUE = "It looks so real.",
        },
        HOUNDWHISTLE = "This'd stop a dog in its tracks.",
        CHESSPIECE_CLAYHOUND = "That thing's the leashed of my worries.",
        CHESSPIECE_CLAYWARG = "And I didn't even get eaten!",

		PIGSHRINE =
		{
            GENERIC = "More stuff to make.",
            EMPTY = "It's hungry for meat.",
            BURNT = "Burnt out.",
		},
		PIG_TOKEN = "This looks important.",
		YOTP_FOOD1 = "A feast fit for me.",
		YOTP_FOOD2 = "A meal only a beast would love.",
		YOTP_FOOD3 = "Nothing fancy.",

		PIGELITE1 = "What are you looking at?", --BLUE
		PIGELITE2 = "He's got gold fever!", --RED
		PIGELITE3 = "Here's mud in your eye!", --WHITE
		PIGELITE4 = "Wouldn't you rather hit someone else?", --GREEN

		BISHOP_CHARGE_HIT = "Ow!",
		TRUNKVEST_SUMMER = "Wilderness casual.",
		TRUNKVEST_WINTER = "Winter survival gear.",
		TRUNK_COOKED = "Somehow even more nasal than before.",
		TRUNK_SUMMER = "A light breezy trunk.",
		TRUNK_WINTER = "A thick, hairy trunk.",
		TUMBLEWEED = "Who knows what that tumbleweed has picked up.",
		TURKEYDINNER = "Mmmm.",
		TWIGS = "It's a bunch of small twigs.",
		UMBRELLA = "I always hate when my hair gets wet and poofy.",
		GRASS_UMBRELLA = "My hair looks good wet... it's when it dries that's the problem.",
		UNIMPLEMENTED = "It doesn't look finished! It could be dangerous.",
		WAFFLES = "I'm waffling on whether it needs more syrup.",
		WALL_HAY = 
		{	
			GENERIC = "Hmmmm. I guess that'll have to do.",
			BURNT = "That won't do at all.",
		},
		WALL_HAY_ITEM = "This seems like a bad idea.",
		WALL_STONE = "That's a nice wall.",
		WALL_STONE_ITEM = "They make me feel so safe.",
		WALL_RUINS = "An ancient piece of wall.",
		WALL_RUINS_ITEM = "A solid piece of history.",
		WALL_WOOD = 
		{
			GENERIC = "Pointy!",
			BURNT = "Burnt!",
		},
		WALL_WOOD_ITEM = "Pickets!",
		WALL_MOONROCK = "Spacey and smooth!",
		WALL_MOONROCK_ITEM = "Very light, but surprisingly tough.",
		FENCE = "It's just a wood fence.",
        FENCE_ITEM = "All we need to build a nice, sturdy fence.",
        FENCE_GATE = "It opens. And closes sometimes, too.",
        FENCE_GATE_ITEM = "All we need to build a nice, sturdy gate.",
		WALRUS = "Walruses are natural predators.",
		WALRUSHAT = "It's covered with walrus hairs.",
		WALRUS_CAMP =
		{
			EMPTY = "Looks like somebody was camping here.",
			GENERIC = "It looks warm and cozy inside.",
		},
		WALRUS_TUSK = "I'm sure I'll find a use for it eventually.",
		WARDROBE = 
		{
			GENERIC = "It holds dark, forbidden secrets...",
            BURNING = "That's burning fast!",
			BURNT = "It's outta style now.",
		},
		WARG = "You might be something to reckon with, big dog.",
		WASPHIVE = "I think those bees are mad.",
		WATERBALLOON = "What a scientific marvel!",
		WATERMELON = "Sticky sweet.",
		WATERMELON_COOKED = "Juicy and warm.",
		WATERMELONHAT = "Let the juice run down your face.",
		WAXWELLJOURNAL = "Spooky.",
		WETGOOP = "It tastes like nothing.",
        WHIP = "Nothing like loud noises to help keep the peace.",
		WINTERHAT = "It'll be good for when winter comes.",
		WINTEROMETER = 
		{
			GENERIC = "Mercurial.",
			BURNT = "Its measuring days are over.",
		},

        WINTER_TREE =
        {
            BURNT = "That puts a damper on the festivities.",
            BURNING = "That was a mistake, I think.",
            CANDECORATE = "Happy Winter's Feast!",
            YOUNG = "It's almost Winter's Feast!",
        },
		WINTER_TREESTAND = 
		{
			GENERIC = "I need a pine cone for that.",
            BURNT = "That puts a damper on the festivities.",
		},
        WINTER_ORNAMENT = "Every scientist appreciates a good bauble.",
        WINTER_ORNAMENTLIGHT = "A tree's not complete without some electricity.",
        WINTER_ORNAMENTBOSS = "This one is especially impressive.",
		WINTER_ORNAMENTFORGE = "I should hang this one over a fire.",
		WINTER_ORNAMENTGORGE = "For some reason it makes me hungry.",

        WINTER_FOOD1 = "The anatomy's not right, but I'll overlook it.", --gingerbread cookie
        WINTER_FOOD2 = "I'm going to eat forty. For science.", --sugar cookie
        WINTER_FOOD3 = "A Yuletide toothache waiting to happen.", --candy cane
        WINTER_FOOD4 = "That experiment may have been a tiny bit unethical.", --fruitcake
        WINTER_FOOD5 = "It's nice to eat something other than berries for once.", --yule log cake
        WINTER_FOOD6 = "I'm puddin' that straight in my mouth!", --plum pudding
        WINTER_FOOD7 = "It's a hollowed apple filled with yummy juice.", --apple cider
        WINTER_FOOD8 = "How does it stay warm? A thermodynamical mug?", --hot cocoa
        WINTER_FOOD9 = "Can science explain why it tastes so good?", --eggnog

        KLAUS = "What on earth is that thing!",
        KLAUS_SACK = "We should definitely open that.",
		KLAUSSACKKEY = "It's really fancy for a deer antler.",
		WORMHOLE =
		{
			GENERIC = "Soft and undulating.",
			OPEN = "Science compels me to jump in.",
		},
		WORMHOLE_LIMITED = "Guh, that thing looks worse off than usual.",
		ACCOMPLISHMENT_SHRINE = "I want to use it, and I want the world to know that I did.",        
		LIVINGTREE = "Is it watching me?",
		ICESTAFF = "It's cold to the touch.",
		REVIVER = "The beating of this hideous heart will bring a ghost back to life!",
		SHADOWHEART = "The power of science must have reanimated it...",
        ATRIUM_RUBBLE = 
        {
			LINE_1 = "It depicts an old civilization. The people look hungry and scared.",
			LINE_2 = "This tablet is too worn to make out.",
			LINE_3 = "Something dark creeps over the city and its people.",
			LINE_4 = "The people are shedding their skins. They look different underneath.",
			LINE_5 = "It shows a massive, technologically advanced city.",
		},
        ATRIUM_STATUE = "It doesn't seem fully real.",
        ATRIUM_LIGHT = 
        {
			ON = "A truly unsettling light.",
			OFF = "Something must power it.",
		},
        ATRIUM_GATE =
        {
			ON = "Back in working order.",
			OFF = "The essential components are still intact.",
			CHARGING = "It's gaining power.",
			DESTABILIZING = "The gateway is destabilizing.",
			COOLDOWN = "It needs time to recover. Me too.",
        },
        ATRIUM_KEY = "There is power emanating from it.",
		LIFEINJECTOR = "A scientific breakthrough! The cure!",
		SKELETON_PLAYER =
		{
			MALE = "%s must've died performing an experiment with %s.",
			FEMALE = "%s must've died performing an experiment with %s.",
			ROBOT = "%s must've died performing an experiment with %s.",
			DEFAULT = "%s must've died performing an experiment with %s.",
		},
		HUMANMEAT = "Flesh is flesh. Where do I draw the line?",
		HUMANMEAT_COOKED = "Cooked nice and pink, but still morally gray.",
		HUMANMEAT_DRIED = "Letting it dry makes it not come from a human, right?",
		ROCK_MOON = "That rock came from the moon.",
		MOONROCKNUGGET = "That rock came from the moon.",
		MOONROCKCRATER = "I should stick something shiny in it. For research.",
		MOONROCKSEED = "There's science inside!",

        REDMOONEYE = "It can see and be seen for miles!",
        PURPLEMOONEYE = "Makes a good marker, but I wish it'd stop looking at me.",
        GREENMOONEYE = "That'll keep a watchful eye on the place.",
        ORANGEMOONEYE = "No one could get lost with that thing looking out for them.",
        YELLOWMOONEYE = "That ought to show everyone the way.",
        BLUEMOONEYE = "It's always smart to keep an eye out.",

        --v2 Winona
        WINONA_CATAPULT =
        {
            GENERIC = "She's made a sort of automatic defense system.",
            OFF = "It needs some electricity.",
            BURNING = "It's on fire!",
            BURNT = "Science couldn't save it.",
        },
        WINONA_SPOTLIGHT =
        {
            GENERIC = "What an ingenious idea!",
            OFF = "It needs some electricity.",
            BURNING = "It's on fire!",
            BURNT = "Science couldn't save it.",
        },
        WINONA_BATTERY_LOW =
        {
            GENERIC = "Looks science-y. How does it work?",
            LOWPOWER = "It's getting low on power.",
            OFF = "I could get it working, if Winona's busy.",
            BURNING = "It's on fire!",
            BURNT = "Science couldn't save it.",
        },
        WINONA_BATTERY_HIGH =
        {
            GENERIC = "Hey! That's not science!",
            LOWPOWER = "It'll turn off soon.",
            OFF = "Science beats magic, every time.",
            BURNING = "It's on fire!",
            BURNT = "Science couldn't save it.",
        },

        --Wormwood
        COMPOSTWRAP = "Wormwood offered me a bite, but I respectfully declined.",
        ARMOR_BRAMBLE = "The best offense is a good defense.",
        TRAP_BRAMBLE = "It'd really poke whoever stepped on it.",
    },
    DESCRIBE_GENERIC = "It's a... thing.",
    DESCRIBE_TOODARK = "It's too dark to see!",
    DESCRIBE_SMOLDERING = "That thing is about to catch fire.",
    EAT_FOOD =
    {
        TALLBIRDEGG_CRACKED = "Mmm. Beaky.",
    },
}
