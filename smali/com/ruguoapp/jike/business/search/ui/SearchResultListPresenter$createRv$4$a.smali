.class final Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$4$a;
.super Ljava/lang/Object;
.source "SearchResultListPresenter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$4;->a(Ljava/lang/Object;)Lh/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$4;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/ruguoapp/jike/business/search/domain/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$4;Ljava/lang/Object;Lcom/ruguoapp/jike/business/search/domain/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$4$a;->a:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$4;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$4$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$4$a;->c:Lcom/ruguoapp/jike/business/search/domain/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$4$a;->a:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$4;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$4;->H:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;

    iget-object p1, p1, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    const-string v1, "response.data"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->a(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$4$a;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$4$a;->a:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$4;

    iget-object v0, p1, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$4;->H:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$4$a;->c:Lcom/ruguoapp/jike/business/search/domain/c;

    invoke-static {v0, p1, v1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->a(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;Lcom/ruguoapp/jike/view/RgRecyclerView;Lcom/ruguoapp/jike/business/search/domain/c;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$4$a;->a(Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;)V

    return-void
.end method
