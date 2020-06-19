.class public Lcom/ruguoapp/jike/d/a/h;
.super Lcom/ruguoapp/jike/d/a/f;
.source "TopicAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/d/a/f<",
        "Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-class v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;

    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/d/a/f;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/b/i;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Ljava/lang/Boolean;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/b/i;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/b/i;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    iget v0, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    iput v0, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/b/i;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p0

    iget-wide v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->setSubscribersCount(J)V

    const/4 p0, 0x1

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method protected c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;
    .locals 3

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ruguoapp/jike/d/a/f;->x:I

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-object v0
.end method

.method protected bridge synthetic c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/a/h;->c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Lcom/ruguoapp/jike/b/i;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/i;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/d/a/c;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/d/a/c;-><init>(Lcom/ruguoapp/jike/b/i;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Lcom/ruguoapp/jike/core/j/i;Z)V

    return-void
.end method
