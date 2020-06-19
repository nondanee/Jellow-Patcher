.class public final Lcom/mapbox/turf/b;
.super Ljava/lang/Object;
.source "TurfMeasurement.java"


# direct methods
.method public static a(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/mapbox/turf/a;->a(D)D

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/mapbox/turf/a;->a(D)D

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/mapbox/turf/a;->a(D)D

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/mapbox/turf/a;->a(D)D

    move-result-wide p0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v6

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v2, v6

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    mul-double p0, p0, v6

    .line 8
    invoke-static {p0, p1, p2}, Lcom/mapbox/turf/a;->a(DLjava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lcom/mapbox/geojson/Geometry;)[D
    .locals 8

    .line 21
    instance-of v0, p0, Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Lcom/mapbox/geojson/Point;

    invoke-static {p0}, Lcom/mapbox/turf/b;->a(Lcom/mapbox/geojson/Point;)[D

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    instance-of v0, p0, Lcom/mapbox/geojson/MultiPoint;

    if-eqz v0, :cond_1

    .line 24
    check-cast p0, Lcom/mapbox/geojson/MultiPoint;

    invoke-static {p0}, Lcom/mapbox/turf/b;->a(Lcom/mapbox/geojson/MultiPoint;)[D

    move-result-object p0

    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/mapbox/geojson/LineString;

    if-eqz v0, :cond_2

    .line 26
    check-cast p0, Lcom/mapbox/geojson/LineString;

    invoke-static {p0}, Lcom/mapbox/turf/b;->a(Lcom/mapbox/geojson/LineString;)[D

    move-result-object p0

    return-object p0

    .line 27
    :cond_2
    instance-of v0, p0, Lcom/mapbox/geojson/MultiLineString;

    if-eqz v0, :cond_3

    .line 28
    check-cast p0, Lcom/mapbox/geojson/MultiLineString;

    invoke-static {p0}, Lcom/mapbox/turf/b;->a(Lcom/mapbox/geojson/MultiLineString;)[D

    move-result-object p0

    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, Lcom/mapbox/geojson/Polygon;

    if-eqz v0, :cond_4

    .line 30
    check-cast p0, Lcom/mapbox/geojson/Polygon;

    invoke-static {p0}, Lcom/mapbox/turf/b;->a(Lcom/mapbox/geojson/Polygon;)[D

    move-result-object p0

    return-object p0

    .line 31
    :cond_4
    instance-of v0, p0, Lcom/mapbox/geojson/MultiPolygon;

    if-eqz v0, :cond_5

    .line 32
    check-cast p0, Lcom/mapbox/geojson/MultiPolygon;

    invoke-static {p0}, Lcom/mapbox/turf/b;->a(Lcom/mapbox/geojson/MultiPolygon;)[D

    move-result-object p0

    return-object p0

    .line 33
    :cond_5
    instance-of v0, p0, Lcom/mapbox/geojson/GeometryCollection;

    if-eqz v0, :cond_7

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    check-cast p0, Lcom/mapbox/geojson/GeometryCollection;

    invoke-virtual {p0}, Lcom/mapbox/geojson/GeometryCollection;->geometries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Geometry;

    .line 36
    invoke-static {v1}, Lcom/mapbox/turf/b;->a(Lcom/mapbox/geojson/Geometry;)[D

    move-result-object v1

    const/4 v2, 0x0

    .line 37
    aget-wide v3, v1, v2

    const/4 v5, 0x1

    aget-wide v6, v1, v5

    invoke-static {v3, v4, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 38
    aget-wide v6, v1, v3

    aget-wide v4, v1, v5

    invoke-static {v6, v7, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    aget-wide v3, v1, v3

    const/4 v5, 0x3

    aget-wide v6, v1, v5

    invoke-static {v3, v4, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    aget-wide v2, v1, v2

    aget-wide v4, v1, v5

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_6
    invoke-static {v0}, Lcom/mapbox/geojson/MultiPoint;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/MultiPoint;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/turf/b;->a(Lcom/mapbox/geojson/MultiPoint;)[D

    move-result-object p0

    return-object p0

    .line 42
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown geometry class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/mapbox/geojson/LineString;)[D
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/mapbox/turf/c;->a(Lcom/mapbox/geojson/LineString;)Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/mapbox/turf/b;->a(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/mapbox/geojson/MultiLineString;)[D
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/mapbox/turf/c;->a(Lcom/mapbox/geojson/MultiLineString;)Ljava/util/List;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/mapbox/turf/b;->a(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/mapbox/geojson/MultiPoint;)[D
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/mapbox/turf/c;->a(Lcom/mapbox/geojson/MultiPoint;)Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/mapbox/turf/b;->a(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/mapbox/geojson/MultiPolygon;)[D
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/mapbox/turf/c;->a(Lcom/mapbox/geojson/MultiPolygon;Z)Ljava/util/List;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/mapbox/turf/b;->a(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/mapbox/geojson/Point;)[D
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/mapbox/turf/c;->a(Lcom/mapbox/geojson/Point;)Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/mapbox/turf/b;->a(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/mapbox/geojson/Polygon;)[D
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lcom/mapbox/turf/c;->a(Lcom/mapbox/geojson/Polygon;Z)Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/mapbox/turf/b;->a(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)[D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)[D"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [D

    .line 43
    fill-array-data v0, :array_0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    const/4 v2, 0x0

    .line 45
    aget-wide v3, v0, v2

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-lez v7, :cond_1

    .line 46
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v3

    aput-wide v3, v0, v2

    :cond_1
    const/4 v2, 0x1

    .line 47
    aget-wide v3, v0, v2

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-lez v7, :cond_2

    .line 48
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    aput-wide v3, v0, v2

    :cond_2
    const/4 v2, 0x2

    .line 49
    aget-wide v3, v0, v2

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v5

    cmpg-double v7, v3, v5

    if-gez v7, :cond_3

    .line 50
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v3

    aput-wide v3, v0, v2

    :cond_3
    const/4 v2, 0x3

    .line 51
    aget-wide v3, v0, v2

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v5

    cmpg-double v7, v3, v5

    if-gez v7, :cond_0

    .line 52
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    aput-wide v3, v0, v2

    goto :goto_0

    :cond_4
    return-object v0

    :array_0
    .array-data 8
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        -0x10000000000000L    # Double.NEGATIVE_INFINITY
        -0x10000000000000L    # Double.NEGATIVE_INFINITY
    .end array-data
.end method
