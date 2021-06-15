# TouchDesigner Fancy Frustum component

TouchDesigner universal component (088/099)



Hi,

This is my first 'generalized' and cleaned component. I hope you find it useful.


### What is _Fancy Frustum_?

I always wanted to create a robust and nice-looking frustum visualization component that doesn't get in the way.
Having used d3, fly-eng and other software, you are getting used to trust your previz and to be able visually adjust those projectors/camera positions.

Because there are more & more projects involving multi-projector/camera setups, it would be nice to set something globally and treat it as a batch.

As they say, you're never better served than by your own self. Here it is then.

It is meant to be a very self-explanatory tool, but with some extra features. It is *fancy* after all. Think of it as a frustum on steroïds!


### What can it do for you?:

The list of features and their combination is quite long, but I think everyone would find smth to adapt it to its own liking.	

* it is universal in the sens that all the math is based on matrix and not trigonometry. It means it works with all type of frustums and projections, even your custom projections for asymetrical frustums. You will need to tweak the look for it though.
* works with _all_ the cameras in the scene or _selected_ cameras.
* you can set aspect ratio _globally_ either by manual entry or by dragging a TOP (preferably RenderTOP)
	or
* you can set aspect ratios _per camera_, in which case a new custom parameters page will appear letting you enter aspect ratio for each camera either manually or with a TOP	
* by using _wire only mode_ you can visualize frustum(s) without it getting too much in your way or you can simply adjust the opacity of the fill to your liking
* in order to make your work even smoother, *_fancy frustum_* is heavily color-coded in network editor and geometry viewer so you always know which camera does what!
* you can also preview the camera label directly in the geometry editor. it can be either a simple number or camera name
* and of course you can disable visualization globally. It still keeps all the parameters in place even in _sync mode_.


### That's all?

Actually, no. More advanced feature is _sync mode_, that's where it becomes almost unbearably **_fancy_**. It is especially useful for multi-projector setups with identical equipment.

* you can synchronize all the **camera view settings** with a _master camera_ that you drag'n'drop in the master camera op field
* all transforms are still unique and untouched to all the cameras
* by changing just master cam view settings, you change it globally and dynamically for all the cameras
* the _sync mode_ is also heavily color-coded in node viewer and geometry viewer:
	- master node becomes RED 
	- slave nodes become GREEN(ish)
	- animated color-coded icons are displayed in the geometry viewer as visual aid


### Is that it?

Well, almost. 

To claim its vanity, the component icon will let you know when _fancy frustum_ is at work or disabled with nice and smooth bw/color coding.

And did I say it is universal 088/099? Yes, the code is debugged so it works universally in 088 or 099 editions. At least, I did my best.

That's all folks!

Let's make it **_FANCY_**!


Shandor
