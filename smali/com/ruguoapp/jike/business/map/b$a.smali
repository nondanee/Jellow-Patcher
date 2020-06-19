.class final Lcom/ruguoapp/jike/business/map/b$a;
.super Ljava/lang/Object;
.source "MapHelper.kt"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/map/b;->a(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/ruguoapp/jike/business/map/data/Footprint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/map/data/Footprint;

.field final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/map/data/Footprint;Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/map/b$a;->a:Lcom/ruguoapp/jike/business/map/data/Footprint;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/map/b$a;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 6

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/map/b$a;->a:Lcom/ruguoapp/jike/business/map/data/Footprint;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/map/data/Footprint;->getCenter()Lcom/ruguoapp/jike/business/map/data/JFeature;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/map/data/JFeature;->toFeature()Lcom/mapbox/geojson/Feature;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/mapbox/geojson/Point;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/mapbox/geojson/Point;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->coordinates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_2
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-static {v0}, Lkotlin/t/l;->a(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_3
    const-wide v2, 0x403f3d6a161e4f76L    # 31.2399

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v0}, Lkotlin/t/l;->a(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_4
    const-wide v4, 0x405e5ffb15b573ebL    # 121.4997

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/map/b$a;->a:Lcom/ruguoapp/jike/business/map/data/Footprint;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/map/data/Footprint;->getEnvelope()Lcom/ruguoapp/jike/business/map/data/Envelope;

    move-result-object v1

    if-nez v1, :cond_5

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    float-to-double v1, v1

    :goto_5
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/map/b$a;->a:Lcom/ruguoapp/jike/business/map/data/Footprint;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/map/data/Footprint;->getEnvelope()Lcom/ruguoapp/jike/business/map/data/Envelope;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/map/data/Envelope;->getGeometry()Lcom/ruguoapp/jike/business/map/data/JPolygon;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/map/data/JPolygon;->latLngs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->includes(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->build()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/ruguoapp/jike/business/map/b$a;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    const/16 v2, 0x32

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v1

    .line 14
    sget-object v2, Lcom/ruguoapp/jike/business/map/b;->a:Lcom/ruguoapp/jike/business/map/b;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/map/b;->a()I

    move-result v2

    add-int/2addr v2, v1

    .line 15
    sget-object v3, Lcom/ruguoapp/jike/business/map/b;->a:Lcom/ruguoapp/jike/business/map/b;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/map/b;->a()I

    move-result v3

    add-int/2addr v3, v1

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;I)V

    .line 17
    :cond_6
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;-><init>()V

    const-string v1, "mapbox://styles/iftech/cjyznuhlw1e5k1co7e37v6y6q"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->fromUri(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/map/b$a$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/map/b$a$a;-><init>(Lcom/ruguoapp/jike/business/map/b$a;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setStyle(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method
