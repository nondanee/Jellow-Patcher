.class public final Lkotlinx/coroutines/v1/a;
.super Ljava/lang/Object;
.source "Cancellable.kt"


# direct methods
.method public static final a(Lkotlin/v/d;Lkotlin/v/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/v/d<",
            "-",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/v/d<",
            "*>;)V"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-static {p0}, Lkotlin/v/i/b;->a(Lkotlin/v/d;)Lkotlin/v/d;

    move-result-object p0

    sget-object v0, Lkotlin/k;->a:Lkotlin/k$a;

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    invoke-static {v0}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/v/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    sget-object v0, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lkotlin/v/d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

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

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lkotlin/v/i/b;->a(Lkotlin/x/c/l;Lkotlin/v/d;)Lkotlin/v/d;

    move-result-object p0

    invoke-static {p0}, Lkotlin/v/i/b;->a(Lkotlin/v/d;)Lkotlin/v/d;

    move-result-object p0

    sget-object v0, Lkotlin/k;->a:Lkotlin/k$a;

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    invoke-static {v0}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/v/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object v0, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lkotlin/v/d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final a(Lkotlin/x/c/p;Ljava/lang/Object;Lkotlin/v/d;)V
    .locals 0
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

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, Lkotlin/v/i/b;->a(Lkotlin/x/c/p;Ljava/lang/Object;Lkotlin/v/d;)Lkotlin/v/d;

    move-result-object p0

    invoke-static {p0}, Lkotlin/v/i/b;->a(Lkotlin/v/d;)Lkotlin/v/d;

    move-result-object p0

    sget-object p1, Lkotlin/k;->a:Lkotlin/k$a;

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    invoke-static {p1}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/v/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    sget-object p1, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Lkotlin/v/d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
