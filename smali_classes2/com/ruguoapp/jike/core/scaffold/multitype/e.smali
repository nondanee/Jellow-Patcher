.class public abstract Lcom/ruguoapp/jike/core/scaffold/multitype/e;
.super Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;
.source "MultiTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/ruguoapp/jike/core/scaffold/recyclerview/d<",
        "TDATA;>;>",
        "Lcom/ruguoapp/jike/core/scaffold/recyclerview/b<",
        "TDATA;TVH;>;"
    }
.end annotation


# instance fields
.field private final v:Lcom/ruguoapp/jike/core/scaffold/multitype/g;

.field protected w:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TVH;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/core/scaffold/multitype/f;

    invoke-direct {p1}, Lcom/ruguoapp/jike/core/scaffold/multitype/f;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->v:Lcom/ruguoapp/jike/core/scaffold/multitype/g;

    return-void
.end method

.method private F()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lcom/ruguoapp/jike/core/scaffold/multitype/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/scaffold/multitype/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/scaffold/multitype/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    .line 4
    iget-object v3, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->v:Lcom/ruguoapp/jike/core/scaffold/multitype/g;

    invoke-interface {v3}, Lcom/ruguoapp/jike/core/scaffold/multitype/g;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(ILjava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITDATA;)I"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->v:Lcom/ruguoapp/jike/core/scaffold/multitype/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/g;->a(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->v:Lcom/ruguoapp/jike/core/scaffold/multitype/g;

    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/g;->a(I)Lcom/ruguoapp/jike/core/scaffold/multitype/d;

    move-result-object v1

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/ruguoapp/jike/core/scaffold/multitype/d;->a(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "data unknown %s %s"

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lcom/ruguoapp/jike/core/scaffold/multitype/BinderNotFoundException;

    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/ruguoapp/jike/core/scaffold/multitype/BinderNotFoundException;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->E()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->v:Lcom/ruguoapp/jike/core/scaffold/multitype/g;

    invoke-interface {v0, p2}, Lcom/ruguoapp/jike/core/scaffold/multitype/g;->a(Ljava/lang/Class;)I

    move-result p2

    if-eq p2, v1, :cond_1

    .line 13
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    return p2

    .line 14
    :cond_1
    throw p1
.end method

.method private o(I)Lcom/ruguoapp/jike/core/scaffold/multitype/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->v:Lcom/ruguoapp/jike/core/scaffold/multitype/g;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/scaffold/multitype/g;->b(I)Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected C()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->e()Z

    move-result v0

    return v0
.end method

.method protected E()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->F()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;I)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->c(ILjava/lang/Object;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->o(I)Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lcom/ruguoapp/jike/core/scaffold/multitype/c;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TDATA;>;",
            "Lcom/ruguoapp/jike/core/scaffold/multitype/c<",
            "TDATA;*>;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/core/scaffold/multitype/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/a;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lcom/ruguoapp/jike/core/scaffold/multitype/c<",
            "TT;*>;",
            "Lcom/ruguoapp/jike/core/scaffold/multitype/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->v:Lcom/ruguoapp/jike/core/scaffold/multitype/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/ruguoapp/jike/core/scaffold/multitype/g;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    return-void
.end method

.method protected c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->w:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->w:Landroid/view/LayoutInflater;

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->o(I)Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    move-result-object p2

    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->w:Landroid/view/LayoutInflater;

    invoke-interface {p2, v0, p1, p0}, Lcom/ruguoapp/jike/core/scaffold/multitype/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    move-result-object p1

    return-object p1
.end method

.method public k(I)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->w()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-gez p1, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->c(ILjava/lang/Object;)I

    move-result p1

    return p1
.end method
