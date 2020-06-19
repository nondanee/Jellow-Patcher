.class interface abstract Lcom/mapbox/mapboxsdk/maps/Polygons;
.super Ljava/lang/Object;
.source "Polygons.java"


# virtual methods
.method public abstract addBy(Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Polygon;
.end method

.method public abstract addBy(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;
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
.end method

.method public abstract obtainAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Polygon;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V
.end method
