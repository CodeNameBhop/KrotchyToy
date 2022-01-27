$modelname "postal2\models\KrotchyToy.mdl"

$staticprop

$sequence "idle" {
	"KrotchyToy_anims\idle.dmx"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$bodygroup "Body"
{
	studio "KrotchyToy.dmx"
}

$surfaceprop "weapon"

$cdmaterials "models\postal2\ballsack\"

$contents "solid"

$illumposition 0 0 22.5

$collisionmodel "KrotchyToy_phy.dmx"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base"		"Item.Small"
	}
}

