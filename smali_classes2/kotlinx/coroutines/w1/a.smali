.class public final Lkotlinx/coroutines/w1/a;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/w1/a$b;,
        Lkotlinx/coroutines/w1/a$c;,
        Lkotlinx/coroutines/w1/a$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field static final n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final p:Lkotlinx/coroutines/internal/t;


# instance fields
.field private volatile _isTerminated:I

.field public final a:Lkotlinx/coroutines/w1/e;

.field public final b:Lkotlinx/coroutines/w1/e;

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/w1/a$b;",
            ">;"
        }
    .end annotation
.end field

.field volatile controlState:J

.field public final d:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/String;

.field private volatile parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/w1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/w1/a$a;-><init>(Lkotlin/x/d/g;)V

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/w1/a;->p:Lkotlinx/coroutines/internal/t;

    const-class v0, Lkotlinx/coroutines/w1/a;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/w1/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/w1/a;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/w1/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/w1/a;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/w1/a;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/w1/a;->d:I

    iput p2, p0, Lkotlinx/coroutines/w1/a;->j:I

    iput-wide p3, p0, Lkotlinx/coroutines/w1/a;->k:J

    iput-object p5, p0, Lkotlinx/coroutines/w1/a;->l:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 2
    iget p1, p0, Lkotlinx/coroutines/w1/a;->j:I

    iget p4, p0, Lkotlinx/coroutines/w1/a;->d:I

    if-lt p1, p4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p4, "Max pool size "

    if-eqz p1, :cond_6

    .line 3
    iget p1, p0, Lkotlinx/coroutines/w1/a;->j:I

    const p5, 0x1ffffe

    if-gt p1, p5, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 4
    iget-wide p4, p0, Lkotlinx/coroutines/w1/a;->k:J

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    .line 5
    new-instance p1, Lkotlinx/coroutines/w1/e;

    invoke-direct {p1}, Lkotlinx/coroutines/w1/e;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/w1/a;->a:Lkotlinx/coroutines/w1/e;

    .line 6
    new-instance p1, Lkotlinx/coroutines/w1/e;

    invoke-direct {p1}, Lkotlinx/coroutines/w1/e;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/w1/a;->b:Lkotlinx/coroutines/w1/e;

    .line 7
    iput-wide v0, p0, Lkotlinx/coroutines/w1/a;->parkedWorkersStack:J

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p4, p0, Lkotlinx/coroutines/w1/a;->j:I

    add-int/2addr p4, p3

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/w1/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    iget p1, p0, Lkotlinx/coroutines/w1/a;->d:I

    int-to-long p3, p1

    const/16 p1, 0x2a

    shl-long/2addr p3, p1

    iput-wide p3, p0, Lkotlinx/coroutines/w1/a;->controlState:J

    .line 10
    iput p2, p0, Lkotlinx/coroutines/w1/a;->_isTerminated:I

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lkotlinx/coroutines/w1/a;->k:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlinx/coroutines/w1/a;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlinx/coroutines/w1/a;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlinx/coroutines/w1/a;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Core pool size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlinx/coroutines/w1/a;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be at least 1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Lkotlinx/coroutines/w1/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/w1/a;->h()I

    move-result p0

    return p0
.end method

.method private final a(Lkotlinx/coroutines/w1/a$b;Lkotlinx/coroutines/w1/i;Z)Lkotlinx/coroutines/w1/i;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    .line 54
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/w1/a$b;->b:Lkotlinx/coroutines/w1/a$c;

    sget-object v1, Lkotlinx/coroutines/w1/a$c;->TERMINATED:Lkotlinx/coroutines/w1/a$c;

    if-ne v0, v1, :cond_1

    return-object p2

    .line 55
    :cond_1
    iget-object v0, p2, Lkotlinx/coroutines/w1/i;->b:Lkotlinx/coroutines/w1/j;

    invoke-interface {v0}, Lkotlinx/coroutines/w1/j;->h()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lkotlinx/coroutines/w1/a$b;->b:Lkotlinx/coroutines/w1/a$c;

    sget-object v1, Lkotlinx/coroutines/w1/a$c;->BLOCKING:Lkotlinx/coroutines/w1/a$c;

    if-ne v0, v1, :cond_2

    return-object p2

    :cond_2
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p1, Lkotlinx/coroutines/w1/a$b;->k:Z

    .line 57
    iget-object p1, p1, Lkotlinx/coroutines/w1/a$b;->a:Lkotlinx/coroutines/w1/n;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/w1/n;->a(Lkotlinx/coroutines/w1/i;Z)Lkotlinx/coroutines/w1/i;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lkotlinx/coroutines/w1/a;Ljava/lang/Runnable;Lkotlinx/coroutines/w1/j;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 35
    sget-object p2, Lkotlinx/coroutines/w1/h;->b:Lkotlinx/coroutines/w1/h;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/w1/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/w1/j;Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 66
    sget-object v0, Lkotlinx/coroutines/w1/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    if-eqz p1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/w1/a;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 68
    :cond_1
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/w1/a;->h(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 69
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/w1/a;->m()Z

    return-void
.end method

.method static synthetic a(Lkotlinx/coroutines/w1/a;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 53
    iget-wide p1, p0, Lkotlinx/coroutines/w1/a;->controlState:J

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/w1/a;->h(J)Z

    move-result p0

    return p0
.end method

.method private final b()I
    .locals 10

    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/w1/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/w1/a;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    monitor-exit v0

    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lkotlinx/coroutines/w1/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lkotlin/b0/g;->a(II)I

    move-result v1

    .line 11
    iget v5, p0, Lkotlinx/coroutines/w1/a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v5, :cond_1

    monitor-exit v0

    return v2

    .line 12
    :cond_1
    :try_start_2
    iget v5, p0, Lkotlinx/coroutines/w1/a;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v6, v5, :cond_2

    monitor-exit v0

    return v2

    .line 13
    :cond_2
    :try_start_3
    iget-wide v5, p0, Lkotlinx/coroutines/w1/a;->controlState:J

    and-long/2addr v5, v3

    long-to-int v6, v5

    const/4 v5, 0x1

    add-int/2addr v6, v5

    if-lez v6, :cond_3

    .line 14
    iget-object v7, p0, Lkotlinx/coroutines/w1/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_6

    .line 15
    new-instance v7, Lkotlinx/coroutines/w1/a$b;

    invoke-direct {v7, p0, v6}, Lkotlinx/coroutines/w1/a$b;-><init>(Lkotlinx/coroutines/w1/a;I)V

    .line 16
    iget-object v8, p0, Lkotlinx/coroutines/w1/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 17
    sget-object v8, Lkotlinx/coroutines/w1/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v4, v3

    if-ne v6, v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v1, v5

    .line 19
    monitor-exit v0

    return v1

    :cond_5
    :try_start_4
    const-string v1, "Failed requirement."

    .line 20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v1, "Failed requirement."

    .line 21
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    throw v1
.end method

.method private final b(Lkotlinx/coroutines/w1/a$b;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/w1/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/w1/a;->p:Lkotlinx/coroutines/internal/t;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    check-cast p1, Lkotlinx/coroutines/w1/a$b;

    .line 4
    invoke-virtual {p1}, Lkotlinx/coroutines/w1/a$b;->a()I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/w1/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method private final b(Lkotlinx/coroutines/w1/i;)Z
    .locals 2

    .line 23
    iget-object v0, p1, Lkotlinx/coroutines/w1/i;->b:Lkotlinx/coroutines/w1/j;

    invoke-interface {v0}, Lkotlinx/coroutines/w1/j;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 24
    iget-object v0, p0, Lkotlinx/coroutines/w1/a;->b:Lkotlinx/coroutines/w1/e;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/w1/a;->a:Lkotlinx/coroutines/w1/e;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method private final g()Lkotlinx/coroutines/w1/a$b;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/w1/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/w1/a$b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lkotlinx/coroutines/w1/a$b;->l:Lkotlinx/coroutines/w1/a;

    invoke-static {v1, p0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method private final h()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/w1/a;->controlState:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private final h(J)Z
    .locals 4

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    .line 2
    invoke-static {v1, p1}, Lkotlin/b0/g;->a(II)I

    move-result p2

    .line 3
    iget v0, p0, Lkotlinx/coroutines/w1/a;->d:I

    if-ge p2, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/w1/a;->b()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/w1/a;->d:I

    if-le v1, v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/w1/a;->b()I

    :cond_0
    if-lez p2, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private final j()Lkotlinx/coroutines/w1/a$b;
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/w1/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/w1/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/w1/a$b;

    if-eqz v6, :cond_2

    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    .line 3
    invoke-direct {p0, v6}, Lkotlinx/coroutines/w1/a;->b(Lkotlinx/coroutines/w1/a$b;)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v5, Lkotlinx/coroutines/w1/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lkotlinx/coroutines/w1/a;->p:Lkotlinx/coroutines/internal/t;

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/w1/a$b;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final m()Z
    .locals 4

    .line 1
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/w1/a;->j()Lkotlinx/coroutines/w1/a$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lkotlinx/coroutines/w1/a$b;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lkotlinx/coroutines/w1/j;)Lkotlinx/coroutines/w1/i;
    .locals 3

    .line 45
    sget-object v0, Lkotlinx/coroutines/w1/l;->e:Lkotlinx/coroutines/w1/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/w1/m;->a()J

    move-result-wide v0

    .line 46
    instance-of v2, p1, Lkotlinx/coroutines/w1/i;

    if-eqz v2, :cond_0

    .line 47
    check-cast p1, Lkotlinx/coroutines/w1/i;

    iput-wide v0, p1, Lkotlinx/coroutines/w1/i;->a:J

    .line 48
    iput-object p2, p1, Lkotlinx/coroutines/w1/i;->b:Lkotlinx/coroutines/w1/j;

    return-object p1

    .line 49
    :cond_0
    new-instance v2, Lkotlinx/coroutines/w1/k;

    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/w1/k;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/w1/j;)V

    return-object v2
.end method

.method public final a()V
    .locals 4

    .line 50
    invoke-direct {p0}, Lkotlinx/coroutines/w1/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 51
    invoke-static {p0, v0, v1, v2, v3}, Lkotlinx/coroutines/w1/a;->a(Lkotlinx/coroutines/w1/a;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 52
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/w1/a;->m()Z

    return-void
.end method

.method public final a(J)V
    .locals 8

    .line 8
    sget-object v0, Lkotlinx/coroutines/w1/a;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/w1/a;->g()Lkotlinx/coroutines/w1/a$b;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lkotlinx/coroutines/w1/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-wide v4, p0, Lkotlinx/coroutines/w1/a;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    .line 13
    monitor-exit v3

    if-gt v2, v5, :cond_7

    const/4 v3, 0x1

    .line 14
    :goto_0
    iget-object v4, p0, Lkotlinx/coroutines/w1/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Lkotlinx/coroutines/w1/a$b;

    if-eq v4, v0, :cond_5

    .line 15
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 17
    invoke-virtual {v4, p1, p2}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v6, v4, Lkotlinx/coroutines/w1/a$b;->b:Lkotlinx/coroutines/w1/a$c;

    .line 19
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lkotlinx/coroutines/w1/a$c;->TERMINATED:Lkotlinx/coroutines/w1/a$c;

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 20
    :cond_4
    :goto_3
    iget-object v4, v4, Lkotlinx/coroutines/w1/a$b;->a:Lkotlinx/coroutines/w1/n;

    iget-object v6, p0, Lkotlinx/coroutines/w1/a;->b:Lkotlinx/coroutines/w1/e;

    invoke-virtual {v4, v6}, Lkotlinx/coroutines/w1/n;->a(Lkotlinx/coroutines/w1/e;)V

    :cond_5
    if-eq v3, v5, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_6
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    .line 22
    :cond_7
    iget-object p1, p0, Lkotlinx/coroutines/w1/a;->b:Lkotlinx/coroutines/w1/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/k;->a()V

    .line 23
    iget-object p1, p0, Lkotlinx/coroutines/w1/a;->a:Lkotlinx/coroutines/w1/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/k;->a()V

    :goto_4
    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/w1/a$b;->a(Z)Lkotlinx/coroutines/w1/i;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_5

    .line 25
    :cond_8
    iget-object p1, p0, Lkotlinx/coroutines/w1/a;->a:Lkotlinx/coroutines/w1/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/k;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/w1/i;

    :goto_5
    if-eqz p1, :cond_9

    goto :goto_6

    .line 26
    :cond_9
    iget-object p1, p0, Lkotlinx/coroutines/w1/a;->b:Lkotlinx/coroutines/w1/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/k;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/w1/i;

    :goto_6
    if-eqz p1, :cond_a

    .line 27
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/w1/a;->a(Lkotlinx/coroutines/w1/i;)V

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    .line 28
    sget-object p1, Lkotlinx/coroutines/w1/a$c;->TERMINATED:Lkotlinx/coroutines/w1/a$c;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/w1/a$b;->a(Lkotlinx/coroutines/w1/a$c;)Z

    .line 29
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 30
    iget-wide p1, p0, Lkotlinx/coroutines/w1/a;->controlState:J

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr p1, v3

    const/16 v0, 0x2a

    shr-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lkotlinx/coroutines/w1/a;->d:I

    if-ne p2, p1, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_d

    goto :goto_7

    .line 31
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_e
    :goto_7
    const-wide/16 p1, 0x0

    .line 32
    iput-wide p1, p0, Lkotlinx/coroutines/w1/a;->parkedWorkersStack:J

    .line 33
    iput-wide p1, p0, Lkotlinx/coroutines/w1/a;->controlState:J

    return-void

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v3

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;Lkotlinx/coroutines/w1/j;Z)V
    .locals 1

    .line 36
    invoke-static {}, Lkotlinx/coroutines/q1;->a()Lkotlinx/coroutines/p1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/p1;->d()V

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/w1/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/w1/j;)Lkotlinx/coroutines/w1/i;

    move-result-object p1

    .line 38
    invoke-direct {p0}, Lkotlinx/coroutines/w1/a;->g()Lkotlinx/coroutines/w1/a$b;

    move-result-object p2

    .line 39
    invoke-direct {p0, p2, p1, p3}, Lkotlinx/coroutines/w1/a;->a(Lkotlinx/coroutines/w1/a$b;Lkotlinx/coroutines/w1/i;Z)Lkotlinx/coroutines/w1/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/w1/a;->b(Lkotlinx/coroutines/w1/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lkotlinx/coroutines/w1/a;->l:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " was terminated"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 42
    :goto_1
    iget-object p1, p1, Lkotlinx/coroutines/w1/i;->b:Lkotlinx/coroutines/w1/j;

    invoke-interface {p1}, Lkotlinx/coroutines/w1/j;->h()I

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    return-void

    .line 43
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/w1/a;->a()V

    goto :goto_2

    .line 44
    :cond_5
    invoke-direct {p0, p2}, Lkotlinx/coroutines/w1/a;->a(Z)V

    :goto_2
    return-void
.end method

.method public final a(Lkotlinx/coroutines/w1/a$b;II)V
    .locals 8

    .line 63
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/w1/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_2

    if-nez p3, :cond_1

    .line 64
    invoke-direct {p0, p1}, Lkotlinx/coroutines/w1/a;->b(Lkotlinx/coroutines/w1/a$b;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p3

    :cond_2
    :goto_1
    if-gez v1, :cond_3

    goto :goto_0

    .line 65
    :cond_3
    sget-object v0, Lkotlinx/coroutines/w1/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final a(Lkotlinx/coroutines/w1/i;)V
    .locals 2

    .line 58
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {}, Lkotlinx/coroutines/q1;->a()Lkotlinx/coroutines/p1;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/p1;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    invoke-static {}, Lkotlinx/coroutines/q1;->a()Lkotlinx/coroutines/p1;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lkotlinx/coroutines/q1;->a()Lkotlinx/coroutines/p1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/p1;->b()V

    :cond_1
    throw p1
.end method

.method public final a(Lkotlinx/coroutines/w1/a$b;)Z
    .locals 10

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/w1/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/w1/a;->p:Lkotlinx/coroutines/internal/t;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-wide v5, p0, Lkotlinx/coroutines/w1/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v5

    long-to-int v1, v0

    const-wide/32 v3, 0x200000

    add-long/2addr v3, v5

    const-wide/32 v7, -0x200000

    and-long/2addr v3, v7

    .line 4
    invoke-virtual {p1}, Lkotlinx/coroutines/w1/a$b;->a()I

    move-result v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_3
    :goto_1
    iget-object v7, p0, Lkotlinx/coroutines/w1/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/w1/a$b;->a(Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lkotlinx/coroutines/w1/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v0

    or-long/2addr v7, v3

    move-object v3, v1

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v9
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 1
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/w1/a;->a(J)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/w1/a;->a(Lkotlinx/coroutines/w1/a;Ljava/lang/Runnable;Lkotlinx/coroutines/w1/j;ZILjava/lang/Object;)V

    return-void
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/w1/a;->_isTerminated:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/w1/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v1, :cond_6

    .line 3
    iget-object v9, p0, Lkotlinx/coroutines/w1/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/w1/a$b;

    if-eqz v9, :cond_5

    .line 4
    iget-object v10, v9, Lkotlinx/coroutines/w1/a$b;->a:Lkotlinx/coroutines/w1/n;

    invoke-virtual {v10}, Lkotlinx/coroutines/w1/n;->b()I

    move-result v10

    .line 5
    iget-object v9, v9, Lkotlinx/coroutines/w1/a$b;->b:Lkotlinx/coroutines/w1/a$c;

    sget-object v11, Lkotlinx/coroutines/w1/b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v3, :cond_4

    const/4 v11, 0x2

    if-eq v9, v11, :cond_3

    const/4 v11, 0x3

    if-eq v9, v11, :cond_2

    const/4 v11, 0x4

    if-eq v9, v11, :cond_1

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_5

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "d"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "b"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 9
    :cond_6
    iget-wide v8, p0, Lkotlinx/coroutines/w1/a;->controlState:J

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkotlinx/coroutines/w1/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/e0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "Pool Size {"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v3, p0, Lkotlinx/coroutines/w1/a;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "max = "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v10, p0, Lkotlinx/coroutines/w1/a;->j:I

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "}, "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Worker States {"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "CPU = "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/w1/a;->a:Lkotlinx/coroutines/w1/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/w1/a;->b:Lkotlinx/coroutines/w1/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Control State {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v4, 0x1fffff

    and-long/2addr v4, v8

    long-to-int v0, v4

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0x3ffffe00000L

    and-long/2addr v4, v8

    const/16 v0, 0x15

    shr-long/2addr v4, v0

    long-to-int v0, v4

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v0, p0, Lkotlinx/coroutines/w1/a;->d:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
