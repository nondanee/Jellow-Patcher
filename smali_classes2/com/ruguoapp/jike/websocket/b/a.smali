.class public final Lcom/ruguoapp/jike/websocket/b/a;
.super Ljava/lang/Object;
.source "EmitterCast.kt"


# direct methods
.method public static final a(Lh/c/b/a;Ljava/lang/String;Lkotlin/x/c/l;)Lkotlin/x/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/b/a;",
            "Ljava/lang/String;",
            "Lkotlin/x/c/l<",
            "-[",
            "Ljava/lang/Object;",
            "Lkotlin/q;",
            ">;)",
            "Lkotlin/x/c/l<",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$safeSubscribe"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/websocket/b/a$a;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/websocket/b/a$a;-><init>(Lkotlin/x/c/l;)V

    .line 2
    new-instance p2, Lcom/ruguoapp/jike/websocket/b/b;

    invoke-direct {p2, v0}, Lcom/ruguoapp/jike/websocket/b/b;-><init>(Lkotlin/x/c/l;)V

    invoke-virtual {p0, p1, p2}, Lh/c/b/a;->b(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    return-object v0
.end method
