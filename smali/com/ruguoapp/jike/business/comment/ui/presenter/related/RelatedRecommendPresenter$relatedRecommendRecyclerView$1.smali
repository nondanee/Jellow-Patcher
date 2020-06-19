.class public final Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;
.super Lcom/ruguoapp/jike/view/RgRecyclerView;
.source "RelatedRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/RgRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic G:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;

.field final synthetic H:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;->G:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;->H:Landroid/view/ViewGroup;

    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/view/RgRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;->H:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method protected o(I)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/b/q<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;->G:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    const-string v0, "Observable.just(data)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
