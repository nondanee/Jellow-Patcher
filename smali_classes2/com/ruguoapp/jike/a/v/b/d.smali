.class public final Lcom/ruguoapp/jike/a/v/b/d;
.super Lcom/ruguoapp/jike/a/v/b/c;
.source "InternalHybridInterface.kt"


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lkotlin/x/c/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsCondition"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/a/v/b/c;-><init>(Landroid/webkit/WebView;Lkotlin/x/c/a;)V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/hybrid/b;->a(Lcom/ruguoapp/jike/hybrid/c;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "JikeHybrid"

    return-object v0
.end method
