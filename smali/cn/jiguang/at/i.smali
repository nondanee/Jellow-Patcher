.class public final Lcn/jiguang/at/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private b:Landroid/content/Context;

.field private c:Lcn/jiguang/ay/a;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkingClient"

    invoke-static {v0}, Lcn/jiguang/ar/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/at/i;->b:Landroid/content/Context;

    new-instance p1, Lcn/jiguang/ay/b;

    const/16 v0, 0x1fc0

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1}, Lcn/jiguang/ay/b;-><init>(II)V

    iput-object p1, p0, Lcn/jiguang/at/i;->c:Lcn/jiguang/ay/a;

    return-void
.end method

.method private a(I)Z
    .locals 9

    :goto_0
    iget-boolean v0, p0, Lcn/jiguang/at/i;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "NetworkingClient"

    if-gtz p1, :cond_1

    const-string p1, "login error,retry login too many times"

    invoke-static {v0, p1}, Lcn/jiguang/ap/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/at/i;->e()V

    invoke-direct {p0}, Lcn/jiguang/at/i;->d()V

    return v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loginTimes:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/at/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/d/b;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "resCode"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/jiguang/at/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/d/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcn/jiguang/at/i;->b:Landroid/content/Context;

    iget-object v6, p0, Lcn/jiguang/at/i;->c:Lcn/jiguang/ay/a;

    invoke-static {v2, v6}, Lcn/jiguang/at/c;->b(Landroid/content/Context;Lcn/jiguang/ay/a;)I

    move-result v2

    if-eqz v2, :cond_3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/av/i;->a()Lcn/jiguang/av/i;

    move-result-object v2

    iget-object v7, p0, Lcn/jiguang/at/i;->b:Landroid/content/Context;

    const-string v8, "tcp_a13"

    invoke-virtual {v2, v7, v8, v6}, Lcn/jiguang/av/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcn/jiguang/at/i;->e()V

    invoke-direct {p0}, Lcn/jiguang/at/i;->d()V

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcn/jiguang/av/i;->a()Lcn/jiguang/av/i;

    move-result-object v2

    iget-object v6, p0, Lcn/jiguang/at/i;->b:Landroid/content/Context;

    const-string v7, "tcp_a11"

    invoke-virtual {v2, v6, v7, v5}, Lcn/jiguang/av/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcn/jiguang/at/i;->b:Landroid/content/Context;

    iget-object v6, p0, Lcn/jiguang/at/i;->c:Lcn/jiguang/ay/a;

    invoke-static {v2, v6}, Lcn/jiguang/at/c;->a(Landroid/content/Context;Lcn/jiguang/ay/a;)I

    move-result v2

    if-gez v2, :cond_6

    invoke-direct {p0}, Lcn/jiguang/at/i;->d()V

    return v1

    :cond_6
    if-lez v2, :cond_8

    invoke-direct {p0}, Lcn/jiguang/at/i;->e()V

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_7

    iget-object v0, p0, Lcn/jiguang/at/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/ar/b;->a(Landroid/content/Context;)V

    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Action - onLoginFailed - respCode:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ap/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/av/i;->a()Lcn/jiguang/av/i;

    move-result-object v0

    iget-object v2, p0, Lcn/jiguang/at/i;->b:Landroid/content/Context;

    const-string v3, "tcp_a12"

    invoke-virtual {v0, v2, v3, p1}, Lcn/jiguang/av/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return v1

    :cond_8
    invoke-static {}, Lcn/jiguang/av/i;->a()Lcn/jiguang/av/i;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/at/i;->b:Landroid/content/Context;

    const-string v1, "tcp_a10"

    invoke-virtual {p1, v0, v1, v5}, Lcn/jiguang/av/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return v3
.end method

.method private a(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "NetworkingClient"

    const-string v1, "google:false"

    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/ba/a;->a(Landroid/content/Context;)Lcn/jiguang/ba/a;

    invoke-static {p1}, Lcn/jiguang/at/l;->a(Landroid/content/Context;)Lcn/jiguang/at/l;

    move-result-object p1

    new-instance v1, Lcn/jiguang/at/k;

    invoke-direct {v1, p1}, Lcn/jiguang/at/k;-><init>(Lcn/jiguang/at/l;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v1, p0}, Lcn/jiguang/at/k;->a(Lcn/jiguang/at/i;)Lcn/jiguang/ay/a;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/at/i;->c:Lcn/jiguang/ay/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcn/jiguang/at/i;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "login failed"

    :goto_0
    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v1

    invoke-direct {p0}, Lcn/jiguang/at/i;->d()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sis and connect failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private d()V
    .locals 4

    const-string v0, "NetworkingClient"

    const-string v1, "Action - closeConnection"

    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/at/i;->c:Lcn/jiguang/ay/a;

    invoke-static {v0}, Lcn/jiguang/f/k;->a(Ljava/io/Closeable;)V

    invoke-static {}, Lcn/jiguang/av/i;->a()Lcn/jiguang/av/i;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/at/i;->b:Landroid/content/Context;

    const-string v2, "tcp_a19"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/av/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcn/jiguang/at/i;->b:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Lcn/jiguang/g/a;

    const/4 v2, 0x1

    invoke-static {v2}, Lcn/jiguang/g/a;->c(Z)Lcn/jiguang/g/a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    invoke-static {v5}, Lcn/jiguang/g/a;->c(Z)Lcn/jiguang/g/a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/at/i;->d:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "NetworkingClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execute networkingClient exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "NetworkingClient"

    const-string v1, "Action - stop"

    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/at/i;->c:Lcn/jiguang/ay/a;

    invoke-static {v0}, Lcn/jiguang/f/k;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/at/i;->a:Z

    iget-object v0, p0, Lcn/jiguang/at/i;->d:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NetworkingClient"

    const-string v2, "executor did not terminate"

    invoke-static {v1, v2}, Lcn/jiguang/ap/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "NetworkingClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shutDown e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const-string v0, "NetworkingClient"

    const-string v1, "current thread is interrupted by self"

    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lcn/jiguang/ay/a;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/at/i;->c:Lcn/jiguang/ay/a;

    return-object v0
.end method

.method public final run()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Begin to run in ConnectingThread - id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkingClient"

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/at/i;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcn/jiguang/at/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "prepare Push Channel failed , returned"

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcn/jiguang/at/i;->a:Z

    if-nez v0, :cond_1

    const-string v0, "Network listening..."

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/at/i;->c:Lcn/jiguang/ay/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/jiguang/ay/a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_1
    .catch Lcn/jiguang/av/f; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Lcn/jiguang/at/v;

    iget-object v3, p0, Lcn/jiguang/at/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcn/jiguang/at/v;-><init>(Landroid/content/Context;[B)V

    invoke-static {v1, v2}, Lcn/jiguang/ar/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received bytes - len:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pkg:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jiguang/at/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/f/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " recv failed with error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,No Break!!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "run exception"

    invoke-static {v1, v2, v0}, Lcn/jiguang/ap/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcn/jiguang/at/i;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "Break receiving by wantStop"

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcn/jiguang/at/i;->d()V

    return-void
.end method
