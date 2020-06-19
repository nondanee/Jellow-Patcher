.class public final Lcom/ruguoapp/jike/business/media/card/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "MediaCardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/media/card/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaCard;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ruguoapp/jike/business/media/b;

.field private final j:Lcom/ruguoapp/jike/business/media/card/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a;->c:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/business/media/e;->a()Lcom/ruguoapp/jike/business/media/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a;->d:Lcom/ruguoapp/jike/business/media/b;

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/media/card/a$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/card/a$b;-><init>(Lcom/ruguoapp/jike/business/media/card/a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a;->j:Lcom/ruguoapp/jike/business/media/card/a$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/media/card/a;->a(Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/a;->d:Lcom/ruguoapp/jike/business/media/b;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a;->j:Lcom/ruguoapp/jike/business/media/card/a$b;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/media/b;->b(Lcom/ruguoapp/jike/business/media/f;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;

    .line 6
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->a(Lcom/ruguoapp/jike/business/media/domain/MediaCard;)V

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->a(Lcom/ruguoapp/jike/business/media/domain/MediaCard;I)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 11
    instance-of v0, p3, Lcom/ruguoapp/jike/business/media/card/a$a;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/media/domain/MediaCard;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->a(Lcom/ruguoapp/jike/business/media/domain/MediaCard;)V

    .line 14
    check-cast p3, Lcom/ruguoapp/jike/business/media/card/a$a;

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->a(Lcom/ruguoapp/jike/business/media/card/a$a;)V

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
            "Lcom/ruguoapp/jike/business/media/domain/MediaCard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lio/iftech/android/sdk/ktx/a/b;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/media/card/a;->b(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0150

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026edia_card, parent, false)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/media/card/a;->a(Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;I)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a;->d:Lcom/ruguoapp/jike/business/media/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/card/a;->j:Lcom/ruguoapp/jike/business/media/card/a$b;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/media/b;->a(Lcom/ruguoapp/jike/business/media/f;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/media/card/c/b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/card/c/b;->a()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/card/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/card/c/b;->a()I

    move-result v0

    if-ltz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/card/c/b;->a()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->j()V

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/a;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/media/domain/MediaCard;

    .line 13
    iget-object v0, p1, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->mediaParam:Lcom/ruguoapp/jike/business/media/domain/a;

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/card/a;->d:Lcom/ruguoapp/jike/business/media/b;

    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/business/media/b;->a(Lcom/ruguoapp/jike/data/client/ability/g;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    if-eqz p1, :cond_1

    .line 16
    new-instance v1, Lcom/ruguoapp/jike/business/media/i/c;

    new-instance v2, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-direct {v2, p1, v0}, Lcom/ruguoapp/jike/business/media/domain/MediaContext;-><init>(Lcom/ruguoapp/jike/data/server/meta/Audio;Lcom/ruguoapp/jike/business/media/domain/a;)V

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/media/i/c;-><init>(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/media/i/a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lcom/ruguoapp/jike/business/media/domain/MediaCard;

    .line 3
    iget-object v2, v2, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->mediaParam:Lcom/ruguoapp/jike/business/media/domain/a;

    iget-object v4, p1, Lcom/ruguoapp/jike/business/media/i/a;->a:Lcom/ruguoapp/jike/data/client/ability/g;

    invoke-static {v2, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/media/card/a$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/card/a$a;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/i/a;->a()Lcom/ruguoapp/jike/business/media/i/a$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/media/card/a$a;->a(Lcom/ruguoapp/jike/business/media/i/a$a;)V

    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->b(ILjava/lang/Object;)V

    return-void

    :cond_0
    move v1, v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/t/l;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
