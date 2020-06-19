.class public final Lkotlinx/coroutines/g0;
.super Lkotlinx/coroutines/j0;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lkotlin/v/j/a/d;
.implements Lkotlin/v/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/j0<",
        "TT;>;",
        "Lkotlin/v/j/a/d;",
        "Lkotlin/v/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private final j:Lkotlin/v/j/a/d;

.field public final k:Ljava/lang/Object;

.field public final l:Lkotlinx/coroutines/t;

.field public final m:Lkotlin/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/v/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/g0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/t;Lkotlin/v/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/t;",
            "Lkotlin/v/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/j0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/g0;->l:Lkotlinx/coroutines/t;

    iput-object p2, p0, Lkotlinx/coroutines/g0;->m:Lkotlin/v/d;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/h0;->a()Lkotlinx/coroutines/internal/t;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/g0;->d:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/g0;->m:Lkotlin/v/d;

    instance-of p2, p1, Lkotlin/v/j/a/d;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lkotlin/v/j/a/d;

    iput-object p1, p0, Lkotlinx/coroutines/g0;->j:Lkotlin/v/j/a/d;

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/g0;->getContext()Lkotlin/v/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/x;->a(Lkotlin/v/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/g0;->k:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lkotlinx/coroutines/g0;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/v/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/v/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/g0;->m:Lkotlin/v/d;

    invoke-interface {v0}, Lkotlin/v/d;->getContext()Lkotlin/v/g;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lkotlinx/coroutines/g0;->l:Lkotlinx/coroutines/t;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/t;->b(Lkotlin/v/g;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iput-object v1, p0, Lkotlinx/coroutines/g0;->d:Ljava/lang/Object;

    .line 5
    iput v3, p0, Lkotlinx/coroutines/j0;->c:I

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/g0;->l:Lkotlinx/coroutines/t;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/t;->a(Lkotlin/v/g;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/o1;->b:Lkotlinx/coroutines/o1;

    invoke-virtual {v0}, Lkotlinx/coroutines/o1;->a()Lkotlinx/coroutines/o0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/o0;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object v1, p0, Lkotlinx/coroutines/g0;->d:Ljava/lang/Object;

    .line 10
    iput v3, p0, Lkotlinx/coroutines/j0;->c:I

    .line 11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/o0;->a(Lkotlinx/coroutines/j0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o0;->b(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/g0;->getContext()Lkotlin/v/g;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/g0;->k:Ljava/lang/Object;

    .line 14
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/x;->b(Lkotlin/v/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/g0;->m:Lkotlin/v/d;

    invoke-interface {v4, p1}, Lkotlin/v/d;->a(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/x;->a(Lkotlin/v/g;Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/o0;->p()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/x;->a(Lkotlin/v/g;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    .line 20
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/j0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o0;->a(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o0;->a(Z)V

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/g0;->d:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/h0;->a()Lkotlinx/coroutines/internal/t;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/h0;->a()Lkotlinx/coroutines/internal/t;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/g0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lkotlin/v/j/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/g0;->j:Lkotlin/v/j/a/d;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/f<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/g0;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/f;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/f;

    return-object v0
.end method

.method public f()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lkotlin/v/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/g0;->m:Lkotlin/v/d;

    invoke-interface {v0}, Lkotlin/v/d;->getContext()Lkotlin/v/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/g0;->l:Lkotlinx/coroutines/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/g0;->m:Lkotlin/v/d;

    invoke-static {v1}, Lkotlinx/coroutines/e0;->a(Lkotlin/v/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
