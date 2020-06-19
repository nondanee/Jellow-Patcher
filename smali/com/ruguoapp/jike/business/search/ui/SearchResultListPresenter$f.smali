.class public final Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$f;
.super Lcom/ruguoapp/jike/business/user/ui/e;
.source "SearchResultListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->a()Lcom/ruguoapp/jike/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/user/ui/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/search/ui/startpage/mention/a;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/ruguoapp/jike/d/a/f;->x:I

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/a;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-object v0
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/user/ui/UserViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$f;->c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/search/ui/startpage/mention/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$f;->c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/search/ui/startpage/mention/a;

    move-result-object p1

    return-object p1
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
