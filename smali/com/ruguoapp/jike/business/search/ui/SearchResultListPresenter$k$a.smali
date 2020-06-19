.class final Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$k$a;
.super Ljava/lang/Object;
.source "SearchResultListPresenter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$k;->d()Landroid/view/View;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$k;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$k;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$k$a;->a:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$k$a;->a:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$k;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$k;->b:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->c(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;)Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/h/n;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "feed_back_entry"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$k$a;->a:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$k;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$k;->b:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->d(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;)Lcom/ruguoapp/jike/business/search/domain/c;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/business/search/domain/c;->b:Ljava/lang/String;

    const-string v2, "search_query"

    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/h/q;->a(Lkotlin/j;)Lcom/ruguoapp/jike/core/h/q;

    .line 3
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/q;)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$k$a;->a:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$k;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$k;->b:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->b(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;)Lcom/ruguoapp/jike/business/search/ui/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/search/ui/h;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p1

    const-string v0, "host.activity()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/j;->h(Landroid/content/Context;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method
