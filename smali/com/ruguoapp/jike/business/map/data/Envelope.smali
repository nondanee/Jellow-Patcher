.class public final Lcom/ruguoapp/jike/business/map/data/Envelope;
.super Ljava/lang/Object;
.source "Envelope.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private geometry:Lcom/ruguoapp/jike/business/map/data/JPolygon;

.field private properties:Lcom/google/gson/JsonObject;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/business/map/data/Envelope;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getGeometry()Lcom/ruguoapp/jike/business/map/data/JPolygon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/map/data/Envelope;->geometry:Lcom/ruguoapp/jike/business/map/data/JPolygon;

    return-object v0
.end method

.method public final getProperties()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/map/data/Envelope;->properties:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/map/data/Envelope;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setGeometry(Lcom/ruguoapp/jike/business/map/data/JPolygon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/map/data/Envelope;->geometry:Lcom/ruguoapp/jike/business/map/data/JPolygon;

    return-void
.end method

.method public final setProperties(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/map/data/Envelope;->properties:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/map/data/Envelope;->type:Ljava/lang/String;

    return-void
.end method
