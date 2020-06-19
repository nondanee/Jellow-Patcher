.class public abstract Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;
.source "RecommendTopicViewHolder.kt"


# instance fields
.field public ivClose:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvRecommendReason:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSquareEntry:Landroid/widget/TextView;
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

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->L()V

    const v0, 0x7f060072

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->d(I)Lcom/ruguoapp/jike/widget/view/g$f;

    move-result-object v0

    const v1, 0x7f060067

    .line 3
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$f;->b(I)Lcom/ruguoapp/jike/widget/view/g$f;

    const v1, 0x7f070131

    .line 4
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$f;->d(I)Lcom/ruguoapp/jike/widget/view/g$f;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$f;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->ivClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Lkotlin/x/c/l;)Lh/b/q;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void

    :cond_0
    const-string v0, "ivClose"

    .line 13
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/d/c/c;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/d/c/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/d/c/c;->a()Lcom/ruguoapp/jike/d/c/c;

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p3, v0}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/d/c/c;->b(I)Lcom/ruguoapp/jike/d/c/c;

    const p3, 0x7f0801a0

    .line 6
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/d/c/c;->a(I)Lcom/ruguoapp/jike/d/c/c;

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;->W()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/d/c/c;->a(Landroid/widget/ImageView;)V

    .line 8
    instance-of p1, p2, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->tvRecommendReason:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move-object p3, p2

    check-cast p3, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;

    iget-object p3, p3, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;->recommendReason:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-boolean p1, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tracked:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tracked:Z

    .line 12
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->c0()Ljava/lang/String;

    move-result-object p3

    const-string v0, "type"

    invoke-static {v0, p3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p3

    invoke-static {p3}, Lkotlin/t/c0;->a(Lkotlin/j;)Ljava/util/Map;

    move-result-object p3

    const-string v0, "horizontal_recommendation_received_individual"

    invoke-interface {p1, p2, v0, p3}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    goto :goto_0

    :cond_0
    const-string p1, "tvRecommendReason"

    .line 13
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    return-void
.end method

.method protected b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 3

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/a/n/a;->a:Lcom/ruguoapp/jike/a/n/a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->G()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v1

    const-string v2, "host"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/a/n/a;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method

.method protected b0()Ljava/lang/Float;
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c0()Ljava/lang/String;
.end method

.method public final d0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->tvSquareEntry:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvSquareEntry"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
