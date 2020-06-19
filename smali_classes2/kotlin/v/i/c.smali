.class Lkotlin/v/i/c;
.super Ljava/lang/Object;
.source "IntrinsicsJvm.kt"


# direct methods
.method public static a(Lkotlin/v/d;)Lkotlin/v/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/v/d<",
            "-TT;>;)",
            "Lkotlin/v/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p0, Lkotlin/v/j/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlin/v/j/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/v/j/a/c;->h()Lkotlin/v/d;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static a(Lkotlin/x/c/l;Lkotlin/v/d;)Lkotlin/v/d;
    .locals 7
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
            "-TT;>;)",
            "Lkotlin/v/d<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/v/j/a/g;->a(Lkotlin/v/d;)Lkotlin/v/d;

    .line 2
    instance-of v0, p0, Lkotlin/v/j/a/a;

    if-nez v0, :cond_3

    .line 3
    invoke-interface {p1}, Lkotlin/v/d;->getContext()Lkotlin/v/g;

    move-result-object v5

    .line 4
    sget-object v0, Lkotlin/v/h;->a:Lkotlin/v/h;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-ne v5, v0, :cond_1

    .line 5
    new-instance v0, Lkotlin/v/i/c$a;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1, p1, p0}, Lkotlin/v/i/c$a;-><init>(Lkotlin/v/d;Lkotlin/v/d;Lkotlin/x/c/l;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance v0, Lkotlin/v/i/c$b;

    if-eqz p1, :cond_2

    move-object v1, v0

    move-object v2, p1

    move-object v3, v5

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/v/i/c$b;-><init>(Lkotlin/v/d;Lkotlin/v/g;Lkotlin/v/d;Lkotlin/v/g;Lkotlin/x/c/l;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    check-cast p0, Lkotlin/v/j/a/a;

    invoke-virtual {p0, p1}, Lkotlin/v/j/a/a;->a(Lkotlin/v/d;)Lkotlin/v/d;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lkotlin/x/c/p;Ljava/lang/Object;Lkotlin/v/d;)Lkotlin/v/d;
    .locals 8
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
            "-TT;>;)",
            "Lkotlin/v/d<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lkotlin/v/j/a/g;->a(Lkotlin/v/d;)Lkotlin/v/d;

    .line 9
    instance-of v0, p0, Lkotlin/v/j/a/a;

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lkotlin/v/j/a/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/v/j/a/a;->a(Ljava/lang/Object;Lkotlin/v/d;)Lkotlin/v/d;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Lkotlin/v/d;->getContext()Lkotlin/v/g;

    move-result-object v4

    .line 12
    sget-object v0, Lkotlin/v/h;->a:Lkotlin/v/h;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-ne v4, v0, :cond_2

    .line 13
    new-instance v0, Lkotlin/v/i/c$c;

    if-eqz p2, :cond_1

    invoke-direct {v0, p2, p2, p0, p1}, Lkotlin/v/i/c$c;-><init>(Lkotlin/v/d;Lkotlin/v/d;Lkotlin/x/c/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance v7, Lkotlin/v/i/c$d;

    if-eqz p2, :cond_3

    move-object v0, v7

    move-object v1, p2

    move-object v2, v4

    move-object v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/v/i/c$d;-><init>(Lkotlin/v/d;Lkotlin/v/g;Lkotlin/v/d;Lkotlin/v/g;Lkotlin/x/c/p;Ljava/lang/Object;)V

    move-object p0, v7

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
