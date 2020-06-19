.class final Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment$b;
.super Lkotlin/x/d/l;
.source "NearbyMessageFragment.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment$b;->b:Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment$b;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment$b;->b:Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment$b;->b:Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/fragment/f;->currentPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentPageName()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/s;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
