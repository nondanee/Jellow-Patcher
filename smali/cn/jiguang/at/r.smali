.class public final Lcn/jiguang/at/r;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcn/jiguang/at/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/jiguang/at/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:J

.field private g:Ljava/lang/Object;

.field private h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(IILcn/jiguang/at/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcn/jiguang/at/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcn/jiguang/at/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/jiguang/at/r;->f:J

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcn/jiguang/at/r;->h:Ljava/util/concurrent/CountDownLatch;

    const/16 p1, 0x7d0

    iput p1, p0, Lcn/jiguang/at/r;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/at/r;->e:Lcn/jiguang/at/a;

    new-instance p1, Lcn/jiguang/at/s;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcn/jiguang/at/s;-><init>(Lcn/jiguang/at/r;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcn/jiguang/at/r;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Lcn/jiguang/at/u;

    iget-object p2, p0, Lcn/jiguang/at/r;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p1, p2}, Lcn/jiguang/at/u;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcn/jiguang/at/r;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/jiguang/at/r;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/at/r;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized b(J)J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcn/jiguang/at/r;->f:J

    add-long/2addr v0, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    iput-wide p1, p0, Lcn/jiguang/at/r;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p1, -0x1

    monitor-exit p0

    return-wide p1

    :cond_0
    :try_start_1
    iput-wide v0, p0, Lcn/jiguang/at/r;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcn/jiguang/at/r;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/at/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c()Landroid/os/Looper;
    .locals 2

    new-instance v0, Lcn/jiguang/at/t;

    const-string v1, "Step"

    invoke-direct {v0, v1}, Lcn/jiguang/at/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic c(Lcn/jiguang/at/r;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/at/r;->h:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(J)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/at/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/jiguang/at/r;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/jiguang/at/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    :try_start_2
    iget-object v0, p0, Lcn/jiguang/at/r;->h:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/jiguang/at/r;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :goto_0
    :try_start_3
    iget-object p1, p0, Lcn/jiguang/at/r;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcn/jiguang/at/r;->h:Ljava/util/concurrent/CountDownLatch;

    :cond_3
    iget-object p1, p0, Lcn/jiguang/at/r;->g:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcn/jiguang/at/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcn/jiguang/at/r;->g:Ljava/lang/Object;

    iget-object p1, p0, Lcn/jiguang/at/r;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcn/jiguang/at/r;->a(Z)V

    const-string p1, "Step"

    const-string v0, "done!"

    invoke-static {p1, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/concurrent/Callable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lcn/jiguang/at/r;->a:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcn/jiguang/at/r;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcn/jiguang/at/r;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0xe9

    iput v3, v2, Landroid/os/Message;->what:I

    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcn/jiguang/at/r;->c:Landroid/os/Handler;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :goto_0
    iget-object p1, p0, Lcn/jiguang/at/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/at/r;->c:Landroid/os/Handler;

    const/16 v1, 0xe9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcn/jiguang/at/r;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/at/r;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/jiguang/at/r;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcn/jiguang/at/r;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string p1, "Step"

    const-string v0, "StepParallelScheduler stop !"

    invoke-static {p1, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcn/jiguang/at/r;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/at/r;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/at/r;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    iget-object v0, p0, Lcn/jiguang/at/r;->c:Landroid/os/Handler;

    const/16 v1, 0xe9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clean executor e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
