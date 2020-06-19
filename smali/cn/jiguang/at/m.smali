.class final Lcn/jiguang/at/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/jiguang/at/h;

.field final synthetic b:Lcn/jiguang/at/l;


# direct methods
.method constructor <init>(Lcn/jiguang/at/l;Lcn/jiguang/at/h;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/at/m;->b:Lcn/jiguang/at/l;

    iput-object p2, p0, Lcn/jiguang/at/m;->a:Lcn/jiguang/at/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "sisReport ,close udpsocket error:"

    const-string v1, "SisConnContext"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/DatagramSocket;

    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v4, p0, Lcn/jiguang/at/m;->b:Lcn/jiguang/at/l;

    iget-object v4, v4, Lcn/jiguang/at/l;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/g/a;->G()Lcn/jiguang/g/a;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, "reportInfo is Empty, quit report"

    invoke-static {v1, v2}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_3
    const-string v5, "DG"

    invoke-static {v5, v4}, Lcn/jiguang/at/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sis report data("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcn/jiguang/at/m;->a:Lcn/jiguang/at/h;

    iget-object v7, v7, Lcn/jiguang/at/h;->c:Ljava/net/InetAddress;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcn/jiguang/at/m;->a:Lcn/jiguang/at/h;

    iget v7, v7, Lcn/jiguang/at/h;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcn/jiguang/at/m;->b:Lcn/jiguang/at/l;

    iget-object v7, p0, Lcn/jiguang/at/m;->a:Lcn/jiguang/at/h;

    iget-object v7, v7, Lcn/jiguang/at/h;->c:Ljava/net/InetAddress;

    iget-object v8, p0, Lcn/jiguang/at/m;->a:Lcn/jiguang/at/h;

    iget v8, v8, Lcn/jiguang/at/h;->b:I

    invoke-static {v6, v7, v8, v3, v5}, Lcn/jiguang/at/l;->a(Lcn/jiguang/at/l;Ljava/net/InetAddress;ILjava/net/DatagramSocket;[B)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "report succeed : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcn/jiguang/at/m;->b:Lcn/jiguang/at/l;

    iget-object v4, v4, Lcn/jiguang/at/l;->a:Landroid/content/Context;

    const/4 v5, 0x1

    new-array v6, v5, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->N()Lcn/jiguang/g/a;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v6}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    iget-object v4, p0, Lcn/jiguang/at/m;->b:Lcn/jiguang/at/l;

    iget-object v4, v4, Lcn/jiguang/at/l;->a:Landroid/content/Context;

    new-array v5, v5, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->G()Lcn/jiguang/g/a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v4, v5}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "report failed"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v2

    goto :goto_2

    :catchall_3
    move-exception v3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    :goto_2
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sisReport failed, error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v3, :cond_2

    :try_start_6
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-void

    :catchall_4
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    return-void

    :catchall_5
    move-exception v2

    if-eqz v3, :cond_3

    :try_start_7
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    throw v2
.end method
