.class public abstract Lkotlinx/coroutines/j0;
.super Lkotlinx/coroutines/w1/i;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/w1/i;"
    }
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/w1/i;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/j0;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()Lkotlin/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/v/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1, p2}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 2
    :goto_0
    new-instance p2, Lkotlinx/coroutines/c0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/j0;->a()Lkotlin/v/d;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/v/d;->getContext()Lkotlin/v/g;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/v;->a(Lkotlin/v/g;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lkotlinx/coroutines/m;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lkotlinx/coroutines/m;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/w1/i;->b:Lkotlinx/coroutines/w1/j;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/j0;->a()Lkotlin/v/d;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lkotlinx/coroutines/g0;

    .line 3
    iget-object v2, v1, Lkotlinx/coroutines/g0;->m:Lkotlin/v/d;

    .line 4
    invoke-interface {v2}, Lkotlin/v/d;->getContext()Lkotlin/v/g;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/j0;->b()Ljava/lang/Object;

    move-result-object v4

    .line 6
    iget-object v1, v1, Lkotlinx/coroutines/g0;->k:Ljava/lang/Object;

    .line 7
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/x;->b(Lkotlin/v/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/j0;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .line 9
    iget v6, p0, Lkotlinx/coroutines/j0;->c:I

    invoke-static {v6}, Lkotlinx/coroutines/k0;->a(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    sget-object v6, Lkotlinx/coroutines/z0;->i:Lkotlinx/coroutines/z0$b;

    invoke-interface {v3, v6}, Lkotlin/v/g;->get(Lkotlin/v/g$c;)Lkotlin/v/g$b;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/z0;

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    .line 10
    invoke-interface {v6}, Lkotlinx/coroutines/z0;->a()Z

    move-result v8

    if-nez v8, :cond_3

    .line 11
    invoke-interface {v6}, Lkotlinx/coroutines/z0;->g()Ljava/util/concurrent/CancellationException;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/j0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    sget-object v4, Lkotlin/k;->a:Lkotlin/k$a;

    .line 14
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v4, v2, Lkotlin/v/j/a/d;

    if-nez v4, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    move-object v4, v2

    check-cast v4, Lkotlin/v/j/a/d;

    invoke-static {v5, v4}, Lkotlinx/coroutines/internal/s;->a(Ljava/lang/Throwable;Lkotlin/v/j/a/d;)Ljava/lang/Throwable;

    move-result-object v5

    .line 16
    :cond_2
    :goto_1
    invoke-static {v5}, Lkotlin/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Lkotlin/v/d;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 17
    sget-object v4, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-static {v5}, Lkotlin/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Lkotlin/v/d;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/j0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-static {v4}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Lkotlin/v/d;->a(Ljava/lang/Object;)V

    .line 19
    :goto_2
    sget-object v2, Lkotlin/q;->a:Lkotlin/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/x;->a(Lkotlin/v/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    :try_start_3
    sget-object v1, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-interface {v0}, Lkotlinx/coroutines/w1/j;->b()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    invoke-static {v0}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_3
    invoke-static {v0}, Lkotlin/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lkotlinx/coroutines/j0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_1
    move-exception v2

    .line 23
    :try_start_4
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/x;->a(Lkotlin/v/g;Ljava/lang/Object;)V

    throw v2

    .line 24
    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 25
    :try_start_5
    sget-object v2, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-interface {v0}, Lkotlinx/coroutines/w1/j;->b()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    invoke-static {v0}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    sget-object v2, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_4
    invoke-static {v0}, Lkotlin/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/j0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
