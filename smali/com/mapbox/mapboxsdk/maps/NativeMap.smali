.class interface abstract Lcom/mapbox/mapboxsdk/maps/NativeMap;
.super Ljava/lang/Object;
.source "NativeMap.java"


# virtual methods
.method public abstract addAnnotationIcon(Ljava/lang/String;IIF[B)V
.end method

.method public abstract addImages([Lcom/mapbox/mapboxsdk/maps/Image;)V
.end method

.method public abstract addLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V
.end method

.method public abstract addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
.end method

.method public abstract addLayerAt(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V
.end method

.method public abstract addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
.end method

.method public abstract addMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)J
.end method

.method public abstract addMarkers(Ljava/util/List;)[J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;)[J"
        }
    .end annotation
.end method

.method public abstract addPolygon(Lcom/mapbox/mapboxsdk/annotations/Polygon;)J
.end method

.method public abstract addPolygons(Ljava/util/List;)[J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Polygon;",
            ">;)[J"
        }
    .end annotation
.end method

.method public abstract addPolyline(Lcom/mapbox/mapboxsdk/annotations/Polyline;)J
.end method

.method public abstract addPolylines(Ljava/util/List;)[J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Polyline;",
            ">;)[J"
        }
    .end annotation
.end method

.method public abstract addSnapshotCallback(Lcom/mapbox/mapboxsdk/maps/MapboxMap$SnapshotReadyCallback;)V
.end method

.method public abstract addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V
.end method

.method public abstract cancelTransitions()V
.end method

.method public abstract cycleDebugOptions()V
.end method

.method public abstract destroy()V
.end method

.method public abstract easeTo(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[DJZ)V
.end method

.method public abstract flyTo(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[DJ)V
.end method

.method public abstract getBearing()D
.end method

.method public abstract getCameraForGeometry(Lcom/mapbox/geojson/Geometry;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
.end method

.method public abstract getCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
.end method

.method public abstract getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
.end method

.method public abstract getContentPadding()[D
.end method

.method public abstract getDebug()Z
.end method

.method public abstract getDensityDependantRectangle(Landroid/graphics/RectF;)Landroid/graphics/RectF;
.end method

.method public abstract getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract getLatLng()Lcom/mapbox/mapboxsdk/geometry/LatLng;
.end method

.method public abstract getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
.end method

.method public abstract getLayers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/layers/Layer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLight()Lcom/mapbox/mapboxsdk/style/light/Light;
.end method

.method public abstract getMaxZoom()D
.end method

.method public abstract getMetersPerPixelAtLatitude(D)D
.end method

.method public abstract getMinZoom()D
.end method

.method public abstract getNativePtr()J
.end method

.method public abstract getPitch()D
.end method

.method public abstract getPixelRatio()F
.end method

.method public abstract getPrefetchTiles()Z
.end method

.method public abstract getPrefetchZoomDelta()I
.end method

.method public abstract getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
.end method

.method public abstract getSources()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStyleJson()Ljava/lang/String;
.end method

.method public abstract getStyleUri()Ljava/lang/String;
.end method

.method public abstract getTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D
.end method

.method public abstract getTransitionOptions()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method public abstract getZoom()D
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract isFullyLoaded()Z
.end method

.method public abstract jumpTo(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V
.end method

.method public abstract latLngForPixel(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
.end method

.method public abstract latLngForProjectedMeters(Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
.end method

.method public abstract latLngsForPixels([D[D)V
.end method

.method public abstract moveBy(DDJ)V
.end method

.method public abstract onLowMemory()V
.end method

.method public abstract pixelForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;
.end method

.method public abstract pixelsForLatLngs([D[D)V
.end method

.method public abstract projectedMetersForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;
.end method

.method public abstract queryPointAnnotations(Landroid/graphics/RectF;)[J
.end method

.method public abstract queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Ljava/util/List;
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
.end method

.method public abstract queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Ljava/util/List;
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
.end method

.method public abstract queryShapeAnnotations(Landroid/graphics/RectF;)[J
.end method

.method public abstract removeAnnotation(J)V
.end method

.method public abstract removeAnnotationIcon(Ljava/lang/String;)V
.end method

.method public abstract removeAnnotations([J)V
.end method

.method public abstract removeImage(Ljava/lang/String;)V
.end method

.method public abstract removeLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z
.end method

.method public abstract removeLayer(Ljava/lang/String;)Z
.end method

.method public abstract removeLayerAt(I)Z
.end method

.method public abstract removeSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)Z
.end method

.method public abstract removeSource(Ljava/lang/String;)Z
.end method

.method public abstract resetNorth()V
.end method

.method public abstract resetPosition()V
.end method

.method public abstract resetZoom()V
.end method

.method public abstract resizeView(II)V
.end method

.method public abstract rotateBy(DDDDJ)V
.end method

.method public abstract setApiBaseUrl(Ljava/lang/String;)V
.end method

.method public abstract setBearing(DDDJ)V
.end method

.method public abstract setBearing(DJ)V
.end method

.method public abstract setContentPadding([D)V
.end method

.method public abstract setDebug(Z)V
.end method

.method public abstract setGestureInProgress(Z)V
.end method

.method public abstract setLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;J)V
.end method

.method public abstract setLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
.end method

.method public abstract setMaxZoom(D)V
.end method

.method public abstract setMinZoom(D)V
.end method

.method public abstract setOnFpsChangedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;)V
.end method

.method public abstract setPitch(DJ)V
.end method

.method public abstract setPrefetchTiles(Z)V
.end method

.method public abstract setPrefetchZoomDelta(I)V
.end method

.method public abstract setReachability(Z)V
.end method

.method public abstract setStyleJson(Ljava/lang/String;)V
.end method

.method public abstract setStyleUri(Ljava/lang/String;)V
.end method

.method public abstract setTransitionOptions(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
.end method

.method public abstract setVisibleCoordinateBounds([Lcom/mapbox/mapboxsdk/geometry/LatLng;Landroid/graphics/RectF;DJ)V
.end method

.method public abstract setZoom(DLandroid/graphics/PointF;J)V
.end method

.method public abstract updateMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
.end method

.method public abstract updatePolygon(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V
.end method

.method public abstract updatePolyline(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V
.end method
