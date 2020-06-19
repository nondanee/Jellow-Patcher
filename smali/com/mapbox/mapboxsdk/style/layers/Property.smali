.class public final Lcom/mapbox/mapboxsdk/style/layers/Property;
.super Ljava/lang/Object;
.source "Property.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/style/layers/Property$TEXT_WRITING_MODE;,
        Lcom/mapbox/mapboxsdk/style/layers/Property$ANCHOR;,
        Lcom/mapbox/mapboxsdk/style/layers/Property$HILLSHADE_ILLUMINATION_ANCHOR;,
        Lcom/mapbox/mapboxsdk/style/layers/Property$RASTER_RESAMPLING;,
        Lcom/mapbox/mapboxsdk/style/layers/Property$FILL_EXTRUSION_TRANSLATE_ANCHOR;,
        Lcom/mapbox/mapboxsdk/style/layers/Property$CIRCLE_PITCH_ALIGNMENT;,
        Lcom/mapbox/mapboxsdk/style/layers/Property$CIRCLE_PITCH_SCALE;,
        Lcom/mapbox/mapboxsdk/style/layers/Property$CIRCLE_TRANSLATE_ANCHOR;,
        Lcom/mapbox/mapboxsdk/style/layers/Property$TEXT_TRANSLATE_ANCHOR;,
        Lcom/mapbox/mapboxsdk/style/layers/Property$ICON_TRANSLATE_ANCHOR;,
        Lcom/mapbox/mapboxsdk/style/layers/Property$LINE_TRANSLATE_ANCHOR;,
        Lcom/mapbox/mapboxsdk/style/layers/Property$FILL_TRANSLATE_ANCHOR;,
        Lcom/mapbox/mapboxsdk/style/layers/Property$TEXT_TRANSFORM;,
        Lcom/mapbox/mapboxsdk/style/layers/Property$TEXT_ANCHOR;,
        Lcom/mapbox/mapboxsdk/style/layers/Property$TEXT_JUSTIFY;,
        Lcom/mapbox/mapboxsdk/style/layers/Property$TEXT_ROTATION_ALIGNMENT;,
        Lcom/mapbox/mapboxsdk/style/layers/Property$TEXT_PITCH_ALIGNMENT;,
        Lcom/mapbox/mapboxsdk/style/layers/Property$ICON_PITCH_ALIGNMENT;,
        Lcom/mapbox/mapboxsdk/style/layers/Property$ICON_ANCHOR;,
        Lcom/mapbox/mapboxsdk/style/layers/Property$ICON_TEXT_FIT;,
        Lcom/mapbox/mapboxsdk/style/layers/Property$ICON_ROTATION_ALIGNMENT;,
        Lcom/mapbox/mapboxsdk/style/layers/Property$SYMBOL_Z_ORDER;,
        Lcom/mapbox/mapboxsdk/style/layers/Property$SYMBOL_PLACEMENT;,
        Lcom/mapbox/mapboxsdk/style/layers/Property$LINE_JOIN;,
        Lcom/mapbox/mapboxsdk/style/layers/Property$LINE_CAP;,
        Lcom/mapbox/mapboxsdk/style/layers/Property$VISIBILITY;
    }
.end annotation


# static fields
.field public static final ANCHOR_MAP:Ljava/lang/String; = "map"

.field public static final ANCHOR_VIEWPORT:Ljava/lang/String; = "viewport"

.field public static final CIRCLE_PITCH_ALIGNMENT_MAP:Ljava/lang/String; = "map"

.field public static final CIRCLE_PITCH_ALIGNMENT_VIEWPORT:Ljava/lang/String; = "viewport"

.field public static final CIRCLE_PITCH_SCALE_MAP:Ljava/lang/String; = "map"

.field public static final CIRCLE_PITCH_SCALE_VIEWPORT:Ljava/lang/String; = "viewport"

.field public static final CIRCLE_TRANSLATE_ANCHOR_MAP:Ljava/lang/String; = "map"

.field public static final CIRCLE_TRANSLATE_ANCHOR_VIEWPORT:Ljava/lang/String; = "viewport"

.field public static final FILL_EXTRUSION_TRANSLATE_ANCHOR_MAP:Ljava/lang/String; = "map"

.field public static final FILL_EXTRUSION_TRANSLATE_ANCHOR_VIEWPORT:Ljava/lang/String; = "viewport"

.field public static final FILL_TRANSLATE_ANCHOR_MAP:Ljava/lang/String; = "map"

.field public static final FILL_TRANSLATE_ANCHOR_VIEWPORT:Ljava/lang/String; = "viewport"

.field public static final HILLSHADE_ILLUMINATION_ANCHOR_MAP:Ljava/lang/String; = "map"

.field public static final HILLSHADE_ILLUMINATION_ANCHOR_VIEWPORT:Ljava/lang/String; = "viewport"

.field public static final ICON_ANCHOR_BOTTOM:Ljava/lang/String; = "bottom"

.field public static final ICON_ANCHOR_BOTTOM_LEFT:Ljava/lang/String; = "bottom-left"

.field public static final ICON_ANCHOR_BOTTOM_RIGHT:Ljava/lang/String; = "bottom-right"

.field public static final ICON_ANCHOR_CENTER:Ljava/lang/String; = "center"

.field public static final ICON_ANCHOR_LEFT:Ljava/lang/String; = "left"

.field public static final ICON_ANCHOR_RIGHT:Ljava/lang/String; = "right"

.field public static final ICON_ANCHOR_TOP:Ljava/lang/String; = "top"

.field public static final ICON_ANCHOR_TOP_LEFT:Ljava/lang/String; = "top-left"

.field public static final ICON_ANCHOR_TOP_RIGHT:Ljava/lang/String; = "top-right"

.field public static final ICON_PITCH_ALIGNMENT_AUTO:Ljava/lang/String; = "auto"

.field public static final ICON_PITCH_ALIGNMENT_MAP:Ljava/lang/String; = "map"

.field public static final ICON_PITCH_ALIGNMENT_VIEWPORT:Ljava/lang/String; = "viewport"

.field public static final ICON_ROTATION_ALIGNMENT_AUTO:Ljava/lang/String; = "auto"

.field public static final ICON_ROTATION_ALIGNMENT_MAP:Ljava/lang/String; = "map"

.field public static final ICON_ROTATION_ALIGNMENT_VIEWPORT:Ljava/lang/String; = "viewport"

.field public static final ICON_TEXT_FIT_BOTH:Ljava/lang/String; = "both"

.field public static final ICON_TEXT_FIT_HEIGHT:Ljava/lang/String; = "height"

.field public static final ICON_TEXT_FIT_NONE:Ljava/lang/String; = "none"

.field public static final ICON_TEXT_FIT_WIDTH:Ljava/lang/String; = "width"

.field public static final ICON_TRANSLATE_ANCHOR_MAP:Ljava/lang/String; = "map"

.field public static final ICON_TRANSLATE_ANCHOR_VIEWPORT:Ljava/lang/String; = "viewport"

.field public static final LINE_CAP_BUTT:Ljava/lang/String; = "butt"

.field public static final LINE_CAP_ROUND:Ljava/lang/String; = "round"

.field public static final LINE_CAP_SQUARE:Ljava/lang/String; = "square"

.field public static final LINE_JOIN_BEVEL:Ljava/lang/String; = "bevel"

.field public static final LINE_JOIN_MITER:Ljava/lang/String; = "miter"

.field public static final LINE_JOIN_ROUND:Ljava/lang/String; = "round"

.field public static final LINE_TRANSLATE_ANCHOR_MAP:Ljava/lang/String; = "map"

.field public static final LINE_TRANSLATE_ANCHOR_VIEWPORT:Ljava/lang/String; = "viewport"

.field public static final NONE:Ljava/lang/String; = "none"

.field public static final RASTER_RESAMPLING_LINEAR:Ljava/lang/String; = "linear"

.field public static final RASTER_RESAMPLING_NEAREST:Ljava/lang/String; = "nearest"

.field public static final SYMBOL_PLACEMENT_LINE:Ljava/lang/String; = "line"

.field public static final SYMBOL_PLACEMENT_LINE_CENTER:Ljava/lang/String; = "line-center"

.field public static final SYMBOL_PLACEMENT_POINT:Ljava/lang/String; = "point"

.field public static final SYMBOL_Z_ORDER_AUTO:Ljava/lang/String; = "auto"

.field public static final SYMBOL_Z_ORDER_SOURCE:Ljava/lang/String; = "source"

.field public static final SYMBOL_Z_ORDER_VIEWPORT_Y:Ljava/lang/String; = "viewport-y"

.field public static final TEXT_ANCHOR_BOTTOM:Ljava/lang/String; = "bottom"

.field public static final TEXT_ANCHOR_BOTTOM_LEFT:Ljava/lang/String; = "bottom-left"

.field public static final TEXT_ANCHOR_BOTTOM_RIGHT:Ljava/lang/String; = "bottom-right"

.field public static final TEXT_ANCHOR_CENTER:Ljava/lang/String; = "center"

.field public static final TEXT_ANCHOR_LEFT:Ljava/lang/String; = "left"

.field public static final TEXT_ANCHOR_RIGHT:Ljava/lang/String; = "right"

.field public static final TEXT_ANCHOR_TOP:Ljava/lang/String; = "top"

.field public static final TEXT_ANCHOR_TOP_LEFT:Ljava/lang/String; = "top-left"

.field public static final TEXT_ANCHOR_TOP_RIGHT:Ljava/lang/String; = "top-right"

.field public static final TEXT_JUSTIFY_AUTO:Ljava/lang/String; = "auto"

.field public static final TEXT_JUSTIFY_CENTER:Ljava/lang/String; = "center"

.field public static final TEXT_JUSTIFY_LEFT:Ljava/lang/String; = "left"

.field public static final TEXT_JUSTIFY_RIGHT:Ljava/lang/String; = "right"

.field public static final TEXT_PITCH_ALIGNMENT_AUTO:Ljava/lang/String; = "auto"

.field public static final TEXT_PITCH_ALIGNMENT_MAP:Ljava/lang/String; = "map"

.field public static final TEXT_PITCH_ALIGNMENT_VIEWPORT:Ljava/lang/String; = "viewport"

.field public static final TEXT_ROTATION_ALIGNMENT_AUTO:Ljava/lang/String; = "auto"

.field public static final TEXT_ROTATION_ALIGNMENT_MAP:Ljava/lang/String; = "map"

.field public static final TEXT_ROTATION_ALIGNMENT_VIEWPORT:Ljava/lang/String; = "viewport"

.field public static final TEXT_TRANSFORM_LOWERCASE:Ljava/lang/String; = "lowercase"

.field public static final TEXT_TRANSFORM_NONE:Ljava/lang/String; = "none"

.field public static final TEXT_TRANSFORM_UPPERCASE:Ljava/lang/String; = "uppercase"

.field public static final TEXT_TRANSLATE_ANCHOR_MAP:Ljava/lang/String; = "map"

.field public static final TEXT_TRANSLATE_ANCHOR_VIEWPORT:Ljava/lang/String; = "viewport"

.field public static final TEXT_WRITING_MODE_HORIZONTAL:Ljava/lang/String; = "horizontal"

.field public static final TEXT_WRITING_MODE_VERTICAL:Ljava/lang/String; = "vertical"

.field public static final VISIBLE:Ljava/lang/String; = "visible"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
