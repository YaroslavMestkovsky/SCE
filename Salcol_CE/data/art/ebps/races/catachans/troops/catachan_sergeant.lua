simvis_attributes =
{
   persistent_bodies = 0,

	selection_volume		= 1.5,
	selection_ground		= 1.5,

        vis_scale_min = .65,
	vis_scale_max = .65,

	-- Shadow Types:
	-- 0 = None
	-- 1 = blob (rotated by light dir)
	-- 2 = blob (rotated by object dir)
	-- 3 = shadow map
	-- 4 = stencil shadow volume
	shadow_type			= 1,
	shadow_scale			= 0.025,
	
	occludee	= 1,
}
