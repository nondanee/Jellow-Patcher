.class public Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;
.source "TopicViewHolder.kt"


# instance fields
.field public tvTopicSubscribe:Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;
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
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;->L()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;

    new-instance v1, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/c;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->Y()Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/c;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;)V

    new-instance v2, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;)V

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/a;Lkotlin/x/c/a;)V

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->a0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->a(Z)Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v1

    const-string v2, "rawHost"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->X()Lkotlin/x/c/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->a(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;

    .line 6
    new-instance v1, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->b(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;

    .line 7
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->a()V

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->b0()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->tvTopicSubscribe:Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->setRadiusDp(F)V

    goto :goto_0

    :cond_0
    const-string v0, "tvTopicSubscribe"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected X()Lkotlin/x/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/l<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected Y()Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;

    new-instance v1, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/g;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->tvTopicSubscribe:Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;

    if-eqz v2, :cond_0

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/g;-><init>(Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;)V

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/b;)V

    return-object v0

    :cond_0
    const-string v0, "tvTopicSubscribe"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->tvTopicSubscribe:Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvTopicSubscribe"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->Y()Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;->a()Lcom/ruguoapp/jike/business/core/viewholder/topic/b/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isSubscribed()Z

    move-result p3

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/b;->a(ZZ)V

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->Y()Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;->b()Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p2, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    invoke-static {p2, p3}, Lcom/ruguoapp/jike/f/j0;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected b0()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
