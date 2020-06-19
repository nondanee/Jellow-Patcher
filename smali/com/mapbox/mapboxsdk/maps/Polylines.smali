.class interface abstract Lcom/mapbox/mapboxsdk/maps/Polylines;
.super Ljava/lang/Object;
.source "Polylines.java"


# virtual methods
.method public abstract addBy(Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Polyline;
.end method

.method public abstract addBy(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;
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
.end method

.method public abstract obtainAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Polyline;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V
.end method
