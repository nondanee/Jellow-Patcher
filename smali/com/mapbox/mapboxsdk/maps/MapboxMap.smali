.class public final Lcom/mapbox/mapboxsdk/maps/MapboxMap;
.super Ljava/lang/Object;
.source "MapboxMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnDeveloperAnimationListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$SnapshotReadyCallback;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowCloseListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowLongClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolylineClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolygonClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnShoveListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScaleListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Mbgl-MapboxMap"


# instance fields
.field private annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

.field private final awaitingStyleGetters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

.field private debugActive:Z

.field private final developerAnimationStartedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnDeveloperAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

.field private final nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

.field private onFpsChangedListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;

.field private final onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

.field private final projection:Lcom/mapbox/mapboxsdk/maps/Projection;

.field private style:Lcom/mapbox/mapboxsdk/maps/Style;

.field private styleLoadedCallback:Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;

.field private final transform:Lcom/mapbox/mapboxsdk/maps/Transform;

.field private final uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMap;Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/UiSettings;Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/NativeMap;",
            "Lcom/mapbox/mapboxsdk/maps/Transform;",
            "Lcom/mapbox/mapboxsdk/maps/UiSettings;",
            "Lcom/mapbox/mapboxsdk/maps/Projection;",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;",
            "Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnDeveloperAnimationListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->awaitingStyleGetters:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    .line 4
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    .line 5
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    .line 6
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    .line 7
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    .line 8
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    .line 9
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->developerAnimationStartedListeners:Ljava/util/List;

    return-void
.end method

.method private notifyDeveloperAnimationListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->developerAnimationStartedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnDeveloperAnimationListener;

    .line 2
    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnDeveloperAnimationListener;->onDeveloperAnimationStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setApiBaseUrl(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getApiBaseUrl()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->setApiBaseUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setPrefetchesTiles(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getPrefetchesTiles()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setPrefetchZoomDelta(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getPrefetchZoomDelta()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setPrefetchZoomDelta(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addMarker(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;)Lcom/mapbox/mapboxsdk/annotations/Marker;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1, p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->addMarker(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Marker;

    move-result-object p1

    return-object p1
.end method

.method public addMarker(Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;)Lcom/mapbox/mapboxsdk/annotations/Marker;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1, p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->addMarker(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Marker;

    move-result-object p1

    return-object p1
.end method

.method public addMarkers(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1, p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->addMarkers(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public addOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->addOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    return-void
.end method

.method public addOnCameraMoveCancelListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->addOnCameraMoveCancelListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;)V

    return-void
.end method

.method public addOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->addOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V

    return-void
.end method

.method public addOnCameraMoveStartedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->addOnCameraMoveStartedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;)V

    return-void
.end method

.method public addOnFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->onAddFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V

    return-void
.end method

.method public addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->onAddMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    return-void
.end method

.method public addOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->onAddMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V

    return-void
.end method

.method public addOnMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->onAddMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V

    return-void
.end method

.method public addOnRotateListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->onAddRotateListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;)V

    return-void
.end method

.method public addOnScaleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScaleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->onAddScaleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScaleListener;)V

    return-void
.end method

.method public addOnShoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnShoveListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->onAddShoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnShoveListener;)V

    return-void
.end method

.method public addPolygon(Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;)Lcom/mapbox/mapboxsdk/annotations/Polygon;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1, p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->addPolygon(Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Polygon;

    move-result-object p1

    return-object p1
.end method

.method public addPolygons(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Polygon;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1, p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->addPolygons(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public addPolyline(Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;)Lcom/mapbox/mapboxsdk/annotations/Polyline;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1, p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->addPolyline(Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Polyline;

    move-result-object p1

    return-object p1
.end method

.method public addPolylines(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Polyline;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1, p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->addPolylines(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V
    .locals 2

    const/16 v0, 0x12c

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public final animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public final animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 1

    if-lez p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->notifyDeveloperAnimationListeners()V

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/Transform;->animateCamera(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null duration passed into animateCamera"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 1

    const/16 v0, 0x12c

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public cancelAllVelocityAnimations()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->cancelAllVelocityAnimations()V

    return-void
.end method

.method public cancelTransitions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    return-void
.end method

.method public clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->removeAnnotations()V

    return-void
.end method

.method public cycleDebugOptions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->cycleDebugOptions()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->getDebug()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->debugActive:Z

    return-void
.end method

.method public deselectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->deselectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    return-void
.end method

.method public deselectMarkers()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->deselectMarkers()V

    return-void
.end method

.method public final easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V
    .locals 1

    const/16 v0, 0x12c

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;I)V

    return-void
.end method

.method public final easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public final easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;IZLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public final easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;IZLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public final easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;IZLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 6

    if-lez p2, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->notifyDeveloperAnimationListeners()V

    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/maps/Transform;->easeCamera(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/camera/CameraUpdate;IZLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null duration passed into easeCamera"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 1

    const/16 v0, 0x12c

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public getAnnotation(J)Lcom/mapbox/mapboxsdk/annotations/Annotation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getAnnotation(J)Lcom/mapbox/mapboxsdk/annotations/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCameraForGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraForGeometry(Lcom/mapbox/geojson/Geometry;[I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getCameraForGeometry(Lcom/mapbox/geojson/Geometry;DD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 8

    const/4 v0, 0x4

    new-array v3, v0, [I

    .line 3
    fill-array-data v3, :array_0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraForGeometry(Lcom/mapbox/geojson/Geometry;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getCameraForGeometry(Lcom/mapbox/geojson/Geometry;[I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->getBearing()D

    move-result-wide v4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->getTilt()D

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraForGeometry(Lcom/mapbox/geojson/Geometry;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public getCameraForGeometry(Lcom/mapbox/geojson/Geometry;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->getCameraForGeometry(Lcom/mapbox/geojson/Geometry;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public getCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;DD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 8

    const/4 v0, 0x4

    new-array v3, v0, [I

    .line 3
    fill-array-data v3, :array_0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->getRawBearing()D

    move-result-wide v4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->getTilt()D

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public getCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->getCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public final getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public getGesturesManager()Lcom/mapbox/android/gestures/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->getGesturesManager()Lcom/mapbox/android/gestures/a;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Projection;->getHeight()F

    move-result v0

    return v0
.end method

.method public getInfoWindowAdapter()Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->getInfoWindowAdapter()Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getLocationComponent()Lcom/mapbox/mapboxsdk/location/LocationComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    return-object v0
.end method

.method public getMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getMarkers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoomLevel()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->getMaxZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinZoomLevel()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->getMinZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method getNativeMapPtr()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->getNativePtr()J

    move-result-wide v0

    return-wide v0
.end method

.method getOnFpsChangedListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onFpsChangedListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;

    return-object v0
.end method

.method public getOnInfoWindowClickListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->getOnInfoWindowClickListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowClickListener;

    move-result-object v0

    return-object v0
.end method

.method public getOnInfoWindowCloseListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowCloseListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->getOnInfoWindowCloseListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowCloseListener;

    move-result-object v0

    return-object v0
.end method

.method public getOnInfoWindowLongClickListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowLongClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->getOnInfoWindowLongClickListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowLongClickListener;

    move-result-object v0

    return-object v0
.end method

.method public getPadding()[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Projection;->getContentPadding()[I

    move-result-object v0

    return-object v0
.end method

.method public getPolygons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Polygon;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getPolygons()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPolylines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Polyline;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getPolylines()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPrefetchZoomDelta()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->getPrefetchZoomDelta()I

    move-result v0

    return v0
.end method

.method public getPrefetchesTiles()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->getPrefetchTiles()Z

    move-result v0

    return v0
.end method

.method public getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    return-object v0
.end method

.method public getSelectedMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getSelectedMarkers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()Lcom/mapbox/mapboxsdk/maps/Style;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Style;->isFullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStyle(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Style;->isFullyLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->awaitingStyleGetters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method getTransform()Lcom/mapbox/mapboxsdk/maps/Transform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    return-object v0
.end method

.method public getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Projection;->getWidth()F

    move-result v0

    return v0
.end method

.method initialise(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0, p0, p2}, Lcom/mapbox/mapboxsdk/maps/Transform;->initialise(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->initialise(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 3
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getDebugActive()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setDebugActive(Z)V

    .line 4
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setApiBaseUrl(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setPrefetchesTiles(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    return-void
.end method

.method injectAnnotationManager(Lcom/mapbox/mapboxsdk/maps/AnnotationManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->bind(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    return-void
.end method

.method injectLocationComponent(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    return-void
.end method

.method public isAllowConcurrentMultipleOpenInfoWindows()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->isAllowConcurrentMultipleOpenInfoWindows()Z

    move-result v0

    return v0
.end method

.method public isDebugActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->debugActive:Z

    return v0
.end method

.method public final moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public final moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->notifyDeveloperAnimationListeners()V

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Transform;->moveCamera(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method notifyStyleLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Style;->onDidFinishLoadingStyle()V

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onFinishLoadingStyle()V

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->styleLoadedCallback:Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->awaitingStyleGetters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;

    .line 8
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-interface {v1, v2}, Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V

    goto :goto_0

    :cond_2
    const-string v0, "No style to provide."

    .line 9
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/MapStrictMode;->strictModeViolation(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->styleLoadedCallback:Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;

    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->awaitingStyleGetters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Style;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onDestroy()V

    return-void
.end method

.method onFailLoadingStyle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->styleLoadedCallback:Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;

    return-void
.end method

.method onFinishLoadingStyle()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->notifyStyleLoaded()V

    return-void
.end method

.method onPostMapReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->invalidateCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-void
.end method

.method onPreMapReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->invalidateCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->reloadMarkers()V

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->adjustTopOffsetPixels(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "mapbox_cameraPosition"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v1, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    .line 4
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    const-string v1, "mapbox_debugActive"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->setDebug(Z)V

    return-void
.end method

.method onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    const-string v1, "mapbox_cameraPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->isDebugActive()Z

    move-result v0

    const-string v1, "mapbox_debugActive"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onStart()V

    return-void
.end method

.method onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onStop()V

    return-void
.end method

.method onUpdateFullyRendered()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->invalidateCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->update(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    :cond_0
    return-void
.end method

.method onUpdateRegionChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->update()V

    return-void
.end method

.method public varargs queryRenderedFeatures(Landroid/graphics/PointF;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1, p3, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs queryRenderedFeatures(Landroid/graphics/RectF;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1, p3, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeAnnotation(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->removeAnnotation(J)V

    return-void
.end method

.method public removeAnnotation(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->removeAnnotation(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V

    return-void
.end method

.method public removeAnnotations()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->removeAnnotations()V

    return-void
.end method

.method public removeAnnotations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->removeAnnotations(Ljava/util/List;)V

    return-void
.end method

.method public removeMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->removeAnnotation(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V

    return-void
.end method

.method public removeOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->removeOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    return-void
.end method

.method public removeOnCameraMoveCancelListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->removeOnCameraMoveCancelListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;)V

    return-void
.end method

.method public removeOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->removeOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V

    return-void
.end method

.method public removeOnCameraMoveStartedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->removeOnCameraMoveStartedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;)V

    return-void
.end method

.method public removeOnFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->onRemoveFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V

    return-void
.end method

.method public removeOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->onRemoveMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    return-void
.end method

.method public removeOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->onRemoveMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V

    return-void
.end method

.method public removeOnMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->onRemoveMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V

    return-void
.end method

.method public removeOnRotateListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->onRemoveRotateListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;)V

    return-void
.end method

.method public removeOnScaleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScaleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->onRemoveScaleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScaleListener;)V

    return-void
.end method

.method public removeOnShoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnShoveListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->onRemoveShoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnShoveListener;)V

    return-void
.end method

.method public removePolygon(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->removeAnnotation(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V

    return-void
.end method

.method public removePolyline(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->removeAnnotation(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V

    return-void
.end method

.method public resetNorth()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->notifyDeveloperAnimationListeners()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->resetNorth()V

    return-void
.end method

.method public scrollBy(FF)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->scrollBy(FFJ)V

    return-void
.end method

.method public scrollBy(FFJ)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->notifyDeveloperAnimationListeners()V

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    float-to-double v1, p1

    float-to-double v3, p2

    move-wide v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->moveBy(DDJ)V

    return-void
.end method

.method public selectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "Mbgl-MapboxMap"

    const-string v0, "marker was null, so just returning"

    .line 1
    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    return-void
.end method

.method public setAllowConcurrentMultipleOpenInfoWindows(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->setAllowConcurrentMultipleOpenInfoWindows(Z)V

    return-void
.end method

.method public setCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public setDebugActive(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->debugActive:Z

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->setDebug(Z)V

    return-void
.end method

.method public setFocalBearing(DFFJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->notifyDeveloperAnimationListeners()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/Transform;->setBearing(DFFJ)V

    return-void
.end method

.method public setGesturesManager(Lcom/mapbox/android/gestures/a;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->setGesturesManager(Lcom/mapbox/android/gestures/a;ZZ)V

    return-void
.end method

.method public setInfoWindowAdapter(Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->setInfoWindowAdapter(Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;)V

    return-void
.end method

.method public setLatLngBoundsForCameraTarget(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->setLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    return-void
.end method

.method public setMaxZoomPreference(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Transform;->setMaxZoom(D)V

    return-void
.end method

.method public setMinZoomPreference(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Transform;->setMinZoom(D)V

    return-void
.end method

.method public setOfflineRegionDefinition(Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setOfflineRegionDefinition(Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public setOfflineRegionDefinition(Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V
    .locals 6

    .line 2
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;->getMinZoom()D

    move-result-wide v0

    .line 3
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;->getMaxZoom()D

    move-result-wide v2

    .line 4
    new-instance v4, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v4}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>()V

    .line 5
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;->getBounds()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getCenter()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setMinZoomPreference(D)V

    .line 10
    invoke-virtual {p0, v2, v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setMaxZoomPreference(D)V

    .line 11
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;-><init>()V

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;->getStyleURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->fromUri(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setStyle(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public setOnFpsChangedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onFpsChangedListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->setOnFpsChangedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;)V

    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->setOnInfoWindowClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowClickListener;)V

    return-void
.end method

.method public setOnInfoWindowCloseListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowCloseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->setOnInfoWindowCloseListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowCloseListener;)V

    return-void
.end method

.method public setOnInfoWindowLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->setOnInfoWindowLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowLongClickListener;)V

    return-void
.end method

.method public setOnMarkerClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->setOnMarkerClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;)V

    return-void
.end method

.method public setOnPolygonClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolygonClickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->setOnPolygonClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolygonClickListener;)V

    return-void
.end method

.method public setOnPolylineClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolylineClickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->setOnPolylineClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolylineClickListener;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    const/4 p1, 0x3

    aput p4, v1, p1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Projection;->setContentPadding([I)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->invalidate()V

    return-void
.end method

.method public setPrefetchZoomDelta(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->setPrefetchZoomDelta(I)V

    return-void
.end method

.method public setPrefetchesTiles(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->setPrefetchTiles(Z)V

    return-void
.end method

.method public setStyle(Lcom/mapbox/mapboxsdk/maps/Style$Builder;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setStyle(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public setStyle(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->styleLoadedCallback:Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;

    .line 5
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onStartLoadingMap()V

    .line 6
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/Style;->clear()V

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->build(Lcom/mapbox/mapboxsdk/maps/NativeMap;)Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->getUri()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->setStyleUri(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->getJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->getJson()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->setStyleJson(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    const-string p2, "{\"version\": 8,\"sources\": {},\"layers\": []}"

    invoke-interface {p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->setStyleJson(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setStyle(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public setStyle(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->fromUri(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setStyle(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public snapshot(Lcom/mapbox/mapboxsdk/maps/MapboxMap$SnapshotReadyCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->addSnapshotCallback(Lcom/mapbox/mapboxsdk/maps/MapboxMap$SnapshotReadyCallback;)V

    return-void
.end method

.method public updateMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1, p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->updateMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public updatePolygon(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->updatePolygon(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V

    return-void
.end method

.method public updatePolyline(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->updatePolyline(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V

    return-void
.end method
