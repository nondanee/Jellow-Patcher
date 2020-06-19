.class public Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;
.super Lcom/ruguoapp/jike/a/b/a/b;
.source "HashTagRelatedTopicViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/a/b/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field public ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
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

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/a/b/a/b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    const v0, 0x7f060072

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->d(I)Lcom/ruguoapp/jike/widget/view/g$f;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 3
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$f;->a(F)Lcom/ruguoapp/jike/widget/view/g$f;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$f;->b(F)Lcom/ruguoapp/jike/widget/view/g$f;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$f;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
    .locals 1

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/d/c/c;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/d/c/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    iget-object p3, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;->ivPic:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/d/c/c;->a(Landroid/widget/ImageView;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;->tvContent:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->intro()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "tvContent"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "tvTitle"

    .line 5
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "ivPic"

    .line 6
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    return-void
.end method

.method public c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method
