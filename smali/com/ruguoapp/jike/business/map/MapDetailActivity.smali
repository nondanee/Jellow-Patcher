.class public final Lcom/ruguoapp/jike/business/map/MapDetailActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "MapDetailActivity.kt"


# instance fields
.field private s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected L()I
    .locals 1

    const v0, 0x7f0c0030

    return v0
.end method

.method protected N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->MAP_DETAIL:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method

.method public U()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()V

    .line 2
    sget v0, Lcom/ruguoapp/jike/R$id;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/map/MapDetailActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;

    new-instance v1, Lcom/ruguoapp/jike/business/map/MapDetailActivity$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/map/MapDetailActivity$a;-><init>(Lcom/ruguoapp/jike/business/map/MapDetailActivity;)V

    const-string v2, "\u8fd4\u56de\u5730\u9762"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;->a(Ljava/lang/String;Lkotlin/x/c/a;)V

    return-void
.end method

.method public g(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/map/MapDetailActivity;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/map/MapDetailActivity;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/map/MapDetailActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/map/MapDetailActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/ruguoapp/jike/R$id;->mapView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/map/MapDetailActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onDestroy()V

    .line 2
    sget v0, Lcom/ruguoapp/jike/R$id;->mapView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/map/MapDetailActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onDestroy()V

    .line 3
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/map/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
        sticky = true
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/map/b;->a:Lcom/ruguoapp/jike/business/map/b;

    sget v1, Lcom/ruguoapp/jike/R$id;->mapView:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/map/MapDetailActivity;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapView;

    const-string v2, "mapView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/map/a;->a()Lcom/ruguoapp/jike/business/map/data/Footprint;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/business/map/b;->a(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/ruguoapp/jike/business/map/data/Footprint;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onLowMemory()V

    .line 2
    sget v0, Lcom/ruguoapp/jike/R$id;->mapView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/map/MapDetailActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onLowMemory()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onPause()V

    .line 2
    sget v0, Lcom/ruguoapp/jike/R$id;->mapView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/map/MapDetailActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onResume()V

    .line 2
    sget v0, Lcom/ruguoapp/jike/R$id;->mapView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/map/MapDetailActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/ruguoapp/jike/R$id;->mapView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/map/MapDetailActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onStart()V

    .line 2
    sget v0, Lcom/ruguoapp/jike/R$id;->mapView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/map/MapDetailActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->onStop()V

    .line 2
    sget v0, Lcom/ruguoapp/jike/R$id;->mapView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/map/MapDetailActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onStop()V

    return-void
.end method
