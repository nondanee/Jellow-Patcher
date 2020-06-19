.class public final Lcom/ruguoapp/jike/core/h/n$b;
.super Ljava/lang/Object;
.source "StatService.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/h/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/h/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/h/n$a;->a(Lcom/ruguoapp/jike/core/h/n;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/h/n$a;->a(Lcom/ruguoapp/jike/core/h/n;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/core/h/s;Lcom/ruguoapp/jike/core/h/r;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/h/s;",
            "Lcom/ruguoapp/jike/core/h/r;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackExtraArgs"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/h/n$a;->a(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/s;Lcom/ruguoapp/jike/core/h/r;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/core/h/s;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 4
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/h/n$a;->a(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/s;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)Lkotlin/q;
    .locals 1

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/h/n$a;->b(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)Lkotlin/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Lcom/ruguoapp/jike/core/h/r;)Lkotlin/q;
    .locals 1

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackExtraArgs"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/h/n$a;->a(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Lcom/ruguoapp/jike/core/h/r;)Lkotlin/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/h/n$a;->c(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/h/n$a;->a(Lcom/ruguoapp/jike/core/h/n;Landroid/app/Application;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/h/n$a;->a(Lcom/ruguoapp/jike/core/h/n;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/h/n$a;->a(Lcom/ruguoapp/jike/core/h/n;Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/h/k;)V
    .locals 1

    const-string v0, "pageHistoryObserver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/h/n$a;->b(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/k;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/h/n$c;)V
    .locals 1

    const-string v0, "pageTracker"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/h/n$a;->b(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/n$c;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/h/q;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/h/n$a;->a(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/q;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/h/q;Z)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/h/n$a;->a(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/q;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ruguoapp/jike/core/h/q;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/h/n$a;->a(Lcom/ruguoapp/jike/core/h/n;Ljava/lang/String;Lcom/ruguoapp/jike/core/h/q;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/h/n$a;->a(Lcom/ruguoapp/jike/core/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 16
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/h/n$a;->c(Lcom/ruguoapp/jike/core/h/n;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/h/n$a;->b(Lcom/ruguoapp/jike/core/h/n;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ruguoapp/jike/core/h/n$c;)Ljava/lang/String;
    .locals 1

    const-string v0, "pageTracker"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/h/n$a;->a(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/n$c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)Lkotlin/q;
    .locals 1

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/h/n$a;->a(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)Lkotlin/q;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/h/n$a;->b(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ruguoapp/jike/core/h/k;)V
    .locals 1

    const-string v0, "pageHistoryObserver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/h/n$a;->a(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/k;)V

    return-void
.end method

.method public b(Lcom/ruguoapp/jike/core/h/q;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/h/n$a;->c(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/q;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/h/n$a;->a(Lcom/ruguoapp/jike/core/h/n;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)Lkotlin/q;
    .locals 1

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/h/n$a;->c(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)Lkotlin/q;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/h/n$a;->a(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/h/n$a;->b(Lcom/ruguoapp/jike/core/h/n;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ruguoapp/jike/core/h/q;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/h/n$a;->b(Lcom/ruguoapp/jike/core/h/n;Lcom/ruguoapp/jike/core/h/q;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 2
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/h/n$a;->b(Lcom/ruguoapp/jike/core/h/n;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public login(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/h/n$a;->a(Lcom/ruguoapp/jike/core/h/n;Ljava/lang/String;)V

    return-void
.end method

.method public trackTimerStart(Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/h/n$a;->b(Lcom/ruguoapp/jike/core/h/n;Ljava/lang/String;)V

    return-void
.end method
