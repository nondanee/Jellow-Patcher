.class public final Lcom/ruguoapp/jike/business/search/ui/k;
.super Ljava/lang/Object;
.source "SearchResultEnableHelper.kt"


# direct methods
.method private static final a(Landroid/view/View;)Lcom/ruguoapp/jike/business/search/ui/e;
    .locals 3

    const v0, 0x7f09032c

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/ruguoapp/jike/business/search/ui/e;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/ruguoapp/jike/business/search/ui/e;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/e;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/search/ui/e;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public static final a(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "$this$setSearchResultEnabled"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/business/search/ui/k;->a(Landroid/view/View;)Lcom/ruguoapp/jike/business/search/ui/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/e;->a(Z)V

    return-void
.end method
