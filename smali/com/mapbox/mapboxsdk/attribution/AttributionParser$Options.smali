.class public Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;
.super Ljava/lang/Object;
.source "AttributionParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/attribution/AttributionParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field private attributionDataStringArray:[Ljava/lang/String;

.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private withCopyrightSign:Z

.field private withImproveMap:Z

.field private withMapboxAttribution:Z

.field private withTelemetryAttribution:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withImproveMap:Z

    .line 3
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withCopyrightSign:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withTelemetryAttribution:Z

    .line 5
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withMapboxAttribution:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->context:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private parseAttribution([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public build()Lcom/mapbox/mapboxsdk/attribution/AttributionParser;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->attributionDataStringArray:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->parseAttribution([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->context:Ljava/lang/ref/WeakReference;

    iget-boolean v4, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withImproveMap:Z

    iget-boolean v5, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withCopyrightSign:Z

    iget-boolean v6, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withTelemetryAttribution:Z

    iget-boolean v7, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withMapboxAttribution:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZZ)V

    .line 4
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->parse()V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Using builder without providing attribution data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs withAttributionData([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->attributionDataStringArray:[Ljava/lang/String;

    return-object p0
.end method

.method public withCopyrightSign(Z)Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withCopyrightSign:Z

    return-object p0
.end method

.method public withImproveMap(Z)Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withImproveMap:Z

    return-object p0
.end method

.method public withMapboxAttribution(Z)Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withMapboxAttribution:Z

    return-object p0
.end method

.method public withTelemetryAttribution(Z)Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withTelemetryAttribution:Z

    return-object p0
.end method
