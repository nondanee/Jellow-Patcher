.class final Lcn/jiguang/n/b;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/os/HandlerThread;

.field b:Landroid/os/Handler;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x12c

    iput p2, p0, Lcn/jiguang/n/b;->c:I

    iput-object p1, p0, Lcn/jiguang/n/b;->d:Ljava/lang/String;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ping timer"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/jiguang/n/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcn/jiguang/n/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcn/jiguang/n/c;

    invoke-direct {v0, p0}, Lcn/jiguang/n/c;-><init>(Lcn/jiguang/n/b;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcn/jiguang/n/b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final a([BII)V
    .locals 9

    const/4 p2, 0x4

    new-array p2, p2, [B

    const/4 p3, 0x0

    aget-byte v0, p1, p3

    aput-byte v0, p2, p3

    const/4 v0, 0x1

    aget-byte v1, p1, v0

    aput-byte v1, p2, v0

    const/4 v1, 0x2

    aget-byte v2, p1, v1

    aput-byte v2, p2, v1

    const/4 v1, 0x3

    aput-byte p3, p2, v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xff

    if-ge v3, v4, :cond_1

    int-to-byte v4, v3

    aput-byte v4, p2, v1

    aget-byte v4, p2, v1

    aget-byte v5, p1, v1

    if-eq v4, v5, :cond_0

    invoke-static {p2}, Lcn/jiguang/n/a;->a([B)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcn/jiguang/n/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcn/jiguang/n/b;->b:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, p0, Lcn/jiguang/n/b;->b:Landroid/os/Handler;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    iput-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "ip"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v6, p0, Lcn/jiguang/n/b;->b:Landroid/os/Handler;

    iget v7, p0, Lcn/jiguang/n/b;->c:I

    int-to-long v7, v7

    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-array v5, v0, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ping -c 1 -w 1 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, p3

    invoke-static {v5, p3}, Lcn/jiguang/v/f;->a([Ljava/lang/String;I)Ljava/util/List;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/jiguang/n/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
