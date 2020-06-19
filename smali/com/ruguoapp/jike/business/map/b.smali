.class public final Lcom/ruguoapp/jike/business/map/b;
.super Ljava/lang/Object;
.source "MapHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/map/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/map/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/map/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/map/b;->a:Lcom/ruguoapp/jike/business/map/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/map/b;->b()I

    move-result v0

    sget-object v1, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->E:Lcom/ruguoapp/jike/business/me/ui/MeFragment$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$a;->a()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pk.eyJ1IjoiaWZ0ZWNoIiwiYSI6ImNqeWZnbTkzODA0YTMzY2xsN3o1a3Z3d3UifQ.DV5XAZRCyhztd4dRrg26bA"

    .line 2
    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/Mapbox;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/Mapbox;

    return-void
.end method

.method public final a(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/ruguoapp/jike/business/map/data/Footprint;)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footprint"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/map/b$a;

    invoke-direct {v0, p2, p1}, Lcom/ruguoapp/jike/business/map/b$a;-><init>(Lcom/ruguoapp/jike/business/map/data/Footprint;Lcom/mapbox/mapboxsdk/maps/MapView;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->d()I

    move-result v0

    sget-object v1, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->E:Lcom/ruguoapp/jike/business/me/ui/MeFragment$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$a;->a()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
