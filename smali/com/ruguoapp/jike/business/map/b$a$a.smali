.class final Lcom/ruguoapp/jike/business/map/b$a$a;
.super Ljava/lang/Object;
.source "MapHelper.kt"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/map/b$a;->onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/map/b$a;

.field final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/map/b$a;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/map/b$a$a;->a:Lcom/ruguoapp/jike/business/map/b$a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/map/b$a$a;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 5

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/map/b$a$a;->a:Lcom/ruguoapp/jike/business/map/b$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/map/b$a;->a:Lcom/ruguoapp/jike/business/map/data/Footprint;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/map/data/Footprint;->getFeatureCollection()Lcom/ruguoapp/jike/business/map/data/JFeatureCollection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/map/data/JFeatureCollection;->getFeatures()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/ruguoapp/jike/business/map/data/JFeature;

    .line 6
    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/map/data/JFeature;->toFeature()Lcom/mapbox/geojson/Feature;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string v3, "geojson-source"

    invoke-direct {v2, v3, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;)V

    .line 8
    invoke-virtual {p1, v2}, Lcom/mapbox/mapboxsdk/maps/Style;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/map/b$a$a;->a:Lcom/ruguoapp/jike/business/map/b$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/map/b$a;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "mapView.context"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08014a

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "marker-image"

    .line 10
    invoke-virtual {p1, v2, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const-string v4, "icons"

    invoke-direct {v0, v4, v3}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    .line 12
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconImage(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/map/b$a$a;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoEnabled(Z)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionEnabled(Z)V

    .line 17
    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassEnabled(Z)V

    .line 18
    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 19
    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/business/map/b$a$a;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setMaxZoomPreference(D)V

    return-void
.end method
