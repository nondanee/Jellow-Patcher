.class final Lcn/jiguang/az/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/jiguang/az/b;


# direct methods
.method public constructor <init>(Lcn/jiguang/az/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/az/d;->a:Lcn/jiguang/az/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "TaskHandlerManager_xxx"

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/az/d;->a:Lcn/jiguang/az/b;

    invoke-static {v1}, Lcn/jiguang/az/b;->a(Lcn/jiguang/az/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/az/a;

    if-eqz v1, :cond_1

    iget v2, v1, Lcn/jiguang/az/a;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v2, p1, Landroid/os/Message;->what:I

    iget-wide v3, v1, Lcn/jiguang/az/a;->b:J

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcn/jiguang/az/d;->a:Lcn/jiguang/az/b;

    invoke-static {v2}, Lcn/jiguang/az/b;->a(Lcn/jiguang/az/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, p1}, Lcn/jiguang/az/a;->a(Landroid/os/Message;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "miss task:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage,e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
