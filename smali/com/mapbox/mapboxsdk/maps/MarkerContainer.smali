.class Lcom/mapbox/mapboxsdk/maps/MarkerContainer;
.super Ljava/lang/Object;
.source "MarkerContainer.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Markers;


# instance fields
.field private final annotations:Le/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

.field private final nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMap;Le/b/d;Lcom/mapbox/mapboxsdk/maps/IconManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/NativeMap;",
            "Le/b/d<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;",
            "Lcom/mapbox/mapboxsdk/maps/IconManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    .line 3
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Le/b/d;

    .line 4
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    return-void
.end method

.method private ensureIconLoaded(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/IconManager;->ensureIconLoaded(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private obtainAnnotations()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Le/b/d;

    invoke-virtual {v2}, Le/b/d;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Le/b/d;

    invoke-virtual {v2, v1}, Le/b/d;->a(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Le/b/d;->c(J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private prepareMarker(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;)Lcom/mapbox/mapboxsdk/annotations/Marker;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->getMarker()Lcom/mapbox/mapboxsdk/annotations/Marker;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/IconManager;->loadIconForMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/IconManager;->getTopOffsetPixelsForIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setTopOffsetPixels(I)V

    return-object p1
.end method


# virtual methods
.method public addBy(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Marker;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->prepareMarker(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;)Lcom/mapbox/mapboxsdk/annotations/Marker;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->addMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->setId(J)V

    .line 5
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Le/b/d;

    invoke-virtual {p2, v0, v1, p1}, Le/b/d;->c(JLjava/lang/Object;)V

    return-object p1
.end method

.method public addBy(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;
    .locals 6
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

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    if-eqz v2, :cond_1

    if-lez v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;

    .line 10
    invoke-direct {p0, v4}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->prepareMarker(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;)Lcom/mapbox/mapboxsdk/annotations/Marker;

    move-result-object v4

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {p1, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->addMarkers(Ljava/util/List;)[J

    move-result-object p1

    .line 14
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 16
    invoke-virtual {v0, p2}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 17
    aget-wide v3, p1, v2

    invoke-virtual {v0, v3, v4}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->setId(J)V

    .line 18
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Le/b/d;

    aget-wide v4, p1, v2

    invoke-virtual {v3, v4, v5, v0}, Le/b/d;->c(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public obtainAll()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Le/b/d;

    invoke-virtual {v2}, Le/b/d;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Le/b/d;

    invoke-virtual {v2, v1}, Le/b/d;->a(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Le/b/d;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 4
    instance-of v3, v2, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/Marker;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public obtainAllIn(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 7
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
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->getDensityDependantRectangle(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->queryPointAnnotations(Landroid/graphics/RectF;)[J

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, p1, v3

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length p1, p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->obtainAnnotations()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 10
    instance-of v5, v4, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    check-cast v4, Lcom/mapbox/mapboxsdk/annotations/Marker;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public reload()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/IconManager;->reloadIcons()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Le/b/d;

    invoke-virtual {v0}, Le/b/d;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Le/b/d;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Le/b/d;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 4
    instance-of v3, v2, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v3, :cond_0

    .line 5
    move-object v3, v2

    check-cast v3, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 6
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->removeAnnotation(J)V

    .line 7
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v2, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->addMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)J

    move-result-wide v4

    .line 8
    invoke-virtual {v3, v4, v5}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->setId(J)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->ensureIconLoaded(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 2
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {p2, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->updateMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 3
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Le/b/d;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Le/b/d;->d(J)I

    move-result v0

    invoke-virtual {p2, v0, p1}, Le/b/d;->a(ILjava/lang/Object;)V

    return-void
.end method
