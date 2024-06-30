//MODERN CASUAL PRELOADER - EXTRA MODELS LIST (EXAMPLE)
//If you rename this file to "extra_models.nut" it will never be overwritten by an update.
//Use this if any models are missing from Modern Casual Preloader.
//Don't put models anywhere other than in the area around line 8!

modelArray_extra<-[
		//--PLACE DIRECTORIES BELOW THIS LINE-- (EXAMPLE: "models/my/favorite/model.mdl")

		//--PLACE DIRECTORIES ABOVE THIS LINE--
	]

foreach (v in modelArray_extra){
	PrecacheModel(v);
}

printl("--Modern Casual Preloader | Extra Models--");