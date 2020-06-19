.class public final Lkotlinx/coroutines/n;
.super Ljava/lang/Object;
.source "CompletedExceptionally.kt"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/m;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlinx/coroutines/m;-><init>(Ljava/lang/Throwable;ZILkotlin/x/d/g;)V

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Lkotlin/v/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/v/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    instance-of v0, p0, Lkotlinx/coroutines/m;

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lkotlin/k;->a:Lkotlin/k$a;

    check-cast p0, Lkotlinx/coroutines/m;

    iget-object p0, p0, Lkotlinx/coroutines/m;->a:Ljava/lang/Throwable;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlin/v/j/a/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lkotlin/v/j/a/d;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/s;->a(Ljava/lang/Throwable;Lkotlin/v/j/a/d;)Ljava/lang/Throwable;

    move-result-object p0

    .line 10
    :cond_1
    :goto_0
    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    sget-object p1, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-static {p0}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Lkotlinx/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lkotlin/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    instance-of p0, p1, Lkotlin/v/j/a/d;

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lkotlin/v/j/a/d;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/s;->a(Ljava/lang/Throwable;Lkotlin/v/j/a/d;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 5
    new-instance v2, Lkotlinx/coroutines/m;

    invoke-direct {v2, v0, p0, p1, v1}, Lkotlinx/coroutines/m;-><init>(Ljava/lang/Throwable;ZILkotlin/x/d/g;)V

    move-object p0, v2

    :goto_1
    return-object p0
.end method
