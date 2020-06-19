.class final Lcom/mapbox/mapboxsdk/maps/NativeMapView;
.super Ljava/lang/Object;
.source "NativeMapView.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/NativeMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;,
        Lcom/mapbox/mapboxsdk/maps/NativeMapView$StyleCallback;,
        Lcom/mapbox/mapboxsdk/maps/NativeMapView$ViewCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Mbgl-NativeMapView"


# instance fields
.field private destroyed:Z

.field private edgeInsets:[D

.field private final fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

.field private final mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final pixelRatio:F

.field private snapshotReadyCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$SnapshotReadyCallback;

.field private stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

.field private final thread:Ljava/lang/Thread;

.field private viewCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$ViewCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/LibraryLoader;->load()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FZLcom/mapbox/mapboxsdk/maps/NativeMapView$ViewCallback;Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->destroyed:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativePtr:J

    .line 5
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 6
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->viewCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$ViewCallback;

    .line 7
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 8
    iput p2, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->thread:Ljava/lang/Thread;

    .line 10
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    .line 11
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-object v0, p0

    move-object v1, p0

    move-object v3, p6

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeInitialize(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;FZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/mapbox/mapboxsdk/maps/NativeMapView$ViewCallback;Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;-><init>(Landroid/content/Context;FZLcom/mapbox/mapboxsdk/maps/NativeMapView$ViewCallback;Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/maps/NativeMapView;)Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    return-object p0
.end method

.method private checkState(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->destroyed:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "You\'re calling `%s` after the `MapView` was destroyed, were you invoking it after `onDestroy()`?"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mbgl-NativeMapView"

    .line 4
    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/MapStrictMode;->strictModeViolation(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->destroyed:Z

    return p1

    .line 7
    :cond_1
    new-instance v0, Lcom/mapbox/mapboxsdk/exceptions/CalledFromWorkerThreadException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Map interactions should happen on the UI thread. Method invoked from wrong thread is %s."

    .line 8
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/mapboxsdk/exceptions/CalledFromWorkerThreadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getAnimationPaddingAndClearCachedInsets([D)[D
    .locals 7

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->edgeInsets:[D

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->edgeInsets:[D

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [D

    const/4 v1, 0x1

    .line 3
    aget-wide v2, p1, v1

    iget v4, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    float-to-double v5, v4

    div-double/2addr v2, v5

    const/4 v5, 0x0

    aput-wide v2, v0, v5

    aget-wide v2, p1, v5

    float-to-double v5, v4

    div-double/2addr v2, v5

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    aget-wide v2, p1, v1

    float-to-double v5, v4

    div-double/2addr v2, v5

    const/4 v5, 0x2

    aput-wide v2, v0, v5

    aget-wide v2, p1, v5

    float-to-double v4, v4

    div-double/2addr v2, v4

    aput-wide v2, v0, v1

    :goto_0
    return-object v0
.end method

.method private native nativeAddAnnotationIcon(Ljava/lang/String;IIF[B)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddImage(Ljava/lang/String;Landroid/graphics/Bitmap;FZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddImages([Lcom/mapbox/mapboxsdk/maps/Image;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddLayer(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddLayerAbove(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddLayerAt(JI)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddMarkers([Lcom/mapbox/mapboxsdk/annotations/Marker;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddPolygons([Lcom/mapbox/mapboxsdk/annotations/Polygon;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddPolylines([Lcom/mapbox/mapboxsdk/annotations/Polyline;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddSource(Lcom/mapbox/mapboxsdk/style/sources/Source;J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeCancelTransitions()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeCycleDebugOptions()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeDestroy()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeEaseTo(DDDJDD[DZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeFlyTo(DDDJDD[D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetBearing()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetCameraForGeometry(Lcom/mapbox/geojson/Geometry;DDDDDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;DDDDDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetDebug()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLatLng()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLayers()[Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLight()Lcom/mapbox/mapboxsdk/style/light/Light;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetMaxZoom()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetMetersPerPixelAtLatitude(DD)D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetMinZoom()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetPitch()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetPrefetchTiles()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetPrefetchZoomDelta()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetSources()[Lcom/mapbox/mapboxsdk/style/sources/Source;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetStyleJson()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetStyleUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTransitionDelay()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTransitionDuration()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTransitionOptions()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetZoom()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeInitialize(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;FZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeIsFullyLoaded()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeJumpTo(DDDDD[D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeLatLngForPixel(FF)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeLatLngForProjectedMeters(DD)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeLatLngsForPixels([D[DF)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeMoveBy(DDJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeOnLowMemory()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativePixelForLatLng(DD)Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativePixelsForLatLngs([D[DF)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeProjectedMetersForLatLng(DD)Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeQueryPointAnnotations(Landroid/graphics/RectF;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeQueryRenderedFeaturesForBox(FFFF[Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeQueryRenderedFeaturesForPoint(FF[Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeQueryShapeAnnotations(Landroid/graphics/RectF;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveAnnotationIcon(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveAnnotations([J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveImage(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveLayer(J)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveLayerAt(I)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveSource(Lcom/mapbox/mapboxsdk/style/sources/Source;J)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeResetNorth()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeResetPosition()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeResetZoom()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeResizeView(II)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRotateBy(DDDDJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetBearing(DJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetBearingXY(DDDJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetDebug(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetGestureInProgress(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLatLng(DD[DJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetMaxZoom(D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetMinZoom(D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetPitch(DJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetPrefetchTiles(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetPrefetchZoomDelta(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetReachability(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetStyleJson(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetStyleUrl(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTransitionDelay(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTransitionDuration(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTransitionOptions(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetVisibleCoordinateBounds([Lcom/mapbox/mapboxsdk/geometry/LatLng;Landroid/graphics/RectF;DJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetZoom(DDDJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeTakeSnapshot()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeUpdateMarker(JDDLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeUpdatePolygon(JLcom/mapbox/mapboxsdk/annotations/Polygon;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeUpdatePolyline(JLcom/mapbox/mapboxsdk/annotations/Polyline;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private onCameraDidChange(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;->onCameraDidChange(Z)V

    :cond_0
    return-void
.end method

.method private onCameraIsChanging()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;->onCameraIsChanging()V

    :cond_0
    return-void
.end method

.method private onCameraWillChange(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;->onCameraWillChange(Z)V

    :cond_0
    return-void
.end method

.method private onCanRemoveUnusedStyleImage(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;->onCanRemoveUnusedStyleImage(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private onDidBecomeIdle()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;->onDidBecomeIdle()V

    :cond_0
    return-void
.end method

.method private onDidFailLoadingMap(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;->onDidFailLoadingMap(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onDidFinishLoadingMap()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;->onDidFinishLoadingMap()V

    :cond_0
    return-void
.end method

.method private onDidFinishLoadingStyle()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$StyleCallback;->onDidFinishLoadingStyle()V

    :cond_0
    return-void
.end method

.method private onDidFinishRenderingFrame(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;->onDidFinishRenderingFrame(Z)V

    :cond_0
    return-void
.end method

.method private onDidFinishRenderingMap(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;->onDidFinishRenderingMap(Z)V

    :cond_0
    return-void
.end method

.method private onSourceChanged(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;->onSourceChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onStyleImageMissing(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;->onStyleImageMissing(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onWillStartLoadingMap()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$StyleCallback;->onWillStartLoadingMap()V

    :cond_0
    return-void
.end method

.method private onWillStartRenderingFrame()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;->onWillStartRenderingFrame()V

    :cond_0
    return-void
.end method

.method private onWillStartRenderingMap()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;->onWillStartRenderingMap()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAnnotationIcon(Ljava/lang/String;IIF[B)V
    .locals 1

    const-string v0, "addAnnotationIcon"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddAnnotationIcon(Ljava/lang/String;IIF[B)V

    return-void
.end method

.method public addImages([Lcom/mapbox/mapboxsdk/maps/Image;)V
    .locals 1

    const-string v0, "addImages"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddImages([Lcom/mapbox/mapboxsdk/maps/Image;)V

    return-void
.end method

.method public addLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V
    .locals 2

    const-string v0, "addLayer"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddLayer(JLjava/lang/String;)V

    return-void
.end method

.method public addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    const-string v0, "addLayerAbove"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddLayerAbove(JLjava/lang/String;)V

    return-void
.end method

.method public addLayerAt(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V
    .locals 2

    const-string v0, "addLayerAt"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddLayerAt(JI)V

    return-void
.end method

.method public addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    const-string v0, "addLayerBelow"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddLayer(JLjava/lang/String;)V

    return-void
.end method

.method public addMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)J
    .locals 2

    const-string v0, "addMarker"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/annotations/Marker;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddMarkers([Lcom/mapbox/mapboxsdk/annotations/Marker;)[J

    move-result-object p1

    aget-wide v0, p1, v1

    return-wide v0
.end method

.method public addMarkers(Ljava/util/List;)[J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;)[J"
        }
    .end annotation

    const-string v0, "addMarkers"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [J

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/annotations/Marker;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/mapbox/mapboxsdk/annotations/Marker;

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddMarkers([Lcom/mapbox/mapboxsdk/annotations/Marker;)[J

    move-result-object p1

    return-object p1
.end method

.method public addPolygon(Lcom/mapbox/mapboxsdk/annotations/Polygon;)J
    .locals 2

    const-string v0, "addPolygon"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/annotations/Polygon;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddPolygons([Lcom/mapbox/mapboxsdk/annotations/Polygon;)[J

    move-result-object p1

    aget-wide v0, p1, v1

    return-wide v0
.end method

.method public addPolygons(Ljava/util/List;)[J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Polygon;",
            ">;)[J"
        }
    .end annotation

    const-string v0, "addPolygons"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [J

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddPolygons([Lcom/mapbox/mapboxsdk/annotations/Polygon;)[J

    move-result-object p1

    return-object p1
.end method

.method public addPolyline(Lcom/mapbox/mapboxsdk/annotations/Polyline;)J
    .locals 2

    const-string v0, "addPolyline"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/annotations/Polyline;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddPolylines([Lcom/mapbox/mapboxsdk/annotations/Polyline;)[J

    move-result-object p1

    aget-wide v0, p1, v1

    return-wide v0
.end method

.method public addPolylines(Ljava/util/List;)[J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Polyline;",
            ">;)[J"
        }
    .end annotation

    const-string v0, "addPolylines"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [J

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/annotations/Polyline;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/mapbox/mapboxsdk/annotations/Polyline;

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddPolylines([Lcom/mapbox/mapboxsdk/annotations/Polyline;)[J

    move-result-object p1

    return-object p1
.end method

.method public addSnapshotCallback(Lcom/mapbox/mapboxsdk/maps/MapboxMap$SnapshotReadyCallback;)V
    .locals 1

    const-string v0, "addSnapshotCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->snapshotReadyCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$SnapshotReadyCallback;

    .line 3
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeTakeSnapshot()V

    return-void
.end method

.method public addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V
    .locals 2

    const-string v0, "addSource"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddSource(Lcom/mapbox/mapboxsdk/style/sources/Source;J)V

    return-void
.end method

.method public cancelTransitions()V
    .locals 1

    const-string v0, "cancelTransitions"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeCancelTransitions()V

    return-void
.end method

.method public cycleDebugOptions()V
    .locals 1

    const-string v0, "cycleDebugOptions"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeCycleDebugOptions()V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->destroyed:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->viewCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$ViewCallback;

    .line 3
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeDestroy()V

    return-void
.end method

.method public easeTo(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[DJZ)V
    .locals 16

    move-object/from16 v15, p0

    const-string v0, "easeTo"

    .line 1
    invoke-direct {v15, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v5

    move-object/from16 v0, p8

    .line 3
    invoke-direct {v15, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getAnimationPaddingAndClearCachedInsets([D)[D

    move-result-object v13

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    move-wide/from16 v7, p9

    move-wide/from16 v9, p6

    move-wide/from16 v11, p2

    move/from16 v14, p11

    .line 4
    invoke-direct/range {v0 .. v14}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeEaseTo(DDDJDD[DZ)V

    return-void
.end method

.method public flyTo(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[DJ)V
    .locals 15

    move-object v14, p0

    const-string v0, "flyTo"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v5

    move-object/from16 v0, p8

    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getAnimationPaddingAndClearCachedInsets([D)[D

    move-result-object v13

    move-object v0, p0

    move-wide/from16 v1, p4

    move-wide/from16 v7, p9

    move-wide/from16 v9, p6

    move-wide/from16 v11, p2

    .line 4
    invoke-direct/range {v0 .. v13}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeFlyTo(DDDJDD[D)V

    return-void
.end method

.method public getBearing()D
    .locals 2

    const-string v0, "getBearing"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetBearing()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCameraForGeometry(Lcom/mapbox/geojson/Geometry;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 15

    move-object v14, p0

    const-string v0, "getCameraForGeometry"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    aget v0, p2, v0

    int-to-float v0, v0

    iget v1, v14, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v0, v1

    float-to-double v2, v0

    const/4 v0, 0x0

    aget v0, p2, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v4, v0

    const/4 v0, 0x3

    aget v0, p2, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v6, v0

    const/4 v0, 0x2

    aget v0, p2, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v8, v0

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    invoke-direct/range {v0 .. v13}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetCameraForGeometry(Lcom/mapbox/geojson/Geometry;DDDDDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public getCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 15

    move-object v14, p0

    const-string v0, "getCameraForLatLngBounds"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    aget v0, p2, v0

    int-to-float v0, v0

    iget v1, v14, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v0, v1

    float-to-double v2, v0

    const/4 v0, 0x0

    aget v0, p2, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v4, v0

    const/4 v0, 0x3

    aget v0, p2, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v6, v0

    const/4 v0, 0x2

    aget v0, p2, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v8, v0

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    invoke-direct/range {v0 .. v13}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;DDDDDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 2

    const-string v0, "getCameraValues"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->edgeInsets:[D

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->edgeInsets:[D

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->padding([D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public getContentPadding()[D
    .locals 1

    const-string v0, "getContentPadding"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [D

    .line 2
    fill-array-data v0, :array_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->edgeInsets:[D

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getDebug()Z
    .locals 1

    const-string v0, "getDebug"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetDebug()Z

    move-result v0

    return v0
.end method

.method public getDensityDependantRectangle(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v1, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v2

    iget v4, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p1, v2

    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "getImage"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getLatLng()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetLatLng()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1

    const-string v0, "getLayer"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p1

    return-object p1
.end method

.method public getLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/layers/Layer;",
            ">;"
        }
    .end annotation

    const-string v0, "getLayers"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetLayers()[Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLight()Lcom/mapbox/mapboxsdk/style/light/Light;
    .locals 1

    const-string v0, "getLight"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetLight()Lcom/mapbox/mapboxsdk/style/light/Light;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoom()D
    .locals 2

    const-string v0, "getMaxZoom"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetMaxZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMetersPerPixelAtLatitude(D)D
    .locals 2

    const-string v0, "getMetersPerPixelAtLatitude"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getZoom()D

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetMetersPerPixelAtLatitude(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public getMinZoom()D
    .locals 2

    const-string v0, "getMinZoom"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetMinZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativePtr:J

    return-wide v0
.end method

.method public getPitch()D
    .locals 2

    const-string v0, "getPitch"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetPitch()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPixelRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    return v0
.end method

.method public getPrefetchTiles()Z
    .locals 1

    const-string v0, "getPrefetchTiles"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetPrefetchTiles()Z

    move-result v0

    return v0
.end method

.method public getPrefetchZoomDelta()I
    .locals 1

    const-string v0, "nativeGetPrefetchZoomDelta"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetPrefetchZoomDelta()I

    move-result v0

    return v0
.end method

.method public getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .locals 1

    const-string v0, "getSource"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object p1

    return-object p1
.end method

.method public getSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">;"
        }
    .end annotation

    const-string v0, "getSources"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetSources()[Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStyleJson()Ljava/lang/String;
    .locals 1

    const-string v0, "getStyleJson"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetStyleJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStyleUri()Ljava/lang/String;
    .locals 1

    const-string v0, "getStyleUri"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetStyleUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D
    .locals 2

    const-string v0, "getTopOffsetPixelsForAnnotationSymbol"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getTransitionOptions()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetTransitionOptions()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getZoom()D
    .locals 2

    const-string v0, "getZoom"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->destroyed:Z

    return v0
.end method

.method public isFullyLoaded()Z
    .locals 1

    const-string v0, "isFullyLoaded"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeIsFullyLoaded()Z

    move-result v0

    return v0
.end method

.method public jumpTo(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V
    .locals 13

    move-object v12, p0

    const-string v0, "jumpTo"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v5

    move-object/from16 v0, p8

    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getAnimationPaddingAndClearCachedInsets([D)[D

    move-result-object v11

    move-object v0, p0

    move-wide/from16 v1, p6

    move-wide/from16 v7, p4

    move-wide v9, p2

    .line 4
    invoke-direct/range {v0 .. v11}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeJumpTo(DDDDD[D)V

    return-void
.end method

.method public latLngForPixel(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 2

    const-string v0, "latLngForPixel"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>()V

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, v1

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeLatLngForPixel(FF)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public latLngForProjectedMeters(Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 4

    const-string v0, "latLngForProjectedMeters"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>()V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->getNorthing()D

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->getEasting()D

    move-result-wide v2

    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeLatLngForProjectedMeters(DD)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public latLngsForPixels([D[D)V
    .locals 1

    const-string v0, "latLngsForPixels"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeLatLngsForPixels([D[DF)V

    :cond_0
    return-void
.end method

.method public moveBy(DDJ)V
    .locals 7

    const-string v0, "moveBy"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    float-to-double v1, v0

    div-double v1, p1, v1

    float-to-double v3, v0

    div-double v3, p3, v3

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeMoveBy(DDJ)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const-string v0, "onLowMemory"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeOnLowMemory()V

    return-void
.end method

.method protected onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "OnSnapshotReady"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->snapshotReadyCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$SnapshotReadyCallback;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->viewCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$ViewCallback;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->snapshotReadyCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$SnapshotReadyCallback;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$SnapshotReadyCallback;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->viewCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$ViewCallback;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$ViewCallback;->getViewContent()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->snapshotReadyCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$SnapshotReadyCallback;

    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$SnapshotReadyCallback;->onSnapshotReady(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Mbgl-NativeMapView"

    const-string v1, "Exception in onSnapshotReady"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw p1
.end method

.method public pixelForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;
    .locals 4

    const-string v0, "pixelForLatLng"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativePixelForLatLng(DD)Landroid/graphics/PointF;

    move-result-object p1

    .line 4
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    mul-float v0, v0, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    return-object p1
.end method

.method public pixelsForLatLngs([D[D)V
    .locals 1

    const-string v0, "pixelsForLatLngs"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativePixelsForLatLngs([D[DF)V

    :cond_0
    return-void
.end method

.method public projectedMetersForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;
    .locals 4

    const-string v0, "projectedMetersForLatLng"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeProjectedMetersForLatLng(DD)Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    move-result-object p1

    return-object p1
.end method

.method public queryPointAnnotations(Landroid/graphics/RectF;)[J
    .locals 1

    const-string v0, "queryPointAnnotations"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [J

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeQueryPointAnnotations(Landroid/graphics/RectF;)[J

    move-result-object p1

    return-object p1
.end method

.method public queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "[",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    const-string v0, "queryRenderedFeatures"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, v1

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->toArray()[Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeQueryRenderedFeaturesForPoint(FF[Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object p1
.end method

.method public queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "[",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    const-string v0, "queryRenderedFeatures"

    .line 7
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 9
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float v3, v0, v1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    div-float v4, v0, v1

    iget v0, p1, Landroid/graphics/RectF;->right:F

    div-float v5, v0, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    div-float v6, p1, v1

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->toArray()[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    move-object v2, p0

    move-object v7, p2

    .line 11
    invoke-direct/range {v2 .. v8}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeQueryRenderedFeaturesForBox(FFFF[Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object p1
.end method

.method public queryShapeAnnotations(Landroid/graphics/RectF;)[J
    .locals 1

    const-string v0, "queryShapeAnnotations"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [J

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeQueryShapeAnnotations(Landroid/graphics/RectF;)[J

    move-result-object p1

    return-object p1
.end method

.method public removeAnnotation(J)V
    .locals 2

    const-string v0, "removeAnnotation"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeAnnotations([J)V

    return-void
.end method

.method public removeAnnotationIcon(Ljava/lang/String;)V
    .locals 1

    const-string v0, "removeAnnotationIcon"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveAnnotationIcon(Ljava/lang/String;)V

    return-void
.end method

.method public removeAnnotations([J)V
    .locals 1

    const-string v0, "removeAnnotations"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveAnnotations([J)V

    return-void
.end method

.method public removeImage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "removeImage"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveImage(Ljava/lang/String;)V

    return-void
.end method

.method public removeLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z
    .locals 2

    const-string v0, "removeLayer"

    .line 4
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveLayer(J)Z

    move-result p1

    return p1
.end method

.method public removeLayer(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "removeLayer"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public removeLayerAt(I)Z
    .locals 1

    const-string v0, "removeLayerAt"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveLayerAt(I)Z

    move-result p1

    return p1
.end method

.method public removeSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)Z
    .locals 2

    const-string v0, "removeSource"

    .line 4
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveSource(Lcom/mapbox/mapboxsdk/style/sources/Source;J)Z

    move-result p1

    return p1
.end method

.method public removeSource(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "removeSource"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public resetNorth()V
    .locals 1

    const-string v0, "resetNorth"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeResetNorth()V

    return-void
.end method

.method public resetPosition()V
    .locals 1

    const-string v0, "resetPosition"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeResetPosition()V

    return-void
.end method

.method public resetZoom()V
    .locals 1

    const-string v0, "resetZoom"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeResetZoom()V

    return-void
.end method

.method public resizeView(II)V
    .locals 5

    const-string v0, "resizeView"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-float p2, p2

    .line 3
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    if-ltz p1, :cond_4

    if-ltz p2, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "Mbgl-NativeMapView"

    const v3, 0xffff

    if-le p1, v3, :cond_1

    new-array v4, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "Device returned an out of range width size, capping value at 65535 instead of %s"

    .line 5
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0xffff

    :cond_1
    if-le p2, v3, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "Device returned an out of range height size, capping value at 65535 instead of %s"

    .line 7
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0xffff

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeResizeView(II)V

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "width cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rotateBy(DDDDJ)V
    .locals 12

    move-object v11, p0

    const-string v0, "rotateBy"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, v11, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    float-to-double v1, v0

    div-double v1, p1, v1

    float-to-double v3, v0

    div-double v3, p3, v3

    move-object v0, p0

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRotateBy(DDDDJ)V

    return-void
.end method

.method public setApiBaseUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "setApiBaseUrl"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->setApiBaseUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setBearing(DDDJ)V
    .locals 10

    move-object v9, p0

    const-string v0, "setBearing"

    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, v9, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    float-to-double v1, v0

    div-double v3, p3, v1

    float-to-double v0, v0

    div-double v5, p5, v0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetBearingXY(DDDJ)V

    return-void
.end method

.method public setBearing(DJ)V
    .locals 1

    const-string v0, "setBearing"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetBearing(DJ)V

    return-void
.end method

.method public setContentPadding([D)V
    .locals 1

    const-string v0, "setContentPadding"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->edgeInsets:[D

    return-void
.end method

.method public setDebug(Z)V
    .locals 1

    const-string v0, "setDebug"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetDebug(Z)V

    return-void
.end method

.method public setGestureInProgress(Z)V
    .locals 1

    const-string v0, "setGestureInProgress"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetGestureInProgress(Z)V

    return-void
.end method

.method public setLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;J)V
    .locals 9

    const-string v0, "setLatLng"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v4

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getAnimationPaddingAndClearCachedInsets([D)[D

    move-result-object v6

    move-object v1, p0

    move-wide v7, p2

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetLatLng(DD[DJ)V

    return-void
.end method

.method public setLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .locals 1

    const-string v0, "setLatLngBounds"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    return-void
.end method

.method public setMaxZoom(D)V
    .locals 1

    const-string v0, "setMaxZoom"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetMaxZoom(D)V

    return-void
.end method

.method public setMinZoom(D)V
    .locals 1

    const-string v0, "setMinZoom"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetMinZoom(D)V

    return-void
.end method

.method public setOnFpsChangedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    new-instance v2, Lcom/mapbox/mapboxsdk/maps/NativeMapView$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$1;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;Landroid/os/Handler;)V

    invoke-interface {v1, v2}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRendererScheduler;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPitch(DJ)V
    .locals 1

    const-string v0, "setPitch"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetPitch(DJ)V

    return-void
.end method

.method public setPrefetchTiles(Z)V
    .locals 1

    const-string v0, "setPrefetchTiles"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetPrefetchTiles(Z)V

    return-void
.end method

.method public setPrefetchZoomDelta(I)V
    .locals 1

    const-string v0, "nativeSetPrefetchZoomDelta"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetPrefetchZoomDelta(I)V

    return-void
.end method

.method public setReachability(Z)V
    .locals 1

    const-string v0, "setReachability"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetReachability(Z)V

    return-void
.end method

.method public setStyleJson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "setStyleJson"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetStyleJson(Ljava/lang/String;)V

    return-void
.end method

.method public setStyleUri(Ljava/lang/String;)V
    .locals 1

    const-string v0, "setStyleUri"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetStyleUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setTransitionOptions(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetTransitionOptions(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V

    return-void
.end method

.method public setVisibleCoordinateBounds([Lcom/mapbox/mapboxsdk/geometry/LatLng;Landroid/graphics/RectF;DJ)V
    .locals 1

    const-string v0, "setVisibleCoordinateBounds"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetVisibleCoordinateBounds([Lcom/mapbox/mapboxsdk/geometry/LatLng;Landroid/graphics/RectF;DJ)V

    return-void
.end method

.method public setZoom(DLandroid/graphics/PointF;J)V
    .locals 9

    const-string v1, "setZoom"

    .line 1
    invoke-direct {p0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    iget v0, p3, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v2

    float-to-double v5, v0

    move-object v0, p0

    move-wide v1, p1

    move-wide v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetZoom(DDDJ)V

    return-void
.end method

.method public updateMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 10

    const-string v0, "updateMarker"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getId()Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeUpdateMarker(JDDLjava/lang/String;)V

    return-void
.end method

.method public updatePolygon(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V
    .locals 2

    const-string v0, "updatePolygon"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeUpdatePolygon(JLcom/mapbox/mapboxsdk/annotations/Polygon;)V

    return-void
.end method

.method public updatePolyline(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V
    .locals 2

    const-string v0, "updatePolyline"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeUpdatePolyline(JLcom/mapbox/mapboxsdk/annotations/Polyline;)V

    return-void
.end method
