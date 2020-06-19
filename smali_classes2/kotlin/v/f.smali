.class public final Lkotlin/v/f;
.super Ljava/lang/Object;
.source "Continuation.kt"


# direct methods
.method public static final a(Lkotlin/x/c/l;Lkotlin/v/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/x/c/l<",
            "-",
            "Lkotlin/v/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/v/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutine"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/v/i/b;->a(Lkotlin/x/c/l;Lkotlin/v/d;)Lkotlin/v/d;

    move-result-object p0

    invoke-static {p0}, Lkotlin/v/i/b;->a(Lkotlin/v/d;)Lkotlin/v/d;

    move-result-object p0

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    sget-object v0, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-static {p1}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/v/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lkotlin/x/c/p;Ljava/lang/Object;Lkotlin/v/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/x/c/p<",
            "-TR;-",
            "Lkotlin/v/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/v/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutine"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lkotlin/v/i/b;->a(Lkotlin/x/c/p;Ljava/lang/Object;Lkotlin/v/d;)Lkotlin/v/d;

    move-result-object p0

    invoke-static {p0}, Lkotlin/v/i/b;->a(Lkotlin/v/d;)Lkotlin/v/d;

    move-result-object p0

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    sget-object p2, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-static {p1}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/v/d;->a(Ljava/lang/Object;)V

    return-void
.end method
