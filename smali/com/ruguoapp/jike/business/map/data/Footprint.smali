.class public final Lcom/ruguoapp/jike/business/map/data/Footprint;
.super Ljava/lang/Object;
.source "Footprint.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private center:Lcom/ruguoapp/jike/business/map/data/JFeature;

.field private envelope:Lcom/ruguoapp/jike/business/map/data/Envelope;

.field private featureCollection:Lcom/ruguoapp/jike/business/map/data/JFeatureCollection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCenter()Lcom/ruguoapp/jike/business/map/data/JFeature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/map/data/Footprint;->center:Lcom/ruguoapp/jike/business/map/data/JFeature;

    return-object v0
.end method

.method public final getEnvelope()Lcom/ruguoapp/jike/business/map/data/Envelope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/map/data/Footprint;->envelope:Lcom/ruguoapp/jike/business/map/data/Envelope;

    return-object v0
.end method

.method public final getFeatureCollection()Lcom/ruguoapp/jike/business/map/data/JFeatureCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/map/data/Footprint;->featureCollection:Lcom/ruguoapp/jike/business/map/data/JFeatureCollection;

    return-object v0
.end method

.method public final setCenter(Lcom/ruguoapp/jike/business/map/data/JFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/map/data/Footprint;->center:Lcom/ruguoapp/jike/business/map/data/JFeature;

    return-void
.end method

.method public final setEnvelope(Lcom/ruguoapp/jike/business/map/data/Envelope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/map/data/Footprint;->envelope:Lcom/ruguoapp/jike/business/map/data/Envelope;

    return-void
.end method

.method public final setFeatureCollection(Lcom/ruguoapp/jike/business/map/data/JFeatureCollection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/map/data/Footprint;->featureCollection:Lcom/ruguoapp/jike/business/map/data/JFeatureCollection;

    return-void
.end method
