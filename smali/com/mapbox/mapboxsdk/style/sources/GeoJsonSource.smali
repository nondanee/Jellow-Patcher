.class public Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;
.super Lcom/mapbox/mapboxsdk/style/sources/Source;
.source "GeoJsonSource.java"


# direct methods
.method constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/Feature;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/Feature;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 40
    invoke-virtual {p0, p1, p3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/Feature;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 34
    invoke-virtual {p0, p1, p3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/Geometry;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/Geometry;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 46
    invoke-virtual {p0, p1, p3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/Geometry;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    if-eqz p2, :cond_0

    const-string v0, "http"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected a raw json body"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    if-eqz p2, :cond_0

    const-string v0, "http"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "asset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1, p3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected a raw json body"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeSetUrl(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 28
    invoke-virtual {p0, p1, p3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeSetUrl(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeSetUrl(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 22
    invoke-virtual {p0, p1, p3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeSetUrl(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeGetClusterChildren(Lcom/mapbox/geojson/Feature;)[Lcom/mapbox/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetClusterExpansionZoom(Lcom/mapbox/geojson/Feature;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetClusterLeaves(Lcom/mapbox/geojson/Feature;JJ)[Lcom/mapbox/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetFeature(Lcom/mapbox/geojson/Feature;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetFeatureCollection(Lcom/mapbox/geojson/FeatureCollection;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetGeoJsonString(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetGeometry(Lcom/mapbox/geojson/Geometry;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native querySourceFeatures([Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method protected native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public getClusterChildren(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeGetClusterChildren(Lcom/mapbox/geojson/Feature;)[Lcom/mapbox/geojson/Feature;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures([Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    return-object p1
.end method

.method public getClusterExpansionZoom(Lcom/mapbox/geojson/Feature;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeGetClusterExpansionZoom(Lcom/mapbox/geojson/Feature;)I

    move-result p1

    return p1
.end method

.method public getClusterLeaves(Lcom/mapbox/geojson/Feature;JJ)Lcom/mapbox/geojson/FeatureCollection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeGetClusterLeaves(Lcom/mapbox/geojson/Feature;JJ)[Lcom/mapbox/geojson/Feature;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures([Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    return-object p1
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeGetUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeGetUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected native initialize(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeGetUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeSetUrl(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public querySourceFeatures(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->toArray()[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->querySourceFeatures([Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object p1
.end method

.method public setGeoJson(Lcom/mapbox/geojson/Feature;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/style/sources/Source;->detached:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeSetFeature(Lcom/mapbox/geojson/Feature;)V

    return-void
.end method

.method public setGeoJson(Lcom/mapbox/geojson/FeatureCollection;)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/style/sources/Source;->detached:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeSetFeatureCollection(Lcom/mapbox/geojson/FeatureCollection;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeSetFeatureCollection(Lcom/mapbox/geojson/FeatureCollection;)V

    :goto_0
    return-void
.end method

.method public setGeoJson(Lcom/mapbox/geojson/Geometry;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/style/sources/Source;->detached:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 6
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeSetGeometry(Lcom/mapbox/geojson/Geometry;)V

    return-void
.end method

.method public setGeoJson(Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/style/sources/Source;->detached:Z

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 16
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeSetGeoJsonString(Ljava/lang/String;)V

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeSetUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setUri(Ljava/net/URI;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setUri(Ljava/lang/String;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeSetUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setUrl(Ljava/net/URL;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setUrl(Ljava/lang/String;)V

    return-void
.end method
