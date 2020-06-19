.class public final Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;
.super Lcom/ruguoapp/jike/business/main/explore/viewholder/a;
.source "TopicCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/main/explore/viewholder/a<",
        "Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;",
        ">;"
    }
.end annotation


# instance fields
.field private final G:Lcom/ruguoapp/jike/business/main/explore/d/d;

.field public ivBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivShare:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivTopicCover:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layBullet:Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTopicAction:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTopicSubtitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTopicTitle:Landroid/widget/TextView;
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

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/viewholder/a;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/business/main/explore/d/d;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/main/explore/d/d;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->G:Lcom/ruguoapp/jike/business/main/explore/d/d;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final a0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/model/api/e1;->a:Lcom/ruguoapp/jike/model/api/e1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/a/f;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item.topic.id()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/model/api/e1;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/lifecycle/h;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;)Lcom/ruguoapp/jike/business/main/explore/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->G:Lcom/ruguoapp/jike/business/main/explore/d/d;

    return-object p0
.end method


# virtual methods
.method public L()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->tvTopicAction:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ruguoapp/jike/widget/b/h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->layBullet:Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->G:Lcom/ruguoapp/jike/business/main/explore/d/d;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->setUpdater(Lcom/ruguoapp/jike/business/main/explore/d/c;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->G:Lcom/ruguoapp/jike/business/main/explore/d/d;

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/d/e;->a(Lkotlin/x/c/l;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    :cond_0
    const-string v0, "layBullet"

    .line 6
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "tvTopicAction"

    .line 7
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->G:Lcom/ruguoapp/jike/business/main/explore/d/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/d/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->a0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->layBullet:Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->k()V

    return-void

    :cond_1
    const-string v0, "layBullet"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->layBullet:Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->l()V

    return-void

    :cond_0
    const-string v0, "layBullet"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->layBullet:Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layBullet"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;I)V
    .locals 10

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->layBullet:Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;

    const/4 p3, 0x0

    if-eqz p1, :cond_8

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 6
    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;->backgroundPicUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferOriginalUrl()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    sget-object v1, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/j;->M()Lcom/bumptech/glide/request/k/i;

    .line 8
    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;->backgroundPicUrl:Ljava/lang/String;

    const-string v1, "ivBackground"

    const v2, 0x7f060063

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v4, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferOriginalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 12
    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/o;->P()Lcom/ruguoapp/jike/glide/request/o;

    .line 14
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    .line 15
    :cond_2
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v4, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 16
    iget-object v3, p2, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;->backgroundPicUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/o;->P()Lcom/ruguoapp/jike/glide/request/o;

    .line 19
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 20
    :goto_1
    new-instance v0, Lcom/ruguoapp/jike/d/c/c;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/d/c/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->ivTopicCover:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/d/c/c;->a(Landroid/widget/ImageView;)V

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->tvTopicTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/f/j0;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;->subscribersTextSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->tvTopicSubtitle:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->a0()V

    .line 25
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->tvTopicAction:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    .line 26
    new-instance v5, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$d;

    invoke-direct {v5, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;)V

    .line 27
    new-instance v6, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$e;

    sget-object p3, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->h:Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$g;

    invoke-direct {v6, p3}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$e;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$g;)V

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v9}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;-><init>(Landroid/widget/TextView;Lkotlin/x/c/l;Lkotlin/x/c/l;Lkotlin/x/c/p;Lkotlin/x/c/p;ILkotlin/x/d/g;)V

    .line 29
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;->followButtonText:Ljava/lang/String;

    const-string p3, "\u53bb\u770b\u770b"

    invoke-static {p3, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->a(Lkotlin/j;)V

    const-string p2, "topic"

    .line 30
    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void

    :cond_3
    const-string p1, "tvTopicAction"

    .line 31
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_4
    const-string p1, "tvTopicSubtitle"

    .line 32
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_5
    const-string p1, "tvTopicTitle"

    .line 33
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_6
    const-string p1, "ivTopicCover"

    .line 34
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    .line 35
    :cond_7
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_8
    const-string p1, "layBullet"

    .line 36
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;I)V

    return-void
.end method
