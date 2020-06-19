.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a$a;
.super Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;
.source "TopicRecommendViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;->c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic F:Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a$a;->F:Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a$a;->F:Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;->z:Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->a(Lcom/ruguoapp/jike/data/a/f;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.data.server.meta.recommend.item.RecommendTopic"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 4

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a$a;->F:Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;->a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a$a;->F:Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/a/d/c/k;->a(Landroidx/recyclerview/widget/RecyclerView;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a$a;->F:Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;->z:Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
