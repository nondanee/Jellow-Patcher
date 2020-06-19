.class public Lcom/ruguoapp/jike/business/user/ui/f;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "UserListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
        "*>;>;"
    }
.end annotation


# instance fields
.field protected q:Ljava/lang/String;

.field private r:Landroid/os/Bundle;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/user/ui/f;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/user/ui/f;->r:Landroid/os/Bundle;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/user/ui/f;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/f;->r:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected B()Lcom/ruguoapp/jike/business/user/ui/e;
    .locals 2

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/user/ui/e;

    const v1, 0x7f0c0197

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/user/ui/e;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic B()Lcom/ruguoapp/jike/d/a/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/ui/f;->B()Lcom/ruguoapp/jike/business/user/ui/e;

    move-result-object v0

    return-object v0
.end method

.method protected C()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/user/ui/f$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/user/ui/f$a;-><init>(Lcom/ruguoapp/jike/business/user/ui/f;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper;->a(Lcom/ruguoapp/jike/view/widget/recyclerview/a;)Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    move-result-object v0

    return-object v0
.end method

.method protected D()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic D()Lcom/ruguoapp/jike/view/widget/refresh/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/ui/f;->D()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/f;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/f;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiUrl"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected N()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/user/ui/f$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/user/ui/f$b;-><init>(Lcom/ruguoapp/jike/business/user/ui/f;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/a;->a(Lcom/ruguoapp/jike/core/j/d;)V

    const-string v0, "type"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/f;->s:Ljava/lang/String;

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/f;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/ui/f;->L()V

    return-void
.end method

.method protected s()Lcom/okjike/jellow/proto/PageName;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/f;->s:Ljava/lang/String;

    const-string v1, "like_list"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/okjike/jellow/proto/PageName;->NOTIFICATIONS_LIKE_LIST:Lcom/okjike/jellow/proto/PageName;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->PAGE_NAME_UNSPECIFIED:Lcom/okjike/jellow/proto/PageName;

    :goto_0
    return-object v0
.end method
