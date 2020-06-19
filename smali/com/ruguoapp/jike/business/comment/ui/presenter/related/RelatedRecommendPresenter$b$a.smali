.class public final Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b$a;
.super Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;
.source "RelatedRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b;->c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic F:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b$a;->F:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b$a;->F:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b;->z:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->b(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "use_current_page_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "view_message"

    invoke-interface {v1, v2, v3, v0}, Lcom/ruguoapp/jike/core/h/n;->c(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V
    .locals 3

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->l()I

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b$a;->F:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b;->z:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->b(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "use_current_page_name"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b$a;->F:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iput-boolean p3, v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->tracked:Z

    const-string v2, "data(0).apply { tracked = true }"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ruguoapp/jike/core/h/s;

    const-string v2, "horizontal_recommendation_received_individual"

    invoke-interface {v0, v1, v2, p1}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b$a;->F:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b;->z:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->b(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->trackedReceived:Z

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b$a;->F:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b;->z:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->b(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    iput-boolean p3, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->trackedReceived:Z

    .line 9
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    sget-object p3, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/a/f;->currentPageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "horizontal_recommendation_received"

    invoke-virtual {p3, v0, p2}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object p2

    .line 10
    iget-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b$a;->F:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b;

    iget-object p3, p3, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b;->z:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;

    invoke-static {p3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->b(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/q;

    .line 11
    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/q;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V

    return-void
.end method
