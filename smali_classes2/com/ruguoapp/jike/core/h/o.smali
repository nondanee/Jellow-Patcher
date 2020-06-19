.class public final Lcom/ruguoapp/jike/core/h/o;
.super Ljava/lang/Object;
.source "StatService.kt"


# direct methods
.method public static final a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$currentPageName"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/n;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
