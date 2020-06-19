.class public abstract Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;
.source "FeedHorizontalViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        ">;"
    }
.end annotation


# instance fields
.field private H:Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


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

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method protected W()Lcom/ruguoapp/jike/d/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/d/a/f<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/HorizontalFeedFactory;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/HorizontalFeedFactory;-><init>()V

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/HorizontalFeedFactory;->a(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/business/feed/ui/i/q;

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

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;->H:Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Class;)Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ">;)",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "Lkotlin/x/c/p<",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "*>;>;>;"
        }
    .end annotation
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;",
            "Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$b;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$b;

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$c;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$c;

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$a;

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;->getFunctionalCardIncluded()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "function_card_included"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/container/ListContainer;->items:Ljava/util/List;

    const-string p2, "it.items"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 7
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    .line 8
    instance-of p2, p2, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;

    if-eqz p2, :cond_5

    .line 9
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "user_card_included"

    .line 10
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;I)V
    .locals 3

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;->title:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;->H:Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    if-eqz p1, :cond_2

    .line 14
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/container/ListContainer;->items:Ljava/util/List;

    const-string v0, "item.items"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    .line 17
    instance-of v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/UnknownTypeNeo;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Ljava/util/List;)V

    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->k(I)V

    .line 19
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;->loadMoreKey:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->setLoadMoreKey(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "tvTitle"

    .line 20
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;I)V

    return-void
.end method

.method protected b0()Ljava/lang/String;
    .locals 1

    const-string v0, "horizontal_recommendation"

    return-object v0
.end method

.method protected d0()Ljava/util/List;
    .locals 1
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

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/container/ListContainer;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method
