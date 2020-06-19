.class public final Lcom/ruguoapp/jike/business/picture/adapter/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "MediaPickAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/picture/adapter/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/ruguoapp/jike/business/picture/adapter/a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/ruguoapp/jike/business/picture/adapter/a$a;

.field private d:Z

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/a/l/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/a/l/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/picture/adapter/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/adapter/c$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->l:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->d:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->j:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->k:Ljava/util/ArrayList;

    return-void
.end method

.method private final j(I)Lcom/ruguoapp/jike/a/l/c/b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->o()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->j:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->o()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/a/l/c/b;

    :goto_0
    return-object p1
.end method

.method private final o()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->d:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/a/l/c/b;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/l/c/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->j()V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/picture/adapter/a$a;)V
    .locals 1

    const-string v0, "onCheckClickListener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->c:Lcom/ruguoapp/jike/business/picture/adapter/a$a;

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/picture/adapter/a;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/picture/adapter/c;->j(I)Lcom/ruguoapp/jike/a/l/c/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/picture/adapter/a;->a(Lcom/ruguoapp/jike/a/l/c/b;)V

    .line 3
    instance-of v0, p1, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->k()Z

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->a(Lcom/ruguoapp/jike/a/l/c/b;ZZ)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->n()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;->a(Lcom/ruguoapp/jike/a/l/c/b;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/a/l/c/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->j:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lio/iftech/android/sdk/ktx/a/b;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final a(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/a/l/c/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->d:Z

    .line 9
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/picture/adapter/c;->a(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->j()V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/adapter/c;->b(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/picture/adapter/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/picture/adapter/a;
    .locals 2

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewGroup.context"

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 3
    new-instance p2, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0154

    invoke-static {v1, v0, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->c:Lcom/ruguoapp/jike/business/picture/adapter/a$a;

    invoke-direct {p2, p1, v0}, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/picture/adapter/a$a;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p2, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0153

    invoke-static {v1, v0, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->c:Lcom/ruguoapp/jike/business/picture/adapter/a$a;

    invoke-direct {p2, p1, v0}, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/picture/adapter/a$a;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p2, Lcom/ruguoapp/jike/business/picture/adapter/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0151

    invoke-static {v1, v0, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->c:Lcom/ruguoapp/jike/business/picture/adapter/a$a;

    invoke-direct {p2, p1, v0}, Lcom/ruguoapp/jike/business/picture/adapter/b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/picture/adapter/a$a;)V

    :goto_0
    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/business/picture/adapter/a;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/adapter/c;->a(Lcom/ruguoapp/jike/business/picture/adapter/a;I)V

    return-void
.end method

.method public f(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/adapter/c;->j(I)Lcom/ruguoapp/jike/a/l/c/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/l/c/b;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->o()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->l:I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/a/l/c/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/a/l/c/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->k:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
