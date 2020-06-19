.class final Lcom/mapbox/geojson/Feature$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "Feature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/geojson/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/geojson/Feature;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boundingBoxTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/geojson/BoundingBox;",
            ">;"
        }
    .end annotation
.end field

.field private volatile geometryTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/geojson/Geometry;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private volatile jsonObjectTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field private volatile stringTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/geojson/Feature;
    .locals 13

    .line 2
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v3

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "geometry"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "bbox"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "properties"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    :goto_1
    if-eqz v2, :cond_b

    if-eq v2, v12, :cond_9

    if-eq v2, v11, :cond_7

    if-eq v2, v10, :cond_5

    if-eq v2, v4, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 14
    :cond_4
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    move-object v9, v1

    goto :goto_0

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_6

    .line 16
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/mapbox/geojson/Geometry;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 18
    :cond_6
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Geometry;

    move-object v8, v1

    goto/16 :goto_0

    .line 19
    :cond_7
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_8

    .line 20
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 22
    :cond_8
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto/16 :goto_0

    .line 23
    :cond_9
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_a

    .line 24
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 26
    :cond_a
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/BoundingBox;

    move-object v6, v1

    goto/16 :goto_0

    .line 27
    :cond_b
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_c

    .line 28
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 30
    :cond_c
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto/16 :goto_0

    .line 31
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 32
    new-instance p1, Lcom/mapbox/geojson/Feature;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/mapbox/geojson/Feature;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x373272cd -> :sswitch_4
        0xd1b -> :sswitch_3
        0x2e0a29 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x6e080872 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/Feature;)V
    .locals 3

    .line 2
    const-class v0, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v1, "type"

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 6
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v1, "bbox"

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 13
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v1

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 18
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v1, "id"

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 20
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_6

    .line 23
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 25
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "geometry"

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 27
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    if-nez v0, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_8

    .line 30
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/mapbox/geojson/Geometry;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 32
    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "properties"

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 34
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 36
    :cond_9
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_a

    .line 37
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 39
    :cond_a
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 40
    :goto_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mapbox/geojson/Feature;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/Feature;)V

    return-void
.end method
