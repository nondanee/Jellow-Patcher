.class public final Lcom/mapbox/mapboxsdk/maps/UiSettings;
.super Ljava/lang/Object;
.source "UiSettings.java"


# instance fields
.field private attributionDialogManager:Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;

.field private final attributionsMargins:[I

.field private final attributionsView:Landroid/widget/ImageView;

.field private final compassMargins:[I

.field private final compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

.field private deselectMarkersOnTap:Z

.field private disableRotateWhenScaling:Z

.field private doubleTapGesturesEnabled:Z

.field private flingVelocityAnimationEnabled:Z

.field private final focalPointChangeListener:Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;

.field private increaseRotateThresholdWhenScaling:Z

.field private increaseScaleThresholdWhenRotating:Z

.field private final logoMargins:[I

.field private final logoView:Landroid/view/View;

.field private final pixelRatio:F

.field private final projection:Lcom/mapbox/mapboxsdk/maps/Projection;

.field private quickZoomGesturesEnabled:Z

.field private rotateGesturesEnabled:Z

.field private rotateVelocityAnimationEnabled:Z

.field private scaleVelocityAnimationEnabled:Z

.field private scrollGesturesEnabled:Z

.field private tiltGesturesEnabled:Z

.field private userProvidedFocalPoint:Landroid/graphics/PointF;

.field private zoomGesturesEnabled:Z

.field private zoomRate:F


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;Landroid/widget/ImageView;Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassMargins:[I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsMargins:[I

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoMargins:[I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->rotateGesturesEnabled:Z

    .line 6
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->tiltGesturesEnabled:Z

    .line 7
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->zoomGesturesEnabled:Z

    .line 8
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->scrollGesturesEnabled:Z

    .line 9
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->doubleTapGesturesEnabled:Z

    .line 10
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->quickZoomGesturesEnabled:Z

    .line 11
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->scaleVelocityAnimationEnabled:Z

    .line 12
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->rotateVelocityAnimationEnabled:Z

    .line 13
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->flingVelocityAnimationEnabled:Z

    .line 14
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->increaseRotateThresholdWhenScaling:Z

    .line 15
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->disableRotateWhenScaling:Z

    .line 16
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->increaseScaleThresholdWhenRotating:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->zoomRate:F

    .line 18
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->deselectMarkersOnTap:Z

    .line 19
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    .line 20
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->focalPointChangeListener:Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;

    .line 21
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 22
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    .line 23
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoView:Landroid/view/View;

    .line 24
    iput p6, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->pixelRatio:F

    return-void
.end method

.method private initialiseAttribution(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getAttributionEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionEnabled(Z)V

    .line 2
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getAttributionGravity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionGravity(I)V

    .line 3
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getAttributionMargins()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionMargins(Landroid/content/Context;[I)V

    .line 4
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getAttributionTintColor()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->getPrimaryColor(Landroid/content/Context;)I

    move-result p2

    .line 6
    :goto_0
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionTintColor(I)V

    return-void
.end method

.method private initialiseCompass(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;Landroid/content/res/Resources;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getCompassEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassEnabled(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getCompassGravity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassGravity(I)V

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getCompassMargins()[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassMargins(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_four_dp:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 6
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassMargins(IIII)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getCompassFadeFacingNorth()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassFadeFacingNorth(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getCompassImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    sget v0, Lcom/mapbox/mapboxsdk/R$drawable;->mapbox_compass_icon:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroidx/core/content/c/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassImage(Landroid/graphics/drawable/Drawable;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getCompassImage()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private initialiseGestures(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getZoomGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getScrollGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getRotateGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getTiltGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getDoubleTapGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setDoubleTapGesturesEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getQuickZoomGesturesEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setQuickZoomGesturesEnabled(Z)V

    return-void
.end method

.method private initialiseLogo(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getLogoEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoEnabled(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getLogoGravity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoGravity(I)V

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getLogoMargins()[I

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoMargins(Landroid/content/res/Resources;[I)V

    return-void
.end method

.method private restoreAttribution(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "mapbox_atrrEnabled"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionEnabled(Z)V

    const-string v0, "mapbox_attrGravity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionGravity(I)V

    const-string v0, "mapbox_attrMarginLeft"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mapbox_attrMarginTop"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mapbox_attrMarginRight"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mapbox_atrrMarginBottom"

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionMargins(IIII)V

    return-void
.end method

.method private restoreCompass(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "mapbox_compassEnabled"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassEnabled(Z)V

    const-string v0, "mapbox_compassGravity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassGravity(I)V

    const-string v0, "mapbox_compassMarginLeft"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mapbox_compassMarginTop"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mapbox_compassMarginRight"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mapbox_compassMarginBottom"

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassMargins(IIII)V

    const-string v0, "mapbox_compassFade"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassFadeFacingNorth(Z)V

    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mapbox_compassImage"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getDrawableFromByteArray(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private restoreDeselectMarkersOnTap(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "mapbox_deselectMarkerOnTap"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setDeselectMarkersOnTap(Z)V

    return-void
.end method

.method private restoreFocalPoint(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "mapbox_userFocalPoint"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setFocalPoint(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method private restoreGestures(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "mapbox_zoomEnabled"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    const-string v0, "mapbox_scrollEnabled"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    const-string v0, "mapbox_rotateEnabled"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    const-string v0, "mapbox_tiltEnabled"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    const-string v0, "mapbox_doubleTapEnabled"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setDoubleTapGesturesEnabled(Z)V

    const-string v0, "mapbox_scaleAnimationEnabled"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setScaleVelocityAnimationEnabled(Z)V

    const-string v0, "mapbox_rotateAnimationEnabled"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setRotateVelocityAnimationEnabled(Z)V

    const-string v0, "mapbox_flingAnimationEnabled"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setFlingVelocityAnimationEnabled(Z)V

    const-string v0, "mapbox_increaseRotateThreshold"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setIncreaseRotateThresholdWhenScaling(Z)V

    const-string v0, "mapbox_disableRotateWhenScaling"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setDisableRotateWhenScaling(Z)V

    const-string v0, "mapbox_increaseScaleThreshold"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setIncreaseScaleThresholdWhenRotating(Z)V

    const-string v0, "mapbox_quickZoom"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setQuickZoomGesturesEnabled(Z)V

    const-string v0, "mapbox_zoomRate"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setZoomRate(F)V

    return-void
.end method

.method private restoreLogo(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "mapbox_logoEnabled"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoEnabled(Z)V

    const-string v0, "mapbox_logoGravity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoGravity(I)V

    const-string v0, "mapbox_logoMarginLeft"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mapbox_logoMarginTop"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mapbox_logoMarginRight"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mapbox_logoMarginBottom"

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoMargins(IIII)V

    return-void
.end method

.method private saveAttribution(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionGravity()I

    move-result v0

    const-string v1, "mapbox_attrGravity"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionMarginLeft()I

    move-result v0

    const-string v1, "mapbox_attrMarginLeft"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionMarginTop()I

    move-result v0

    const-string v1, "mapbox_attrMarginTop"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionMarginRight()I

    move-result v0

    const-string v1, "mapbox_attrMarginRight"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionMarginBottom()I

    move-result v0

    const-string v1, "mapbox_atrrMarginBottom"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isAttributionEnabled()Z

    move-result v0

    const-string v1, "mapbox_atrrEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private saveCompass(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isCompassEnabled()Z

    move-result v0

    const-string v1, "mapbox_compassEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassGravity()I

    move-result v0

    const-string v1, "mapbox_compassGravity"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassMarginLeft()I

    move-result v0

    const-string v1, "mapbox_compassMarginLeft"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassMarginTop()I

    move-result v0

    const-string v1, "mapbox_compassMarginTop"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassMarginBottom()I

    move-result v0

    const-string v1, "mapbox_compassMarginBottom"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassMarginRight()I

    move-result v0

    const-string v1, "mapbox_compassMarginRight"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isCompassFadeWhenFacingNorth()Z

    move-result v0

    const-string v1, "mapbox_compassFade"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getByteArrayFromDrawable(Landroid/graphics/drawable/Drawable;)[B

    move-result-object v0

    const-string v1, "mapbox_compassImage"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method private saveDeselectMarkersOnTap(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isDeselectMarkersOnTap()Z

    move-result v0

    const-string v1, "mapbox_deselectMarkerOnTap"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private saveFocalPoint(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v0

    const-string v1, "mapbox_userFocalPoint"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method private saveGestures(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result v0

    const-string v1, "mapbox_zoomEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isScrollGesturesEnabled()Z

    move-result v0

    const-string v1, "mapbox_scrollEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isRotateGesturesEnabled()Z

    move-result v0

    const-string v1, "mapbox_rotateEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isTiltGesturesEnabled()Z

    move-result v0

    const-string v1, "mapbox_tiltEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isDoubleTapGesturesEnabled()Z

    move-result v0

    const-string v1, "mapbox_doubleTapEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isScaleVelocityAnimationEnabled()Z

    move-result v0

    const-string v1, "mapbox_scaleAnimationEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isRotateVelocityAnimationEnabled()Z

    move-result v0

    const-string v1, "mapbox_rotateAnimationEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isFlingVelocityAnimationEnabled()Z

    move-result v0

    const-string v1, "mapbox_flingAnimationEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isIncreaseRotateThresholdWhenScaling()Z

    move-result v0

    const-string v1, "mapbox_increaseRotateThreshold"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isDisableRotateWhenScaling()Z

    move-result v0

    const-string v1, "mapbox_disableRotateWhenScaling"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isIncreaseScaleThresholdWhenRotating()Z

    move-result v0

    const-string v1, "mapbox_increaseScaleThreshold"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isQuickZoomGesturesEnabled()Z

    move-result v0

    const-string v1, "mapbox_quickZoom"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getZoomRate()F

    move-result v0

    const-string v1, "mapbox_zoomRate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method private saveLogo(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoGravity()I

    move-result v0

    const-string v1, "mapbox_logoGravity"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoMarginLeft()I

    move-result v0

    const-string v1, "mapbox_logoMarginLeft"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoMarginTop()I

    move-result v0

    const-string v1, "mapbox_logoMarginTop"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoMarginRight()I

    move-result v0

    const-string v1, "mapbox_logoMarginRight"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoMarginBottom()I

    move-result v0

    const-string v1, "mapbox_logoMarginBottom"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isLogoEnabled()Z

    move-result v0

    const-string v1, "mapbox_logoEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private setAttributionMargins(Landroid/content/Context;[I)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    aget p1, p2, p1

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    const/4 v2, 0x3

    aget p2, p2, v2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionMargins(IIII)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    sget p2, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_four_dp:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 4
    sget v0, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_ninety_two_dp:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionMargins(IIII)V

    :goto_0
    return-void
.end method

.method private setLogoMargins(Landroid/content/res/Resources;[I)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    aget p1, p2, p1

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    const/4 v2, 0x3

    aget p2, p2, v2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoMargins(IIII)V

    goto :goto_0

    .line 2
    :cond_0
    sget p2, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_four_dp:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoMargins(IIII)V

    :goto_0
    return-void
.end method

.method private setWidgetGravity(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setWidgetMargins(Landroid/view/View;[IIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aput p3, p2, v0

    const/4 v0, 0x1

    .line 2
    aput p4, p2, v0

    const/4 v0, 0x2

    .line 3
    aput p5, p2, v0

    const/4 v0, 0x3

    .line 4
    aput p6, p2, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x11

    if-lt p4, p6, :cond_0

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 9
    invoke-virtual {p2, p5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public areAllGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->rotateGesturesEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->tiltGesturesEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->zoomGesturesEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->scrollGesturesEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->doubleTapGesturesEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->quickZoomGesturesEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAttributionDialogManager()Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionDialogManager:Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;

    return-object v0
.end method

.method public getAttributionGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0
.end method

.method public getAttributionMarginBottom()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsMargins:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getAttributionMarginLeft()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsMargins:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getAttributionMarginRight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsMargins:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getAttributionMarginTop()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsMargins:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getCompassGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0
.end method

.method public getCompassImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->getCompassImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCompassMarginBottom()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassMargins:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getCompassMarginLeft()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassMargins:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getCompassMarginRight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassMargins:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getCompassMarginTop()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassMargins:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getFocalPoint()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->userProvidedFocalPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Projection;->getHeight()F

    move-result v0

    return v0
.end method

.method public getLogoGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0
.end method

.method public getLogoMarginBottom()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoMargins:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getLogoMarginLeft()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoMargins:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLogoMarginRight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoMargins:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getLogoMarginTop()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoMargins:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method getPixelRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->pixelRatio:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Projection;->getWidth()F

    move-result v0

    return v0
.end method

.method public getZoomRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->zoomRate:F

    return v0
.end method

.method initialise(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->initialiseGestures(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->initialiseCompass(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;Landroid/content/res/Resources;)V

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->initialiseLogo(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;Landroid/content/res/Resources;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->initialiseAttribution(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    return-void
.end method

.method public invalidate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoMarginLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoMarginTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoMarginRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoMarginBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoMargins(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isCompassEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassMarginLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassMarginTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassMarginRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassMarginBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassMargins(IIII)V

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionMarginLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionMarginTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionMarginRight()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionMarginBottom()I

    move-result v3

    .line 6
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionMargins(IIII)V

    return-void
.end method

.method public isAttributionEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCompassEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isCompassFadeWhenFacingNorth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isFadeCompassViewFacingNorth()Z

    move-result v0

    return v0
.end method

.method public isDeselectMarkersOnTap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->deselectMarkersOnTap:Z

    return v0
.end method

.method public isDisableRotateWhenScaling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->disableRotateWhenScaling:Z

    return v0
.end method

.method public isDoubleTapGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->doubleTapGesturesEnabled:Z

    return v0
.end method

.method public isFlingVelocityAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->flingVelocityAnimationEnabled:Z

    return v0
.end method

.method public isIncreaseRotateThresholdWhenScaling()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->increaseRotateThresholdWhenScaling:Z

    return v0
.end method

.method public isIncreaseScaleThresholdWhenRotating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->increaseScaleThresholdWhenRotating:Z

    return v0
.end method

.method public isLogoEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isQuickZoomGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->quickZoomGesturesEnabled:Z

    return v0
.end method

.method public isRotateGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->rotateGesturesEnabled:Z

    return v0
.end method

.method public isRotateVelocityAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->rotateVelocityAnimationEnabled:Z

    return v0
.end method

.method public isScaleVelocityAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->scaleVelocityAnimationEnabled:Z

    return v0
.end method

.method public isScrollGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->scrollGesturesEnabled:Z

    return v0
.end method

.method public isTiltGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->tiltGesturesEnabled:Z

    return v0
.end method

.method public isZoomGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->zoomGesturesEnabled:Z

    return v0
.end method

.method onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->restoreGestures(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->restoreCompass(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->restoreLogo(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->restoreAttribution(Landroid/os/Bundle;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->restoreDeselectMarkersOnTap(Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->restoreFocalPoint(Landroid/os/Bundle;)V

    return-void
.end method

.method onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->saveGestures(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->saveCompass(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->saveLogo(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->saveAttribution(Landroid/os/Bundle;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->saveDeselectMarkersOnTap(Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->saveFocalPoint(Landroid/os/Bundle;)V

    return-void
.end method

.method public setAllGesturesEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setDoubleTapGesturesEnabled(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setQuickZoomGesturesEnabled(Z)V

    return-void
.end method

.method public setAllVelocityAnimationsEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setScaleVelocityAnimationEnabled(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setRotateVelocityAnimationEnabled(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setFlingVelocityAnimationEnabled(Z)V

    return-void
.end method

.method public setAttributionDialogManager(Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionDialogManager:Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;

    return-void
.end method

.method public setAttributionEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setAttributionGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setWidgetGravity(Landroid/view/View;I)V

    return-void
.end method

.method public setAttributionMargins(IIII)V
    .locals 7

    .line 6
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsMargins:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setWidgetMargins(Landroid/view/View;[IIIII)V

    return-void
.end method

.method public setAttributionTintColor(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mapbox/mapboxsdk/R$color;->mapbox_blue:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->setTintList(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->setTintList(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setEnabled(Z)V

    return-void
.end method

.method public setCompassFadeFacingNorth(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeCompassViewFacingNorth(Z)V

    return-void
.end method

.method public setCompassGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setWidgetGravity(Landroid/view/View;I)V

    return-void
.end method

.method public setCompassImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompassMargins(IIII)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassMargins:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setWidgetMargins(Landroid/view/View;[IIIII)V

    return-void
.end method

.method public setDeselectMarkersOnTap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->deselectMarkersOnTap:Z

    return-void
.end method

.method public setDisableRotateWhenScaling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->disableRotateWhenScaling:Z

    return-void
.end method

.method public setDoubleTapGesturesEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->doubleTapGesturesEnabled:Z

    return-void
.end method

.method public setFlingVelocityAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->flingVelocityAnimationEnabled:Z

    return-void
.end method

.method public setFocalPoint(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->userProvidedFocalPoint:Landroid/graphics/PointF;

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->focalPointChangeListener:Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;->onFocalPointChanged(Landroid/graphics/PointF;)V

    return-void
.end method

.method public setIncreaseRotateThresholdWhenScaling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->increaseRotateThresholdWhenScaling:Z

    return-void
.end method

.method public setIncreaseScaleThresholdWhenRotating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->increaseScaleThresholdWhenRotating:Z

    return-void
.end method

.method public setLogoEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLogoGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoView:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setWidgetGravity(Landroid/view/View;I)V

    return-void
.end method

.method public setLogoMargins(IIII)V
    .locals 7

    .line 4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoView:Landroid/view/View;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoMargins:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setWidgetMargins(Landroid/view/View;[IIIII)V

    return-void
.end method

.method public setQuickZoomGesturesEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->quickZoomGesturesEnabled:Z

    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->rotateGesturesEnabled:Z

    return-void
.end method

.method public setRotateVelocityAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->rotateVelocityAnimationEnabled:Z

    return-void
.end method

.method public setScaleVelocityAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->scaleVelocityAnimationEnabled:Z

    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->scrollGesturesEnabled:Z

    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->tiltGesturesEnabled:Z

    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->zoomGesturesEnabled:Z

    return-void
.end method

.method public setZoomRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->zoomRate:F

    return-void
.end method

.method update(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    neg-double v0, v0

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->update(D)V

    return-void
.end method
