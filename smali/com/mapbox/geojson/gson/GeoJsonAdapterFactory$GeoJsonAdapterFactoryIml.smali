.class public final Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;
.super Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;
.source "GeoJsonAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeoJsonAdapterFactoryIml"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    .line 2
    const-class v0, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/mapbox/geojson/BoundingBox;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-class v0, Lcom/mapbox/geojson/Feature;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/mapbox/geojson/Feature;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    const-class v0, Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    const-class v0, Lcom/mapbox/geojson/GeometryCollection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p1}, Lcom/mapbox/geojson/GeometryCollection;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    const-class v0, Lcom/mapbox/geojson/LineString;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p1}, Lcom/mapbox/geojson/LineString;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    const-class v0, Lcom/mapbox/geojson/MultiLineString;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {p1}, Lcom/mapbox/geojson/MultiLineString;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    const-class v0, Lcom/mapbox/geojson/MultiPoint;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-static {p1}, Lcom/mapbox/geojson/MultiPoint;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    const-class v0, Lcom/mapbox/geojson/MultiPolygon;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {p1}, Lcom/mapbox/geojson/MultiPolygon;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 18
    :cond_7
    const-class v0, Lcom/mapbox/geojson/Polygon;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-static {p1}, Lcom/mapbox/geojson/Polygon;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 20
    :cond_8
    const-class v0, Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 21
    invoke-static {p1}, Lcom/mapbox/geojson/Point;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method
