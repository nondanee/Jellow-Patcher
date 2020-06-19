.class public final Lcn/jiguang/az/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcn/jiguang/az/b;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Z

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcn/jiguang/az/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/az/b;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/az/b;->c:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/az/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcn/jiguang/az/b;
    .locals 2

    sget-object v0, Lcn/jiguang/az/b;->a:Lcn/jiguang/az/b;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/az/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/az/b;->a:Lcn/jiguang/az/b;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/az/b;

    invoke-direct {v1}, Lcn/jiguang/az/b;-><init>()V

    sput-object v1, Lcn/jiguang/az/b;->a:Lcn/jiguang/az/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/az/b;->a:Lcn/jiguang/az/b;

    return-object v0
.end method

.method static synthetic a(Lcn/jiguang/az/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/az/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public final a(IJLcn/jiguang/az/a;)V
    .locals 2

    iget-object p1, p0, Lcn/jiguang/az/b;->e:Landroid/os/Handler;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-wide p2, p4, Lcn/jiguang/az/a;->b:J

    const/4 p1, 0x1

    iput p1, p4, Lcn/jiguang/az/a;->c:I

    iget-object p1, p0, Lcn/jiguang/az/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x1f40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/jiguang/az/b;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "TaskHandlerManager_xxx"

    const-string p4, "registerFixedAction,same action in handler,will replace"

    invoke-static {p1, p4}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/az/b;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object p1, p0, Lcn/jiguang/az/b;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/az/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "TaskHandlerManager_xxx"

    const-string v0, "init context is null"

    invoke-static {p1, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string p1, "TaskHandlerManager_xxx"

    const-string v0, "init task manager..."

    invoke-static {p1, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lcn/jiguang/az/b;->f:Landroid/os/HandlerThread;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/jiguang/az/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    new-instance p1, Lcn/jiguang/az/c;

    const-string v0, "TaskHandlerManager_xxx"

    invoke-direct {p1, p0, v0}, Lcn/jiguang/az/c;-><init>(Lcn/jiguang/az/b;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/jiguang/az/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    :cond_3
    new-instance p1, Lcn/jiguang/az/d;

    iget-object v0, p0, Lcn/jiguang/az/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/jiguang/az/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p1, p0, v0}, Lcn/jiguang/az/d;-><init>(Lcn/jiguang/az/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/jiguang/az/b;->e:Landroid/os/Handler;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_4
    new-instance p1, Lcn/jiguang/az/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcn/jiguang/az/d;-><init>(Lcn/jiguang/az/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/jiguang/az/b;->e:Landroid/os/Handler;

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/jiguang/az/b;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I)Z
    .locals 1

    iget-object p1, p0, Lcn/jiguang/az/b;->e:Landroid/os/Handler;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x3f3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/az/b;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/az/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/jiguang/az/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final b(IJLcn/jiguang/az/a;)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/az/b;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p4, Lcn/jiguang/az/a;->c:I

    iget-object v0, p0, Lcn/jiguang/az/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcn/jiguang/az/b;->e:Landroid/os/Handler;

    invoke-virtual {p4, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p4

    const-string v0, "TaskHandlerManager_xxx"

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "sendMsg,replace:"

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcn/jiguang/az/b;->e:Landroid/os/Handler;

    invoke-virtual {p4, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "sendMsg,action="

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p4, p0, Lcn/jiguang/az/b;->e:Landroid/os/Handler;

    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
