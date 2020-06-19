.class public final Lkotlinx/coroutines/v1/b;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/internal/r;Ljava/lang/Object;Lkotlin/x/c/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/r<",
            "-TT;>;TR;",
            "Lkotlin/x/c/p<",
            "-TR;-",
            "Lkotlin/v/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->q()V

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2, v0}, Lkotlin/x/d/b0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p2, Lkotlin/x/c/p;

    invoke-interface {p2, p1, p0}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    new-instance p2, Lkotlinx/coroutines/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lkotlinx/coroutines/m;-><init>(Ljava/lang/Throwable;ZILkotlin/x/d/g;)V

    move-object p1, p2

    .line 4
    :goto_1
    invoke-static {}, Lkotlin/v/i/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {}, Lkotlin/v/i/b;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Lkotlinx/coroutines/g1;->b:Lkotlinx/coroutines/internal/t;

    if-ne p1, p2, :cond_2

    invoke-static {}, Lkotlin/v/i/b;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 7
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/m;

    if-eqz p2, :cond_5

    .line 8
    check-cast p1, Lkotlinx/coroutines/m;

    iget-object p1, p1, Lkotlinx/coroutines/m;->a:Ljava/lang/Throwable;

    .line 9
    iget-object p0, p0, Lkotlinx/coroutines/internal/r;->d:Lkotlin/v/d;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p0, Lkotlin/v/j/a/d;

    if-nez p2, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    check-cast p0, Lkotlin/v/j/a/d;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/s;->a(Ljava/lang/Throwable;Lkotlin/v/j/a/d;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_4
    :goto_2
    throw p1

    .line 12
    :cond_5
    invoke-static {p1}, Lkotlinx/coroutines/g1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final a(Lkotlin/x/c/l;Lkotlin/v/d;)V
    .locals 3
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

    .line 13
    invoke-static {p1}, Lkotlin/v/j/a/g;->a(Lkotlin/v/d;)Lkotlin/v/d;

    .line 14
    :try_start_0
    invoke-interface {p1}, Lkotlin/v/d;->getContext()Lkotlin/v/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/x;->b(Lkotlin/v/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    .line 16
    :try_start_1
    invoke-static {p0, v2}, Lkotlin/x/d/b0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p0, Lkotlin/x/c/l;

    invoke-interface {p0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/x;->a(Lkotlin/v/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    invoke-static {}, Lkotlin/v/i/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-eq p0, v0, :cond_1

    .line 19
    sget-object v0, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-static {p0}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lkotlin/v/d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 20
    :cond_0
    :try_start_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type (kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :goto_0
    :try_start_4
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/x;->a(Lkotlin/v/g;Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 22
    sget-object v0, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lkotlin/v/d;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static final a(Lkotlin/x/c/p;Ljava/lang/Object;Lkotlin/v/d;)V
    .locals 3
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

    .line 23
    invoke-static {p2}, Lkotlin/v/j/a/g;->a(Lkotlin/v/d;)Lkotlin/v/d;

    .line 24
    :try_start_0
    invoke-interface {p2}, Lkotlin/v/d;->getContext()Lkotlin/v/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/x;->b(Lkotlin/v/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    .line 26
    :try_start_1
    invoke-static {p0, v2}, Lkotlin/x/d/b0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p0, Lkotlin/x/c/p;

    invoke-interface {p0, p1, p2}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/x;->a(Lkotlin/v/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    invoke-static {}, Lkotlin/v/i/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    .line 29
    sget-object p1, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-static {p0}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Lkotlin/v/d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 30
    :cond_0
    :try_start_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :goto_0
    :try_start_4
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/x;->a(Lkotlin/v/g;Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 32
    sget-object p1, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Lkotlin/v/d;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
