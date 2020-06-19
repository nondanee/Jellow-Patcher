.class public final Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2$1;
.super Lcom/ruguoapp/jike/view/RgRecyclerView;
.source "HashTagHeaderRvPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2;->d()Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/RgRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic G:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2$1;->G:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected o(I)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/b/q<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2$1;->G:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2;->b:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->a(Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;)Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->relatedTopics:Ljava/util/List;

    invoke-static {p1}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/b/q;->l()Lh/b/q;

    move-result-object p1

    const-string v0, "Observable.empty()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
