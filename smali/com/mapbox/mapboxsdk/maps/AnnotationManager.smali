.class Lcom/mapbox/mapboxsdk/maps/AnnotationManager;
.super Ljava/lang/Object;
.source "AnnotationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;,
        Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;,
        Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;,
        Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHitResolver;
    }
.end annotation


# static fields
.field private static final NO_ANNOTATION_ID:J = -0x1L

.field private static final TAG:Ljava/lang/String; = "Mbgl-AnnotationManager"


# instance fields
.field private annotations:Lcom/mapbox/mapboxsdk/maps/Annotations;

.field private final annotationsArray:Le/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

.field private final infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

.field private final mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

.field private mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private markers:Lcom/mapbox/mapboxsdk/maps/Markers;

.field private onMarkerClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;

.field private onPolygonClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolygonClickListener;

.field private onPolylineClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolylineClickListener;

.field private polygons:Lcom/mapbox/mapboxsdk/maps/Polygons;

.field private polylines:Lcom/mapbox/mapboxsdk/maps/Polylines;

.field private final selectedMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private shapeAnnotations:Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/b/d;Lcom/mapbox/mapboxsdk/maps/IconManager;Lcom/mapbox/mapboxsdk/maps/Annotations;Lcom/mapbox/mapboxsdk/maps/Markers;Lcom/mapbox/mapboxsdk/maps/Polygons;Lcom/mapbox/mapboxsdk/maps/Polylines;Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/MapView;",
            "Le/b/d<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;",
            "Lcom/mapbox/mapboxsdk/maps/IconManager;",
            "Lcom/mapbox/mapboxsdk/maps/Annotations;",
            "Lcom/mapbox/mapboxsdk/maps/Markers;",
            "Lcom/mapbox/mapboxsdk/maps/Polygons;",
            "Lcom/mapbox/mapboxsdk/maps/Polylines;",
            "Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 5
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotationsArray:Le/b/d;

    .line 6
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    .line 7
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotations:Lcom/mapbox/mapboxsdk/maps/Annotations;

    .line 8
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markers:Lcom/mapbox/mapboxsdk/maps/Markers;

    .line 9
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->polygons:Lcom/mapbox/mapboxsdk/maps/Polygons;

    .line 10
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->polylines:Lcom/mapbox/mapboxsdk/maps/Polylines;

    .line 11
    iput-object p8, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->shapeAnnotations:Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;

    return-void
.end method

.method private getMarkerHitFromTouchArea(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/IconManager;->getHighestIconHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/IconManager;->getHighestIconWidth()I

    move-result v1

    int-to-double v4, v1

    mul-double v4, v4, v2

    double-to-int v1, v4

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    int-to-float v0, v0

    sub-float v4, v3, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    int-to-float v1, v1

    sub-float v5, p1, v1

    add-float/2addr v3, v0

    add-float/2addr p1, v1

    invoke-direct {v2, v4, v5, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;

    invoke-virtual {p0, v2}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getMarkersInRect(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;-><init>(Landroid/graphics/RectF;Ljava/util/List;)V

    return-object p1
.end method

.method private getShapeAnnotationHitFromTap(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_eight_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float v3, v2, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v4, p1, v0

    add-float/2addr v2, v0

    add-float/2addr p1, v0

    invoke-direct {v1, v3, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;

    invoke-direct {p1, v1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;-><init>(Landroid/graphics/RectF;)V

    return-object p1
.end method

.method private handleClickForShapeAnnotation(Lcom/mapbox/mapboxsdk/annotations/Annotation;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/annotations/Polygon;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->onPolygonClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolygonClickListener;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolygonClickListener;->onPolygonClick(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V

    return v1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/annotations/Polyline;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->onPolylineClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolylineClickListener;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/Polyline;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolylineClickListener;->onPolylineClick(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isAddedToMap(Lcom/mapbox/mapboxsdk/annotations/Annotation;)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotationsArray:Le/b/d;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/b/d;->d(J)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isClickHandledForMarker(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getAnnotation(J)Lcom/mapbox/mapboxsdk/annotations/Annotation;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->onClickMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->toggleMarkerSelectionState(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private logNonAdded(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Attempting to update non-added %s with value %s"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mbgl-AnnotationManager"

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onClickMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->onMarkerClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;->onMarkerClick(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private toggleMarkerSelectionState(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->deselectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    :goto_0
    return-void
.end method


# virtual methods
.method addMarker(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Marker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markers:Lcom/mapbox/mapboxsdk/maps/Markers;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Markers;->addBy(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Marker;

    move-result-object p1

    return-object p1
.end method

.method addMarkers(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;",
            ">;",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markers:Lcom/mapbox/mapboxsdk/maps/Markers;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Markers;->addBy(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method addPolygon(Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Polygon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->polygons:Lcom/mapbox/mapboxsdk/maps/Polygons;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Polygons;->addBy(Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Polygon;

    move-result-object p1

    return-object p1
.end method

.method addPolygons(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;",
            ">;",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Polygon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->polygons:Lcom/mapbox/mapboxsdk/maps/Polygons;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Polygons;->addBy(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method addPolyline(Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Polyline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->polylines:Lcom/mapbox/mapboxsdk/maps/Polylines;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Polylines;->addBy(Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Polyline;

    move-result-object p1

    return-object p1
.end method

.method addPolylines(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;",
            ">;",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Polyline;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->polylines:Lcom/mapbox/mapboxsdk/maps/Polylines;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Polylines;->addBy(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method adjustTopOffsetPixels(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotationsArray:Le/b/d;

    invoke-virtual {v0}, Le/b/d;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotationsArray:Le/b/d;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Le/b/d;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 3
    instance-of v3, v2, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 5
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    .line 6
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/IconManager;->getTopOffsetPixelsForIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)I

    move-result v3

    .line 7
    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setTopOffsetPixels(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 9
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->isInfoWindowShown()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->hideInfoWindow()V

    .line 11
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1, p1, v2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->showInfoWindow(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    goto :goto_1

    :cond_3
    return-void
.end method

.method bind(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-object p0
.end method

.method deselectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->hideInfoWindow()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method deselectMarkers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->isInfoWindowShown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->hideInfoWindow()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method getAnnotation(J)Lcom/mapbox/mapboxsdk/annotations/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotations:Lcom/mapbox/mapboxsdk/maps/Annotations;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Annotations;->obtainBy(J)Lcom/mapbox/mapboxsdk/annotations/Annotation;

    move-result-object p1

    return-object p1
.end method

.method getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotations:Lcom/mapbox/mapboxsdk/maps/Annotations;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/Annotations;->obtainAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    return-object v0
.end method

.method getMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markers:Lcom/mapbox/mapboxsdk/maps/Markers;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/Markers;->obtainAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getMarkersInRect(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markers:Lcom/mapbox/mapboxsdk/maps/Markers;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Markers;->obtainAllIn(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method getPolygons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Polygon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->polygons:Lcom/mapbox/mapboxsdk/maps/Polygons;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/Polygons;->obtainAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getPolylines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Polyline;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->polylines:Lcom/mapbox/mapboxsdk/maps/Polylines;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/Polylines;->obtainAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getSelectedMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    return-object v0
.end method

.method onTap(Landroid/graphics/PointF;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getMarkerHitFromTouchArea(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-direct {v1, v2}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->execute(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;)J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->isClickHandledForMarker(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getShapeAnnotationHitFromTap(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHitResolver;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->shapeAnnotations:Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHitResolver;-><init>(Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;)V

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHitResolver;->execute(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;)Lcom/mapbox/mapboxsdk/annotations/Annotation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->handleClickForShapeAnnotation(Lcom/mapbox/mapboxsdk/annotations/Annotation;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method reloadMarkers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markers:Lcom/mapbox/mapboxsdk/maps/Markers;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/Markers;->reload()V

    return-void
.end method

.method removeAnnotation(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotations:Lcom/mapbox/mapboxsdk/maps/Annotations;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Annotations;->removeBy(J)V

    return-void
.end method

.method removeAnnotation(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 4
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->hideInfoWindow()V

    .line 5
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/IconManager;->iconCleanup(Lcom/mapbox/mapboxsdk/annotations/Icon;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotations:Lcom/mapbox/mapboxsdk/maps/Annotations;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Annotations;->removeBy(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V

    return-void
.end method

.method removeAnnotations()V
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotationsArray:Le/b/d;

    invoke-virtual {v0}, Le/b/d;->b()I

    move-result v0

    .line 10
    new-array v1, v0, [J

    .line 11
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotationsArray:Le/b/d;

    invoke-virtual {v3, v2}, Le/b/d;->a(I)J

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 13
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotationsArray:Le/b/d;

    aget-wide v4, v1, v2

    invoke-virtual {v3, v4, v5}, Le/b/d;->c(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 14
    instance-of v4, v3, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v4, :cond_0

    .line 15
    check-cast v3, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 16
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/annotations/Marker;->hideInfoWindow()V

    .line 17
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/mapbox/mapboxsdk/maps/IconManager;->iconCleanup(Lcom/mapbox/mapboxsdk/annotations/Icon;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotations:Lcom/mapbox/mapboxsdk/maps/Annotations;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/Annotations;->removeAll()V

    return-void
.end method

.method removeAnnotations(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 2
    instance-of v2, v1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 4
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->hideInfoWindow()V

    .line 5
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/IconManager;->iconCleanup(Lcom/mapbox/mapboxsdk/annotations/Icon;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotations:Lcom/mapbox/mapboxsdk/maps/Annotations;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Annotations;->removeBy(Ljava/util/List;)V

    return-void
.end method

.method selectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->isAllowConcurrentMultipleOpenInfoWindows()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->deselectMarkers()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->isInfoWindowValidForMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->getInfoWindowAdapter()Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1, v1, v2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->showInfoWindow(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->add(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method setOnMarkerClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->onMarkerClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;

    return-void
.end method

.method setOnPolygonClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolygonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->onPolygonClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolygonClickListener;

    return-void
.end method

.method setOnPolylineClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolylineClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->onPolylineClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolylineClickListener;

    return-void
.end method

.method update()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->update()V

    return-void
.end method

.method updateMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->isAddedToMap(Lcom/mapbox/mapboxsdk/annotations/Annotation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->logNonAdded(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markers:Lcom/mapbox/mapboxsdk/maps/Markers;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Markers;->update(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method updatePolygon(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->isAddedToMap(Lcom/mapbox/mapboxsdk/annotations/Annotation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->logNonAdded(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->polygons:Lcom/mapbox/mapboxsdk/maps/Polygons;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Polygons;->update(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V

    return-void
.end method

.method updatePolyline(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->isAddedToMap(Lcom/mapbox/mapboxsdk/annotations/Annotation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->logNonAdded(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->polylines:Lcom/mapbox/mapboxsdk/maps/Polylines;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Polylines;->update(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V

    return-void
.end method
