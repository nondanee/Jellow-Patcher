.class public final Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$a;
.super Lcom/ruguoapp/jike/d/a/h;
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
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/d/a/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/ruguoapp/jike/d/a/f;->x:I

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$a$a;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$a;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-object v0
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$a;->c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;

    move-result-object p1

    return-object p1
.end method
