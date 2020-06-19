.class final synthetic Lkotlinx/coroutines/d;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# direct methods
.method public static final a(Lkotlin/v/g;Lkotlin/x/c/p;Lkotlin/v/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/v/g;",
            "Lkotlin/x/c/p<",
            "-",
            "Lkotlinx/coroutines/y;",
            "-",
            "Lkotlin/v/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/v/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    invoke-interface {p2}, Lkotlin/v/d;->getContext()Lkotlin/v/g;

    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lkotlin/v/g;->plus(Lkotlin/v/g;)Lkotlin/v/g;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlinx/coroutines/u1;->a(Lkotlin/v/g;)V

    if-ne p0, v0, :cond_0

    .line 11
    new-instance v0, Lkotlinx/coroutines/internal/r;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/r;-><init>(Lkotlin/v/g;Lkotlin/v/d;)V

    .line 12
    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/v1/b;->a(Lkotlinx/coroutines/internal/r;Ljava/lang/Object;Lkotlin/x/c/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lkotlin/v/e;->g:Lkotlin/v/e$b;

    invoke-interface {p0, v1}, Lkotlin/v/g;->get(Lkotlin/v/g$c;)Lkotlin/v/g$b;

    move-result-object v1

    check-cast v1, Lkotlin/v/e;

    sget-object v2, Lkotlin/v/e;->g:Lkotlin/v/e$b;

    invoke-interface {v0, v2}, Lkotlin/v/g;->get(Lkotlin/v/g$c;)Lkotlin/v/g$b;

    move-result-object v0

    check-cast v0, Lkotlin/v/e;

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lkotlinx/coroutines/s1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/s1;-><init>(Lkotlin/v/g;Lkotlin/v/d;)V

    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/x;->b(Lkotlin/v/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    :try_start_0
    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/v1/b;->a(Lkotlinx/coroutines/internal/r;Ljava/lang/Object;Lkotlin/x/c/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/x;->a(Lkotlin/v/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/x;->a(Lkotlin/v/g;Ljava/lang/Object;)V

    throw p1

    .line 18
    :cond_1
    new-instance v0, Lkotlinx/coroutines/i0;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/i0;-><init>(Lkotlin/v/g;Lkotlin/v/d;)V

    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/a;->q()V

    .line 20
    invoke-static {p1, v0, v0}, Lkotlinx/coroutines/v1/a;->a(Lkotlin/x/c/p;Ljava/lang/Object;Lkotlin/v/d;)V

    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/i0;->s()Ljava/lang/Object;

    move-result-object p0

    .line 22
    :goto_0
    invoke-static {}, Lkotlin/v/i/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/v/j/a/g;->c(Lkotlin/v/d;)V

    :cond_2
    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/y;Lkotlin/v/g;Lkotlinx/coroutines/b0;Lkotlin/x/c/p;)Lkotlinx/coroutines/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/y;",
            "Lkotlin/v/g;",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/x/c/p<",
            "-",
            "Lkotlinx/coroutines/y;",
            "-",
            "Lkotlin/v/d<",
            "-",
            "Lkotlin/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/z0;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/s;->a(Lkotlinx/coroutines/y;Lkotlin/v/g;)Lkotlin/v/g;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Lkotlinx/coroutines/b0;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lkotlinx/coroutines/h1;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/h1;-><init>(Lkotlin/v/g;Lkotlin/x/c/p;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlinx/coroutines/m1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/m1;-><init>(Lkotlin/v/g;Z)V

    .line 7
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->a(Lkotlinx/coroutines/b0;Ljava/lang/Object;Lkotlin/x/c/p;)V

    return-object p1
.end method

.method public static synthetic a(Lkotlinx/coroutines/y;Lkotlin/v/g;Lkotlinx/coroutines/b0;Lkotlin/x/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/z0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lkotlin/v/h;->a:Lkotlin/v/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lkotlinx/coroutines/b0;->DEFAULT:Lkotlinx/coroutines/b0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/c;->a(Lkotlinx/coroutines/y;Lkotlin/v/g;Lkotlinx/coroutines/b0;Lkotlin/x/c/p;)Lkotlinx/coroutines/z0;

    move-result-object p0

    return-object p0
.end method
