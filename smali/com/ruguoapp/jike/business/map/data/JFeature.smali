.class public final Lcom/ruguoapp/jike/business/map/data/JFeature;
.super Ljava/lang/Object;
.source "JFeature.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private geometry:Lcom/google/gson/JsonObject;

.field private properties:Lcom/google/gson/JsonObject;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/business/map/data/JFeature;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getGeometry()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/map/data/JFeature;->geometry:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getProperties()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/map/data/JFeature;->properties:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/map/data/JFeature;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setGeometry(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/map/data/JFeature;->geometry:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public final setProperties(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/map/data/JFeature;->properties:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/map/data/JFeature;->type:Ljava/lang/String;

    return-void
.end method

.method public final toFeature()Lcom/mapbox/geojson/Feature;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/map/data/JFeature;->geometry:Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-static {v0}, Lcom/mapbox/geojson/Point;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/map/data/JFeature;->properties:Lcom/google/gson/JsonObject;

    invoke-static {v0, v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    const-string v1, "Feature.fromGeometry(Poi\u2026).orEmpty()), properties)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
