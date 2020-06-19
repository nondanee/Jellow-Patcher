.class public final Lcom/ruguoapp/jike/core/h/n$a;
.super Ljava/lang/Object;
.source "StatService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/h/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/ruguoapp/jike/core/h/n;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/core/h/n;Landroid/view/View;)Ljava/lang/String;
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/n$c;)Ljava/lang/String;
    .locals 0

    const-string p0, "pageTracker"

    invoke-static {p1, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lcom/ruguoapp/jike/core/h/n$c;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/s;Lcom/ruguoapp/jike/core/h/r;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/h/n;",
            "Lcom/ruguoapp/jike/core/h/s;",
            "Lcom/ruguoapp/jike/core/h/r;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p0, "trackable"

    invoke-static {p1, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "trackExtraArgs"

    invoke-static {p2, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/h/r;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/t/c0;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/s;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/h/n;",
            "Lcom/ruguoapp/jike/core/h/s;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/core/h/r;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/core/h/r;-><init>(Ljava/util/Map;)V

    invoke-interface {p0, p1, v0}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/s;Lcom/ruguoapp/jike/core/h/r;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)Lkotlin/q;
    .locals 1

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lkotlin/t/c0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/ruguoapp/jike/core/h/n;->c(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Lcom/ruguoapp/jike/core/h/r;)Lkotlin/q;
    .locals 2

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackExtraArgs"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/ruguoapp/jike/core/h/s;->isTrackEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p3}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/s;Lcom/ruguoapp/jike/core/h/r;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/ruguoapp/jike/core/h/n;->c(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/q;->a:Lkotlin/q;

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/h/n;",
            "Lcom/ruguoapp/jike/core/h/s;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/q;"
        }
    .end annotation

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/ruguoapp/jike/core/h/s;->isTrackEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p3}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/s;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/ruguoapp/jike/core/h/n;->c(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/q;->a:Lkotlin/q;

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/ruguoapp/jike/core/h/n;Landroid/app/Application;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/h/n;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sid"

    invoke-static {p2, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/h/n;Landroid/webkit/WebView;)V
    .locals 0

    const-string p0, "webView"

    invoke-static {p1, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/k;)V
    .locals 0

    const-string p0, "pageHistoryObserver"

    invoke-static {p1, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/q;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    .line 2
    invoke-interface {p0, v0, p1}, Lcom/ruguoapp/jike/core/h/n;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/h/q;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/q;Z)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "on"

    goto :goto_0

    :cond_0
    const-string p2, "off"

    :goto_0
    const-string v0, "type"

    .line 6
    invoke-static {v0, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/core/h/q;->a(Lkotlin/j;)Lcom/ruguoapp/jike/core/h/q;

    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/q;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/h/n;Ljava/lang/String;)V
    .locals 0

    const-string p0, "userId"

    invoke-static {p1, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/h/n;Ljava/lang/String;Lcom/ruguoapp/jike/core/h/q;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/h/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/h/q;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p0, v0, p1, p2}, Lcom/ruguoapp/jike/core/h/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/h/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "sid"

    invoke-static {p1, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "map"

    invoke-static {p3, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/h/n;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/h/n;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "eventName"

    invoke-static {p1, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "map"

    invoke-static {p2, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/ruguoapp/jike/core/h/n;Landroid/view/View;)Ljava/lang/String;
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static b(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)Lkotlin/q;
    .locals 1

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlin/t/c0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/h/n;",
            "Lcom/ruguoapp/jike/core/h/s;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/q;"
        }
    .end annotation

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/ruguoapp/jike/core/h/s;->isTrackEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p3}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/s;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "scroll"

    invoke-interface {p0, p2, p3, p1}, Lcom/ruguoapp/jike/core/h/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/q;->a:Lkotlin/q;

    :cond_1
    return-object v1
.end method

.method public static b(Lcom/ruguoapp/jike/core/h/n;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sid"

    invoke-static {p2, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/k;)V
    .locals 0

    const-string p0, "pageHistoryObserver"

    invoke-static {p1, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/n$c;)V
    .locals 0

    const-string p0, "pageTracker"

    invoke-static {p1, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/q;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/h/q;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "page_refresh"

    const-string v1, "refresh"

    invoke-interface {p0, v0, v1, p1}, Lcom/ruguoapp/jike/core/h/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/ruguoapp/jike/core/h/n;Ljava/lang/String;)V
    .locals 0

    const-string p0, "eventName"

    invoke-static {p1, p0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/ruguoapp/jike/core/h/n;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/h/n;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sid"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    .line 1
    invoke-interface {p0, p1, v0, p2}, Lcom/ruguoapp/jike/core/h/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)Lkotlin/q;
    .locals 1

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lkotlin/t/c0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/h/n;",
            "Lcom/ruguoapp/jike/core/h/s;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/q;"
        }
    .end annotation

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/ruguoapp/jike/core/h/s;->isTrackEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p3}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/s;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/ruguoapp/jike/core/h/n;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/q;->a:Lkotlin/q;

    :cond_1
    return-object v1
.end method

.method public static c(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/q;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    .line 2
    invoke-interface {p0, v0, p1}, Lcom/ruguoapp/jike/core/h/n;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/h/q;)V

    return-void
.end method

.method public static c(Lcom/ruguoapp/jike/core/h/n;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/h/n;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sid"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    .line 1
    invoke-interface {p0, p1, v0, p2}, Lcom/ruguoapp/jike/core/h/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
