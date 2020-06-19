.class abstract Lcom/mapbox/geojson/BaseGeometryTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "BaseGeometryTypeAdapter.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<G:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TG;>;"
    }
.end annotation


# instance fields
.field private volatile boundingBoxAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/geojson/BoundingBox;",
            ">;"
        }
    .end annotation
.end field

.field private volatile coordinatesAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private volatile stringAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->coordinatesAdapter:Lcom/google/gson/TypeAdapter;

    .line 4
    new-instance p1, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;

    invoke-direct {p1}, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method abstract createCoordinateContainer(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/Object;)Lcom/mapbox/geojson/CoordinateContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "TT;)",
            "Lcom/mapbox/geojson/CoordinateContainer<",
            "TT;>;"
        }
    .end annotation
.end method

.method public readCoordinateContainer(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/geojson/CoordinateContainer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Lcom/mapbox/geojson/CoordinateContainer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v0, v2

    move-object v1, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x2e0a29

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    const v6, 0x368f3a

    if-eq v5, v6, :cond_3

    const v6, 0x6f9339fb

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "coordinates"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const-string v5, "type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const-string v5, "bbox"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    :goto_1
    if-eqz v4, :cond_a

    if-eq v4, v8, :cond_8

    if-eq v4, v7, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 10
    :cond_6
    iget-object v1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->coordinatesAdapter:Lcom/google/gson/TypeAdapter;

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_7
    new-instance p1, Lcom/mapbox/geojson/exception/GeoJsonException;

    const-string v0, "Coordinates type adapter is null"

    invoke-direct {p1, v0}, Lcom/mapbox/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_9

    .line 14
    iget-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:Lcom/google/gson/TypeAdapter;

    .line 16
    :cond_9
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/BoundingBox;

    goto :goto_0

    .line 17
    :cond_a
    iget-object v2, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->stringAdapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_b

    .line 18
    iget-object v2, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->stringAdapter:Lcom/google/gson/TypeAdapter;

    .line 20
    :cond_b
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    .line 21
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 22
    invoke-virtual {p0, v2, v0, v1}, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->createCoordinateContainer(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/Object;)Lcom/mapbox/geojson/CoordinateContainer;

    move-result-object p1

    return-object p1
.end method

.method public writeCoordinateContainer(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/CoordinateContainer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Lcom/mapbox/geojson/CoordinateContainer<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 4
    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->stringAdapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->stringAdapter:Lcom/google/gson/TypeAdapter;

    .line 9
    :cond_2
    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "bbox"

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 11
    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:Lcom/google/gson/TypeAdapter;

    .line 16
    :cond_4
    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "coordinates"

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 18
    invoke-interface {p2}, Lcom/mapbox/geojson/CoordinateContainer;->coordinates()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->coordinatesAdapter:Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_6

    .line 21
    invoke-interface {p2}, Lcom/mapbox/geojson/CoordinateContainer;->coordinates()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 22
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 23
    :cond_6
    new-instance p1, Lcom/mapbox/geojson/exception/GeoJsonException;

    const-string p2, "Coordinates type adapter is null"

    invoke-direct {p1, p2}, Lcom/mapbox/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
