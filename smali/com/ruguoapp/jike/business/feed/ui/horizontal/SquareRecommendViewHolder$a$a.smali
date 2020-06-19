.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder$a$a;
.super Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;
.source "SquareRecommendViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder$a;->c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic F:Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder$a;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
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
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder$a$a;->F:Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder$a;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->L()V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->Z()Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->d0()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->d0()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u524d\u5f80\u5708\u5b50"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060069

    .line 7
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->d(I)Lcom/ruguoapp/jike/widget/view/g$f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->d0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$f;->a(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->d0()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/widget/b/h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->d0()Landroid/widget/TextView;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder$a$a$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder$a$a$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder$a$a;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder$a$a;->F:Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder$a;->z:Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder;

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

.method protected c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder$a$a;->F:Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder$a;->z:Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
