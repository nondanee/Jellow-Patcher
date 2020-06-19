.class public Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;
.super Lcom/ruguoapp/jike/business/user/ui/UserViewHolder;
.source "BlockListViewHolder.java"


# instance fields
.field mLayRemoveBlock:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mTvRemoveBlock:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/user/ui/UserViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Lkotlin/q;
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/block/f/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/setting/ui/block/f/a;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lkotlin/q;->a:Lkotlin/q;

    return-object p0
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->L()V

    const v0, 0x7f060083

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->d(I)Lcom/ruguoapp/jike/widget/view/g$f;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;->mTvRemoveBlock:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$f;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;->mLayRemoveBlock:Landroid/view/View;

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/block/c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/setting/ui/block/c;-><init>(Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;)V

    .line 4
    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/block/a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/setting/ui/block/a;-><init>(Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;)V

    .line 5
    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method protected Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->M()Z

    move-result p1

    return p1
.end method

.method public synthetic i(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;->mLayRemoveBlock:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/h/n;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/setting/ui/block/b;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/setting/ui/block/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3, v2}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/x/c/a;)V

    return-void
.end method
