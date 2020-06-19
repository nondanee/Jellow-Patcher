.class final Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$k;
.super Lkotlin/x/d/l;
.source "SearchResultListPresenter.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;-><init>(Lcom/ruguoapp/jike/business/search/ui/h;Lcom/ruguoapp/jike/business/search/domain/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$k;->b:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$k;->b:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->b(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;)Lcom/ruguoapp/jike/business/search/ui/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/search/ui/h;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$k;->b:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->c(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;)Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c00b5

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    .line 4
    new-instance v3, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$k$a;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$k$a;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$k;)V

    invoke-virtual {v1, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    const-string v1, "footer"

    .line 5
    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->USER:Lcom/ruguoapp/jike/business/search/domain/c$d;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$k;->b:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->d(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;)Lcom/ruguoapp/jike/business/search/domain/c;

    move-result-object v3

    iget-object v3, v3, Lcom/ruguoapp/jike/business/search/domain/c;->a:Lcom/ruguoapp/jike/business/search/domain/c$d;

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$k;->b:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;

    const v2, 0x7f09014b

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/core/util/f;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->a(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;Landroid/widget/ImageView;)V

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$k;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
