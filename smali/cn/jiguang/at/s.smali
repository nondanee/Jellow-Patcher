.class final Lcn/jiguang/at/s;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field final synthetic a:Lcn/jiguang/at/r;


# direct methods
.method constructor <init>(Lcn/jiguang/at/r;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 7

    iput-object p1, p0, Lcn/jiguang/at/s;->a:Lcn/jiguang/at/r;

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result p2

    if-gt p2, p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/jiguang/at/s;->a:Lcn/jiguang/at/r;

    invoke-static {p2}, Lcn/jiguang/at/r;->a(Lcn/jiguang/at/r;)Landroid/os/Handler;

    move-result-object p2

    const/16 v0, 0xe9

    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :catchall_0
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_1

    :try_start_1
    iget-object p2, p0, Lcn/jiguang/at/s;->a:Lcn/jiguang/at/r;

    invoke-static {p2}, Lcn/jiguang/at/r;->b(Lcn/jiguang/at/r;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcn/jiguang/at/s;->a:Lcn/jiguang/at/r;

    invoke-static {p1}, Lcn/jiguang/at/r;->c(Lcn/jiguang/at/r;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method
