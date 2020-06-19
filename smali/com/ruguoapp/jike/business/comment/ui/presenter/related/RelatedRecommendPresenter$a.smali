.class public final Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "RelatedRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;

.field final synthetic b:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$a;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$a;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$a;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$a;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object p2

    const-string v0, "adapter.dataList()"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/t/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz p1, :cond_1

    iget-boolean p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->tracked:Z

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    iput-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->tracked:Z

    .line 8
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$a;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->b(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "horizontal_recommendation_received_individual"

    invoke-interface {p2, p1, v1, v0}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    :cond_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$a;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$a;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->c(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;)I

    move-result p2

    if-le p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$a;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->b(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->tracked:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$a;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->b(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->tracked:Z

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$a;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->b(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p2

    iget-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$a;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;

    invoke-static {p3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->b(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Ljava/util/Map;

    move-result-object p3

    const-string v0, "horizontal_recommendation_scroll"

    invoke-interface {p1, p2, v0, p3}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    :cond_0
    return-void
.end method
