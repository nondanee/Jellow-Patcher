.class public interface abstract Lcom/mapbox/geojson/shifter/CoordinateShifter;
.super Ljava/lang/Object;
.source "CoordinateShifter.java"


# virtual methods
.method public abstract shiftLonLat(DD)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shiftLonLatAlt(DDD)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unshiftPoint(Lcom/mapbox/geojson/Point;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unshiftPoint(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method
