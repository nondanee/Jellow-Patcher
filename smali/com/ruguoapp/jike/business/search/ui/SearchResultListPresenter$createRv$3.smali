.class public final Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$3;
.super Lcom/ruguoapp/jike/business/search/ui/SearchLoadMoreRecyclerView;
.source "SearchResultListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->b()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/search/ui/SearchLoadMoreRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        "Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic H:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$3;->H:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/search/ui/SearchLoadMoreRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected C()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700d1

    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v2

    neg-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Lh/b/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$3;->H:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->d(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;)Lcom/ruguoapp/jike/business/search/domain/c;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/business/search/domain/c;->a:Lcom/ruguoapp/jike/business/search/domain/c$d;

    const-string v2, "searchOption.type"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->a(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;Lcom/ruguoapp/jike/business/search/domain/c$d;Ljava/lang/String;ILjava/lang/Object;)Lcom/ruguoapp/jike/business/search/domain/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$3;->H:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v1, v4}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->a(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;Z)V

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$3;->H:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->f(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$3;->H:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;

    invoke-static {v4}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->g(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$3;->H:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;

    invoke-static {v5}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->d(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;)Lcom/ruguoapp/jike/business/search/domain/c;

    move-result-object v5

    iget-object v5, v5, Lcom/ruguoapp/jike/business/search/domain/c;->a:Lcom/ruguoapp/jike/business/search/domain/c$d;

    sget-object v6, Lcom/ruguoapp/jike/business/search/domain/c$d;->TOPIC_MESSAGE:Lcom/ruguoapp/jike/business/search/domain/c$d;

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v1, v4, p1, v2}, Lcom/ruguoapp/jike/model/api/s1;->a(Lcom/ruguoapp/jike/business/search/domain/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lh/b/q;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$3$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$3$a;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$3;Ljava/lang/Object;Lcom/ruguoapp/jike/business/search/domain/c;)V

    invoke-virtual {v1, v2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$3$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$3$b;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$3;)V

    invoke-virtual {p1, v0}, Lh/b/q;->d(Lh/b/h0/a;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxSearch.searchMessages(\u2026ate { hideProgressBar() }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected getErrorMarginTop()I
    .locals 1

    const v0, 0x7f070134

    .line 1
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v0

    return v0
.end method
