.class public Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;
.source "SimpleTopicViewHolder.kt"


# instance fields
.field public tvTopicSubscribers:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;
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
.method protected Y()Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;

    new-instance v1, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/g;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->Z()Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/g;-><init>(Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;)V

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/b;)V

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder;->tvTopicSubscribers:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;->a(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;)V

    return-object v0

    :cond_0
    const-string v0, "tvTopicSubscribers"

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

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;->W()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/d/c/c;->a(Landroid/widget/ImageView;)V

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;->W()Landroid/widget/ImageView;

    move-result-object p1

    instance-of p3, p1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder;->c0()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 6
    iget-boolean p2, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isVerified:Z

    if-eqz p2, :cond_2

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/widget/view/badge/a;

    const p2, 0x7f080097

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lcom/ruguoapp/jike/widget/view/badge/a;->g:Lcom/ruguoapp/jike/widget/view/badge/a$a;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/widget/view/badge/a$a;->b()Landroid/graphics/RectF;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Lcom/ruguoapp/jike/widget/view/badge/a;-><init>(Ljava/lang/Object;Landroid/graphics/RectF;)V

    .line 8
    :cond_2
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->setSingleBadgeInfo(Lcom/ruguoapp/jike/widget/view/badge/a;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    return-void
.end method

.method protected c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
