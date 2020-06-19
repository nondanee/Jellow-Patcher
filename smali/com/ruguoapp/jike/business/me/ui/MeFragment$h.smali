.class final Lcom/ruguoapp/jike/business/me/ui/MeFragment$h;
.super Ljava/lang/Object;
.source "MeFragment.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/me/ui/MeFragment;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Lcom/ruguoapp/jike/business/map/data/Footprint;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/me/ui/MeFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$h;->a:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/map/data/Footprint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$h;->a:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->b(Lcom/ruguoapp/jike/business/me/ui/MeFragment;Z)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$h;->a:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->a(Lcom/ruguoapp/jike/business/me/ui/MeFragment;Lcom/ruguoapp/jike/business/map/data/Footprint;)V

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/business/map/b;->a:Lcom/ruguoapp/jike/business/map/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$h;->a:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->I()Lcom/ruguoapp/jike/business/map/JMapView;

    move-result-object v1

    const-string v2, "footprint"

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/business/map/b;->a(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/ruguoapp/jike/business/map/data/Footprint;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$h;->a:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->D()Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->getIvOpenMap()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$h;->a:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/business/me/ui/MeFragment$h$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$h$a;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeFragment$h;Lcom/ruguoapp/jike/business/map/data/Footprint;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/business/map/data/Footprint;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$h;->a(Lcom/ruguoapp/jike/business/map/data/Footprint;)V

    return-void
.end method
