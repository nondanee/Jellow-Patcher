.class public Lkotlinx/coroutines/f;
.super Lkotlinx/coroutines/j0;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/e;
.implements Lkotlin/v/j/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/j0<",
        "TT;>;",
        "Lkotlinx/coroutines/e<",
        "TT;>;",
        "Lkotlin/v/j/a/d;"
    }
.end annotation


# static fields
.field private static final k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decision:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field private final d:Lkotlin/v/g;

.field private final j:Lkotlin/v/d;
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

    const-class v0, Lkotlinx/coroutines/f;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/f;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lkotlinx/coroutines/f;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method private final a(Ljava/lang/Object;I)Lkotlinx/coroutines/g;
    .locals 1

    .line 9
    iget-object p2, p0, Lkotlinx/coroutines/f;->_state:Ljava/lang/Object;

    .line 10
    instance-of v0, p2, Lkotlinx/coroutines/g;

    if-eqz v0, :cond_0

    .line 11
    check-cast p2, Lkotlinx/coroutines/g;

    invoke-virtual {p2}, Lkotlinx/coroutines/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f;->d(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Lkotlinx/coroutines/m0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/f;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already resumed, but proposed with update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final h()Lkotlinx/coroutines/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/m0;

    return-object v0
.end method


# virtual methods
.method public final a()Lkotlin/v/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/v/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f;->j:Lkotlin/v/d;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-static {p1, p0}, Lkotlinx/coroutines/n;->a(Ljava/lang/Object;Lkotlinx/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lkotlinx/coroutines/j0;->c:I

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/f;->a(Ljava/lang/Object;I)Lkotlinx/coroutines/g;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    instance-of v0, p1, Lkotlinx/coroutines/p;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    check-cast p1, Lkotlinx/coroutines/p;

    iget-object p1, p1, Lkotlinx/coroutines/p;->b:Lkotlin/x/c/l;

    invoke-interface {p1, p2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->getContext()Lkotlin/v/g;

    move-result-object p2

    .line 6
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in cancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p2, v0}, Lkotlinx/coroutines/v;->a(Lkotlin/v/g;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/o;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/o;

    iget-object p1, p1, Lkotlinx/coroutines/o;->a:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/p;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/p;

    iget-object p1, p1, Lkotlinx/coroutines/p;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public c()Lkotlin/v/j/a/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f;->j:Lkotlin/v/d;

    instance-of v1, v0, Lkotlin/v/j/a/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin/v/j/a/d;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/f;->h()Lkotlinx/coroutines/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/m0;->dispose()V

    .line 4
    :cond_0
    sget-object v0, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/m0;)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public getContext()Lkotlin/v/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f;->d:Lkotlin/v/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/f;->j:Lkotlin/v/d;

    invoke-static {v1}, Lkotlinx/coroutines/e0;->a(Lkotlin/v/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/f;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/e0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
