.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/f;
.super Ljava/lang/Object;
.source "TopicHeaderPresenter.kt"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private c:Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;


# virtual methods
.method public final onEvent(Lcom/ruguoapp/jike/b/i;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/i;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/f;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layContainer"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->tvTopicSubscribeCount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "layContainer.tvTopicSubscribeCount"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/i;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/f;->c:Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/i;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Z)V

    throw v3
.end method
