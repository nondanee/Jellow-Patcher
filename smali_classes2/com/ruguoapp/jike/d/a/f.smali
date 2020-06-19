.class public abstract Lcom/ruguoapp/jike/d/a/f;
.super Lcom/ruguoapp/jike/core/scaffold/multitype/e;
.source "RgAdapter.java"

# interfaces
.implements Lcom/ruguoapp/jike/global/r/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/ruguoapp/jike/a/b/a/b<",
        "TDATA;>;DATA:",
        "Lcom/ruguoapp/jike/data/a/f;",
        ">",
        "Lcom/ruguoapp/jike/core/scaffold/multitype/e<",
        "TDATA;TVH;>;",
        "Lcom/ruguoapp/jike/global/r/b;"
    }
.end annotation


# instance fields
.field protected x:I

.field private y:Lcom/ruguoapp/jike/view/c/c;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TVH;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/d/a/f;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TVH;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;-><init>(Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/ruguoapp/jike/d/a/f;->x:I

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/d/a/f;->J()V

    return-void
.end method

.method private J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Z)V

    :cond_0
    return-void
.end method

.method private e(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TDATA;>;)",
            "Ljava/util/List<",
            "TDATA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/a/f;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v3

    new-instance v4, Lcom/ruguoapp/jike/ex/NullDataException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found null data! data class name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " data size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " total data size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ruguoapp/jike/ex/NullDataException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/d/a/f;->F()V

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->A()V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/d/a/f;->y:Lcom/ruguoapp/jike/view/c/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/ruguoapp/jike/view/c/c;->b()V

    :cond_0
    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k()I

    move-result v0

    return v0
.end method

.method public I()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/a/b/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/b/a/b;->O()V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/view/c/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/d/a/f;->y:Lcom/ruguoapp/jike/view/c/c;

    return-void
.end method

.method protected b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00a5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09015f

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 24
    new-instance v2, Lcom/ruguoapp/jike/view/widget/v0/d;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/view/widget/v0/d;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f060084

    invoke-static {p1, v3}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/view/widget/v0/d;->b(I)V

    .line 26
    new-instance p1, Lcom/ruguoapp/jike/view/widget/v0/b;

    invoke-direct {p1, v2}, Lcom/ruguoapp/jike/view/widget/v0/b;-><init>(Lcom/ruguoapp/jike/view/widget/v0/c;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/a/b/a/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/a/f;->a(Lcom/ruguoapp/jike/a/b/a/b;)V

    return-void
.end method

.method public b(Lcom/ruguoapp/jike/a/b/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->b(Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;)V

    .line 4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/b/a/b;->P()V

    return-void
.end method

.method public bridge synthetic b(Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/a/b/a/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/a/f;->b(Lcom/ruguoapp/jike/a/b/a/b;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/d/a/f;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/a/f;

    .line 8
    instance-of v1, v1, Lcom/ruguoapp/jike/data/client/ability/l;

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/a/f;

    invoke-interface {v2}, Lcom/ruguoapp/jike/data/client/ability/n;->stableId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/a/f;

    .line 13
    invoke-interface {v2}, Lcom/ruguoapp/jike/data/client/ability/n;->stableId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/a/f;

    .line 15
    instance-of v4, v2, Lcom/ruguoapp/jike/data/client/ability/l;

    if-eqz v4, :cond_1

    instance-of v4, v3, Lcom/ruguoapp/jike/data/client/ability/l;

    if-eqz v4, :cond_1

    .line 16
    check-cast v2, Lcom/ruguoapp/jike/data/client/ability/l;

    check-cast v3, Lcom/ruguoapp/jike/data/client/ability/l;

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/data/client/ability/l;->retain(Lcom/ruguoapp/jike/data/client/ability/l;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/d/a/f;->G()V

    return-void

    .line 20
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Ljava/util/List;)V

    .line 21
    invoke-virtual {p0}, Lcom/ruguoapp/jike/d/a/f;->G()V

    return-void
.end method

.method public bridge synthetic c(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/a/b/a/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/a/f;->b(Lcom/ruguoapp/jike/a/b/a/b;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/d/a/f;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lh/b/q;->a(Ljava/lang/Iterable;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/d/a/b;->a:Lcom/ruguoapp/jike/d/a/b;

    .line 5
    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    .line 7
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->A()V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/d/a/f;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/d/a/f;->y:Lcom/ruguoapp/jike/view/c/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/view/c/c;->setHasLoadMore(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/d/a/f;->G()V

    return-void
.end method

.method protected n(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/a/f;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->w()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/a/f;

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/ex/StableIdItemNullException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStableId item null, class is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/ex/StableIdItemNullException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/ruguoapp/jike/data/client/ability/n;->stableId()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/ex/StableIdEmptyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stable id is empty: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/a/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/ex/StableIdEmptyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0c0092

    return v0
.end method
