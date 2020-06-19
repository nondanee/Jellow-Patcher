.class public Lcom/ruguoapp/jike/business/user/ui/e;
.super Lcom/ruguoapp/jike/d/a/f;
.source "UserAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/d/a/f<",
        "Lcom/ruguoapp/jike/business/user/ui/UserViewHolder;",
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-class v0, Lcom/ruguoapp/jike/business/user/ui/UserViewHolder;

    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/d/a/f;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/b/h;Lcom/ruguoapp/jike/data/server/meta/user/User;)Ljava/lang/Boolean;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/b/h;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ruguoapp/jike/a/t/c;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
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

.method protected c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/user/ui/UserViewHolder;
    .locals 3

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/user/ui/UserViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ruguoapp/jike/d/a/f;->x:I

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/user/ui/UserViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-object v0
.end method

.method protected bridge synthetic c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/user/ui/e;->c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/user/ui/UserViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Lcom/ruguoapp/jike/b/h;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/user/ui/c;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/user/ui/c;-><init>(Lcom/ruguoapp/jike/b/h;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Lcom/ruguoapp/jike/core/j/i;Z)V

    return-void
.end method
