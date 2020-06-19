.class Lcom/mapbox/mapboxsdk/maps/PolylineContainer;
.super Ljava/lang/Object;
.source "PolylineContainer.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Polylines;


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

.field private final nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMap;Le/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/NativeMap;",
            "Le/b/d<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/PolylineContainer;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    .line 3
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/PolylineContainer;->annotations:Le/b/d;

    return-void
.end method


# virtual methods
.method public addBy(Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Polyline;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->getPolyline()Lcom/mapbox/mapboxsdk/annotations/Polyline;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/PolylineContainer;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->addPolyline(Lcom/mapbox/mapboxsdk/annotations/Polyline;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->setId(J)V

    .line 6
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/PolylineContainer;->annotations:Le/b/d;

    invoke-virtual {p2, v0, v1, p1}, Le/b/d;->c(JLjava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public addBy(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;
    .locals 6
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

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/PolylineContainer;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    if-eqz v2, :cond_2

    if-lez v0, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;

    .line 11
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->getPolyline()Lcom/mapbox/mapboxsdk/annotations/Polyline;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/PolylineContainer;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {p1, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->addPolylines(Ljava/util/List;)[J

    move-result-object p1

    const/4 v0, 0x0

    .line 15
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/Polyline;

    .line 17
    invoke-virtual {v2, p2}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 18
    aget-wide v3, p1, v0

    invoke-virtual {v2, v3, v4}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->setId(J)V

    .line 19
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/PolylineContainer;->annotations:Le/b/d;

    aget-wide v4, p1, v0

    invoke-virtual {v3, v4, v5, v2}, Le/b/d;->c(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public obtainAll()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Polyline;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/PolylineContainer;->annotations:Le/b/d;

    invoke-virtual {v2}, Le/b/d;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/PolylineContainer;->annotations:Le/b/d;

    invoke-virtual {v2, v1}, Le/b/d;->a(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Le/b/d;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 4
    instance-of v3, v2, Lcom/mapbox/mapboxsdk/annotations/Polyline;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/Polyline;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public update(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/PolylineContainer;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->updatePolyline(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/PolylineContainer;->annotations:Le/b/d;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/b/d;->d(J)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Le/b/d;->a(ILjava/lang/Object;)V

    return-void
.end method
