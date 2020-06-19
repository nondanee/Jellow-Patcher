.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;
.super Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;
.source "TopicFloatingActionView.kt"


# instance fields
.field private w:Z

.field private x:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/HashMap;


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->w:Z

    return v0
.end method

.method public final getOnPostClicked()Lkotlin/x/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->x:Lkotlin/x/c/a;

    return-object v0
.end method

.method public final getPostView()Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/ruguoapp/jike/R$id;->ivPostIcon:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivPostIcon"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->w:Z

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setOnPostClicked(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->x:Lkotlin/x/c/a;

    return-void
.end method
