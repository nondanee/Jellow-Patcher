.class public Lcom/mapbox/geojson/gson/BoundingBoxSerializer;
.super Ljava/lang/Object;
.source "BoundingBoxSerializer.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/mapbox/geojson/BoundingBox;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/mapbox/geojson/BoundingBox;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 6

    .line 2
    new-instance p2, Lcom/google/gson/JsonArray;

    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->southwest()Lcom/mapbox/geojson/Point;

    move-result-object p3

    .line 4
    invoke-static {}, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->getCoordinateShifter()Lcom/mapbox/geojson/shifter/CoordinateShifter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/mapbox/geojson/shifter/CoordinateShifter;->unshiftPoint(Lcom/mapbox/geojson/Point;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/mapbox/geojson/utils/GeoJsonUtils;->trim(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 6
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/mapbox/geojson/utils/GeoJsonUtils;->trim(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 7
    invoke-virtual {p3}, Lcom/mapbox/geojson/Point;->hasAltitude()Z

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    .line 8
    new-instance p3, Lcom/google/gson/JsonPrimitive;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-direct {p3, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p2, p3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->northeast()Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->getCoordinateShifter()Lcom/mapbox/geojson/shifter/CoordinateShifter;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/mapbox/geojson/shifter/CoordinateShifter;->unshiftPoint(Lcom/mapbox/geojson/Point;)Ljava/util/List;

    move-result-object p3

    .line 11
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/mapbox/geojson/utils/GeoJsonUtils;->trim(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 12
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mapbox/geojson/utils/GeoJsonUtils;->trim(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->hasAltitude()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-direct {p1, p3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p2, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    :cond_1
    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/geojson/gson/BoundingBoxSerializer;->serialize(Lcom/mapbox/geojson/BoundingBox;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
