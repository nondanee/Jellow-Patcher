.class Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$AttributionBuilder;
.super Ljava/lang/Object;
.source "AttributionDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AttributionBuilder"
.end annotation


# instance fields
.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$AttributionBuilder;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$AttributionBuilder;->context:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$AttributionBuilder;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$AttributionBuilder;->build()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private build()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mapbox/mapboxsdk/attribution/Attribution;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$AttributionBuilder;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$AttributionBuilder;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/Style;->getSources()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 6
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getAttribution()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance v2, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;

    invoke-direct {v2, v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withCopyrightSign(Z)Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withImproveMap(Z)Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withTelemetryAttribution(Z)Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;

    move-result-object v0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withAttributionData([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->build()Lcom/mapbox/mapboxsdk/attribution/AttributionParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->getAttributions()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
