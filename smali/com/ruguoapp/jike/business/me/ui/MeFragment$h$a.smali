.class final Lcom/ruguoapp/jike/business/me/ui/MeFragment$h$a;
.super Ljava/lang/Object;
.source "MeFragment.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/me/ui/MeFragment$h;->a(Lcom/ruguoapp/jike/business/map/data/Footprint;)V
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
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/me/ui/MeFragment$h;

.field final synthetic b:Lcom/ruguoapp/jike/business/map/data/Footprint;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/me/ui/MeFragment$h;Lcom/ruguoapp/jike/business/map/data/Footprint;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$h$a;->a:Lcom/ruguoapp/jike/business/me/ui/MeFragment$h;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$h$a;->b:Lcom/ruguoapp/jike/business/map/data/Footprint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$h$a;->a:Lcom/ruguoapp/jike/business/me/ui/MeFragment$h;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$h;->a:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$h$a;->b:Lcom/ruguoapp/jike/business/map/data/Footprint;

    const-string v2, "footprint"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/map/data/Footprint;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$h$a;->a(Lkotlin/q;)V

    return-void
.end method
