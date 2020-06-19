.class abstract Landroidx/loader/b/d;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/b/d$e;,
        Landroidx/loader/b/d$h;,
        Landroidx/loader/b/d$f;,
        Landroidx/loader/b/d$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final k:Ljava/util/concurrent/ThreadFactory;

.field private static final l:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/concurrent/Executor;

.field private static n:Landroidx/loader/b/d$f;


# instance fields
.field private final a:Landroidx/loader/b/d$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/b/d$h<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile c:Landroidx/loader/b/d$g;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/loader/b/d$a;

    invoke-direct {v0}, Landroidx/loader/b/d$a;-><init>()V

    sput-object v0, Landroidx/loader/b/d;->k:Ljava/util/concurrent/ThreadFactory;

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Landroidx/loader/b/d;->l:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Landroidx/loader/b/d;->l:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Landroidx/loader/b/d;->k:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x5

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Landroidx/loader/b/d;->m:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/loader/b/d$g;->PENDING:Landroidx/loader/b/d$g;

    iput-object v0, p0, Landroidx/loader/b/d;->c:Landroidx/loader/b/d$g;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroidx/loader/b/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroidx/loader/b/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Landroidx/loader/b/d$b;

    invoke-direct {v0, p0}, Landroidx/loader/b/d$b;-><init>(Landroidx/loader/b/d;)V

    iput-object v0, p0, Landroidx/loader/b/d;->a:Landroidx/loader/b/d$h;

    .line 6
    new-instance v0, Landroidx/loader/b/d$c;

    iget-object v1, p0, Landroidx/loader/b/d;->a:Landroidx/loader/b/d$h;

    invoke-direct {v0, p0, v1}, Landroidx/loader/b/d$c;-><init>(Landroidx/loader/b/d;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Landroidx/loader/b/d;->b:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method private static d()Landroid/os/Handler;
    .locals 2

    .line 1
    const-class v0, Landroidx/loader/b/d;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/loader/b/d;->n:Landroidx/loader/b/d$f;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroidx/loader/b/d$f;

    invoke-direct {v1}, Landroidx/loader/b/d$f;-><init>()V

    sput-object v1, Landroidx/loader/b/d;->n:Landroidx/loader/b/d$f;

    .line 4
    :cond_0
    sget-object v1, Landroidx/loader/b/d;->n:Landroidx/loader/b/d$f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroidx/loader/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Landroidx/loader/b/d<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/loader/b/d;->c:Landroidx/loader/b/d$g;

    sget-object v1, Landroidx/loader/b/d$g;->PENDING:Landroidx/loader/b/d$g;

    if-eq v0, v1, :cond_2

    .line 5
    sget-object p1, Landroidx/loader/b/d$d;->a:[I

    iget-object p2, p0, Landroidx/loader/b/d;->c:Landroidx/loader/b/d$g;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "We should never reach this state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    sget-object v0, Landroidx/loader/b/d$g;->RUNNING:Landroidx/loader/b/d$g;

    iput-object v0, p0, Landroidx/loader/b/d;->c:Landroidx/loader/b/d$g;

    .line 10
    invoke-virtual {p0}, Landroidx/loader/b/d;->c()V

    .line 11
    iget-object v0, p0, Landroidx/loader/b/d;->a:Landroidx/loader/b/d$h;

    iput-object p2, v0, Landroidx/loader/b/d$h;->a:[Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Landroidx/loader/b/d;->b:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Landroidx/loader/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/loader/b/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/loader/b/d;->c(Ljava/lang/Object;)V

    .line 16
    :goto_0
    sget-object p1, Landroidx/loader/b/d$g;->FINISHED:Landroidx/loader/b/d$g;

    iput-object p1, p0, Landroidx/loader/b/d;->c:Landroidx/loader/b/d$g;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/b/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/loader/b/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Landroidx/loader/b/d;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/loader/b/d;->b()V

    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 6
    invoke-static {}, Landroidx/loader/b/d;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/loader/b/d$e;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Landroidx/loader/b/d$e;-><init>(Landroidx/loader/b/d;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/b/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/loader/b/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
