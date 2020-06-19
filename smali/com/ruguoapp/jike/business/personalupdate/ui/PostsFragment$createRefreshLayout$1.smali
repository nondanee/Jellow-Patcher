.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRefreshLayout$1;
.super Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
.source "PostsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->D()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
        "Lcom/ruguoapp/jike/data/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic v:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRefreshLayout$1;->v:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRefreshLayout$1;->v:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->a(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/model/api/l1;->a()Lh/b/q;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRefreshLayout$1$a;

    invoke-static {}, Lcom/ruguoapp/jike/a/s/e;->e()Lcom/ruguoapp/jike/a/s/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRefreshLayout$1$a;-><init>(Lcom/ruguoapp/jike/a/s/b;)V

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/ui/b;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;-><init>(Lkotlin/x/c/l;)V

    invoke-virtual {p1, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRefreshLayout$1;->v:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/fragment/f;->currentPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "pulldown"

    .line 4
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/h/q;->a(Lkotlin/j;)Lcom/ruguoapp/jike/core/h/q;

    .line 5
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/h/n;->c(Lcom/ruguoapp/jike/core/h/q;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRefreshLayout$1;->v:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->f(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRefreshLayout$1;->v:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->b(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;)Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->g()V

    :cond_0
    return-void
.end method
