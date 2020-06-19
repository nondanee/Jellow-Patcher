.class public Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;
.source "UserRecommendViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        ">;"
    }
.end annotation


# instance fields
.field private H:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/business/feed/ui/i/q;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public L()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->L()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const v1, 0x7f090494

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;->H:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->c0()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {v4, v2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 6
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method

.method protected W()Lcom/ruguoapp/jike/business/feed/ui/i/q;
    .locals 2

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/HorizontalFeedFactory;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/HorizontalFeedFactory;-><init>()V

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/HorizontalFeedFactory;->a(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/business/feed/ui/i/q;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;->a(Lcom/ruguoapp/jike/business/feed/ui/i/q;)V

    return-object v0
.end method

.method public bridge synthetic W()Lcom/ruguoapp/jike/d/a/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;->W()Lcom/ruguoapp/jike/business/feed/ui/i/q;

    move-result-object v0

    return-object v0
.end method

.method protected X()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/HorizontalFeedFactory;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/HorizontalFeedFactory;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/HorizontalFeedFactory;->a(Landroid/view/View;)Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    move-result-object v0

    return-object v0
.end method

.method protected Z()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->Z()V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;->dislikeReasons:Ljava/util/List;

    const-string v1, "item.dislikeReasons"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;->dislikeReasons:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/DislikeReason;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/DislikeReason;->payload:Lcom/ruguoapp/jike/data/server/meta/DislikePayload;

    const-string v1, "item.dislikeReasons[0].payload"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/h/n;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/model/api/f1;->a(Ljava/lang/Object;Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    :cond_0
    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;I)V
    .locals 3

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->l0()Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;->title:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;->H:Landroid/widget/TextView;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$b;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p3, v0, v1, v2}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->c0()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    .line 6
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/container/ListContainer;->items:Ljava/util/List;

    const-string v0, "item.items"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->k(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;->a(Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;I)V

    return-void
.end method

.method protected b0()Ljava/lang/String;
    .locals 1

    const-string v0, "user_recommendation"

    return-object v0
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/container/ListContainer;->items:Ljava/util/List;

    const-string v1, "item.items"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected i0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
