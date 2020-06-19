.class public final Lkotlinx/coroutines/h0;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/h0;->a:Lkotlinx/coroutines/internal/t;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/t;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/h0;->a:Lkotlinx/coroutines/internal/t;

    return-object v0
.end method

.method public static final a(Lkotlin/v/d;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/v/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lkotlinx/coroutines/g0;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/coroutines/g0;

    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/g0;->l:Lkotlinx/coroutines/t;

    invoke-virtual {p0}, Lkotlinx/coroutines/g0;->getContext()Lkotlin/v/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/t;->b(Lkotlin/v/g;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    iput-object v0, p0, Lkotlinx/coroutines/g0;->d:Ljava/lang/Object;

    .line 6
    iput v2, p0, Lkotlinx/coroutines/j0;->c:I

    .line 7
    iget-object p1, p0, Lkotlinx/coroutines/g0;->l:Lkotlinx/coroutines/t;

    invoke-virtual {p0}, Lkotlinx/coroutines/g0;->getContext()Lkotlin/v/g;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/t;->a(Lkotlin/v/g;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 8
    :cond_0
    sget-object v1, Lkotlinx/coroutines/o1;->b:Lkotlinx/coroutines/o1;

    invoke-virtual {v1}, Lkotlinx/coroutines/o1;->a()Lkotlinx/coroutines/o0;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lkotlinx/coroutines/o0;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iput-object v0, p0, Lkotlinx/coroutines/g0;->d:Ljava/lang/Object;

    .line 11
    iput v2, p0, Lkotlinx/coroutines/j0;->c:I

    .line 12
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/o0;->a(Lkotlinx/coroutines/j0;)V

    goto :goto_3

    .line 13
    :cond_1
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/o0;->b(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/g0;->getContext()Lkotlin/v/g;

    move-result-object v0

    sget-object v3, Lkotlinx/coroutines/z0;->i:Lkotlinx/coroutines/z0$b;

    invoke-interface {v0, v3}, Lkotlin/v/g;->get(Lkotlin/v/g$c;)Lkotlin/v/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/z0;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Lkotlinx/coroutines/z0;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-interface {v0}, Lkotlinx/coroutines/z0;->g()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    sget-object v3, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/v/d;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/g0;->getContext()Lkotlin/v/g;

    move-result-object v0

    iget-object v3, p0, Lkotlinx/coroutines/g0;->k:Ljava/lang/Object;

    .line 18
    invoke-static {v0, v3}, Lkotlinx/coroutines/internal/x;->b(Lkotlin/v/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/g0;->m:Lkotlin/v/d;

    invoke-interface {v4, p1}, Lkotlin/v/d;->a(Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-static {v0, v3}, Lkotlinx/coroutines/internal/x;->a(Lkotlin/v/g;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v0, v3}, Lkotlinx/coroutines/internal/x;->a(Lkotlin/v/g;Ljava/lang/Object;)V

    throw p1

    .line 22
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/o0;->p()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    .line 23
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/j0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    :goto_2
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/o0;->a(Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/o0;->a(Z)V

    throw p0

    .line 25
    :cond_4
    invoke-interface {p0, p1}, Lkotlin/v/d;->a(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
