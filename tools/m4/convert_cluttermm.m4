_CONVERSION(`const Glib::RefPtr<Actor>&',`ClutterActor*',__CONVERT_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<ActorBox>&',`ClutterActorBox*',__CONVERT_REFPTR_TO_P)

_CONVERSION(`ClutterActor*',`Glib::RefPtr<Actor>',`Glib::wrap($3)')
_CONVERSION(`ClutterActor*',`Glib::RefPtr<const Actor>',`Glib::wrap($3)')

_CONVERSION(`const Glib::RefPtr<Timeline>&',`ClutterTimeline*',__CONVERT_REFPTR_TO_P)
_CONVERSION(`ClutterTimeline*',`Glib::RefPtr<Timeline>',`Glib::wrap($3)')
_CONVERSION(`ClutterTimeline*',`Glib::RefPtr<const Timeline>',`Glib::wrap($3)')

_CONVERSION(`const Glib::RefPtr<Alpha>&',`ClutterAlpha*',__CONVERT_REFPTR_TO_P)
_CONVERSION(`ClutterAlpha*',`Glib::RefPtr<Alpha>',`Glib::wrap($3)')
_CONVERSION(`ClutterAlpha*',`Glib::RefPtr<const Alpha>',`Glib::wrap($3)')
#_CONVERSION(`ClutterBehaviourBspline*',`const Glib::RefPtr<const BehaviourBspline>&',`Glib::wrap($3)')
_CONVERSION(`const Glib::RefPtr<const BehaviourBspline>&',`ClutterBehaviourBspline*',const_cast<ClutterBehaviourBspline*>(__CONVERT_REFPTR_TO_P))

_CONVERSION(`const Color&',`const ClutterColor*',`($3).gobj()')
_CONVERSION(`const Margin&',`const ClutterMargin*',`($3).gobj()')

_CONVERSION(`ClutterUnit&',`ClutterUnit*',`&($3)')
_CONVERSION(`ClutterUnit*',`ClutterUnit&',`*($3)')
_CONVERSION(`Knot&',`ClutterKnot*',`&($3)')
_CONVERSION(`const Knot&',`ClutterKnot*',`&($3)')
_CONVERSION(`const Knot&',`const ClutterKnot*',`&($3)')
_CONVERSION(`ClutterKnot*',`Knot&',`*($3)')
_CONVERSION(`ClutterKnot*',`const Knot&',`*($3)')
_CONVERSION(`const ClutterKnot*',`const Knot&',`*($3)')
_CONVERSION(`Padding&',`ClutterPadding*',`&($3)')
_CONVERSION(`const Padding&',`const ClutterPadding*',`&($3)')
_CONVERSION(`ClutterPadding*',`Padding&',`*($3)')

_CONVERSION(`guint8&',`guint8*',`&($3)')
_CONVERSION(`guint8*',`guint8&',`*($3)')
_CONVERSION(`ClutterFixed&',`ClutterFixed*',`&($3)')
_CONVERSION(`ClutterFixed*',`ClutterFixed&',`*($3)')

_EQUAL(ClutterUnit,Unit)
_CONVERSION(`Unit&',`ClutterUnit*',`&($3)')

_EQUAL(ClutterFixed,Fixed)
_CONVERSION(`Fixed&',`ClutterFixed*',`&($3)')

_EQUAL(ClutterEvent*,Event*)
_EQUAL(ClutterButtonEvent*,ButtonEvent*)
_EQUAL(ClutterMotionEvent*,MotionEvent*)
_EQUAL(ClutterKeyEvent*,KeyEvent*)
_EQUAL(ClutterScrollEvent*,ScrollEvent*)
_EQUAL(ClutterCrossingEvent*,CrossingEvent*)

_CONV_ENUM(Clutter,LayoutFlags)
_CONV_ENUM(Clutter,PackType)
_CONV_ENUM(Clutter,TextureFlags)
_CONV_ENUM(Pango,EllipsizeMode)
_CONV_ENUM(Pango,WrapMode)


