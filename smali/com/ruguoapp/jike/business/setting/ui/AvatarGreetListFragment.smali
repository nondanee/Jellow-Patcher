.class public final Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetListFragment;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "AvatarGreetListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/e<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected B()Lcom/ruguoapp/jike/d/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/d/a/f<",
            "+",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "*>;*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetListFragment$a;

    const-class v1, Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetViewHolder;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetListFragment$a;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->d:Lcom/ruguoapp/jike/d/a/f;

    return-object v0
.end method

.method protected C()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetListFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetListFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetListFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method protected D()Lcom/ruguoapp/jike/view/widget/refresh/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/e<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetListFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetListFragment;->L()V

    return-void
.end method

.method protected s()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->POKE_LIST:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "\u5f39\u4e00\u5f39"

    return-object v0
.end method
