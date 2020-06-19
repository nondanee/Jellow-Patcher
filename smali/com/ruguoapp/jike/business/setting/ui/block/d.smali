.class public Lcom/ruguoapp/jike/business/setting/ui/block/d;
.super Lcom/ruguoapp/jike/d/a/f;
.source "BlockListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/d/a/f<",
        "Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;",
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-class v0, Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;

    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/d/a/f;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method protected D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method protected c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;
    .locals 3

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ruguoapp/jike/d/a/f;->x:I

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-object v0
.end method

.method protected bridge synthetic c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/block/d;->c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Lcom/ruguoapp/jike/business/setting/ui/block/f/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/ruguoapp/jike/business/setting/ui/block/f/a;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 4
    iget-object v2, p1, Lcom/ruguoapp/jike/business/setting/ui/block/f/a;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->m(I)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
