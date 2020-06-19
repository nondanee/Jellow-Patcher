.class final Lcom/ruguoapp/jike/business/search/ui/SearchActivity$f;
.super Ljava/lang/Object;
.source "SearchActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a(Lcom/ruguoapp/jike/core/j/c;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$f;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "query"

    .line 1
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$f;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Z

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$f;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-static {p1, v2}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->b(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$f;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;I)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$f;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->h(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Lcom/ruguoapp/jike/business/search/ui/suggestion/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->a(Z)Z

    throw v2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$f;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->h(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Lcom/ruguoapp/jike/business/search/ui/suggestion/a;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$f;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-static {v0, p1, v1}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;Ljava/lang/String;Z)V

    :goto_1
    return-void

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$f;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->d(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Lcom/ruguoapp/jike/business/search/ui/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/search/ui/j;->j()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pagerPresenter.currentSearchPageType"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$f;->a(Ljava/lang/String;)V

    return-void
.end method
