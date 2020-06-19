.class public final Lcn/jiguang/at/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcn/jiguang/at/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcn/jiguang/at/l;

.field private final b:Lcn/jiguang/at/r;

.field private final c:Lcn/jiguang/at/g;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcn/jiguang/at/h;


# direct methods
.method public constructor <init>(Lcn/jiguang/at/l;Lcn/jiguang/at/h;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/jiguang/at/l;",
            "Lcn/jiguang/at/h;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/at/q;->a:Lcn/jiguang/at/l;

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/at/q;->b:Lcn/jiguang/at/r;

    iput-object p1, p0, Lcn/jiguang/at/q;->c:Lcn/jiguang/at/g;

    iput-object p2, p0, Lcn/jiguang/at/q;->e:Lcn/jiguang/at/h;

    iput-object p3, p0, Lcn/jiguang/at/q;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcn/jiguang/at/l;Lcn/jiguang/at/r;Lcn/jiguang/at/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/at/q;->a:Lcn/jiguang/at/l;

    iput-object p2, p0, Lcn/jiguang/at/q;->b:Lcn/jiguang/at/r;

    iput-object p3, p0, Lcn/jiguang/at/q;->c:Lcn/jiguang/at/g;

    return-void
.end method

.method private a()Lcn/jiguang/at/n;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/at/q;->c:Lcn/jiguang/at/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/at/q;->a:Lcn/jiguang/at/l;

    invoke-virtual {v0}, Lcn/jiguang/at/l;->a()I

    move-result v0

    iget-object v1, p0, Lcn/jiguang/at/q;->c:Lcn/jiguang/at/g;

    invoke-virtual {v1, v0}, Lcn/jiguang/at/g;->a(I)Lcn/jiguang/at/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/jiguang/at/q;->a(Lcn/jiguang/at/h;)Lcn/jiguang/at/n;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/at/q;->e:Lcn/jiguang/at/h;

    invoke-direct {p0, v0}, Lcn/jiguang/at/q;->a(Lcn/jiguang/at/h;)Lcn/jiguang/at/n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SisTask"

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Lcn/jiguang/at/h;)Lcn/jiguang/at/n;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " port:"

    const-string v3, "SisTask"

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v5, v0, Lcn/jiguang/at/h;->c:Ljava/net/InetAddress;

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v5, Ljava/net/DatagramSocket;

    invoke-direct {v5}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v6, Lcn/jiguang/as/a;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lcn/jiguang/as/a;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    iput-object v6, v0, Lcn/jiguang/at/h;->c:Ljava/net/InetAddress;

    :cond_1
    sget v6, Lcn/jiguang/as/a;->b:I

    if-lez v6, :cond_2

    sget v6, Lcn/jiguang/as/a;->b:I

    iput v6, v0, Lcn/jiguang/at/h;->b:I

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "send sis:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcn/jiguang/at/h;->c:Ljava/net/InetAddress;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcn/jiguang/at/h;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcn/jiguang/at/h;->c:Ljava/net/InetAddress;

    iget v7, v0, Lcn/jiguang/at/h;->b:I

    invoke-direct {v1, v5, v6, v7}, Lcn/jiguang/at/q;->a(Ljava/net/DatagramSocket;Ljava/net/InetAddress;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v8, v6, v7

    instance-of v8, v8, Lcn/jiguang/at/n;

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    iget-object v2, v0, Lcn/jiguang/at/h;->c:Ljava/net/InetAddress;

    instance-of v2, v2, Ljava/net/Inet4Address;

    iget-object v8, v1, Lcn/jiguang/at/q;->a:Lcn/jiguang/at/l;

    invoke-virtual {v8, v2}, Lcn/jiguang/at/l;->a(Z)V

    iget-object v8, v1, Lcn/jiguang/at/q;->a:Lcn/jiguang/at/l;

    iget-object v8, v8, Lcn/jiguang/at/l;->a:Landroid/content/Context;

    new-array v9, v9, [Lcn/jiguang/g/a;

    invoke-static {v2}, Lcn/jiguang/g/a;->b(Z)Lcn/jiguang/g/a;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcn/jiguang/at/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-static {v8, v9}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    iget-object v0, v1, Lcn/jiguang/at/q;->b:Lcn/jiguang/at/r;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcn/jiguang/at/q;->b:Lcn/jiguang/at/r;

    aget-object v2, v6, v7

    invoke-virtual {v0, v2}, Lcn/jiguang/at/r;->a(Ljava/lang/Object;)V

    :cond_3
    aget-object v0, v6, v7

    check-cast v0, Lcn/jiguang/at/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v0

    :cond_4
    :try_start_3
    aget-object v7, v6, v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "sis failed("

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "):"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcn/jiguang/at/h;->c:Ljava/net/InetAddress;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcn/jiguang/at/h;->b:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lcn/jiguang/at/q;->a:Lcn/jiguang/at/l;

    const/4 v11, 0x1

    iget-object v2, v0, Lcn/jiguang/at/h;->c:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v12

    iget v13, v0, Lcn/jiguang/at/h;->b:I

    iget-object v0, v1, Lcn/jiguang/at/q;->a:Lcn/jiguang/at/l;

    iget-object v0, v0, Lcn/jiguang/at/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/d/b;->b(Landroid/content/Context;)J

    move-result-wide v14

    move/from16 v18, v7

    invoke-virtual/range {v10 .. v18}, Lcn/jiguang/at/l;->a(ILjava/lang/String;IJJI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v5, v4

    :goto_1
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "sis e:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v5, :cond_5

    goto :goto_0

    :catchall_3
    :cond_5
    :goto_2
    return-object v4

    :catchall_4
    move-exception v0

    if-eqz v5, :cond_6

    :try_start_6
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_6
    throw v0

    :cond_7
    :goto_3
    return-object v4
.end method

.method private a(Ljava/net/DatagramSocket;Ljava/net/InetAddress;I)[Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    :try_start_0
    iget-object v3, p0, Lcn/jiguang/at/q;->a:Lcn/jiguang/at/l;

    iget-object v5, p0, Lcn/jiguang/at/q;->d:Ljava/util/Set;

    invoke-virtual {v3, v5}, Lcn/jiguang/at/l;->a(Ljava/util/Set;)[B

    move-result-object v3
    :try_end_0
    .catch Lcn/jiguang/av/f; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v5, Ljava/net/DatagramPacket;

    array-length v6, v3

    invoke-direct {v5, v3, v6, p2, p3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v3, 0x3

    :try_start_1
    invoke-static {p1, v5}, Lcn/jiguang/at/c;->a(Ljava/net/DatagramSocket;Ljava/net/DatagramPacket;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    :try_start_2
    invoke-static {p1}, Lcn/jiguang/at/c;->a([B)[B

    move-result-object p1
    :try_end_2
    .catch Lcn/jiguang/av/f; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Lcn/jiguang/at/n;

    invoke-direct {p1, v5}, Lcn/jiguang/at/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jiguang/at/n;->a()Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    return-object v1

    :cond_0
    iget-object v5, p0, Lcn/jiguang/at/q;->a:Lcn/jiguang/at/l;

    iget-object v5, v5, Lcn/jiguang/at/l;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcn/jiguang/at/n;->a()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p1, Lcn/jiguang/at/n;->a:Ljava/util/LinkedHashSet;

    invoke-static {v7}, Lcn/jiguang/at/h;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcn/jiguang/at/n;->b:Ljava/util/LinkedHashSet;

    invoke-static {v8}, Lcn/jiguang/at/h;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcn/jiguang/f/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "updateSisInfo ips="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " sslIps="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " net="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "SisTask"

    invoke-static {v11, v10}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x8

    new-array v10, v10, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->J()Lcn/jiguang/g/a;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v7

    aput-object v7, v10, v2

    invoke-static {}, Lcn/jiguang/g/a;->K()Lcn/jiguang/g/a;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v7

    aput-object v7, v10, v4

    invoke-static {v2}, Lcn/jiguang/g/a;->d(Z)Lcn/jiguang/g/a;

    move-result-object v7

    iget-object v8, p1, Lcn/jiguang/at/n;->c:Ljava/util/LinkedHashSet;

    invoke-static {v8}, Lcn/jiguang/at/h;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v7

    aput-object v7, v10, v0

    invoke-static {v4}, Lcn/jiguang/g/a;->d(Z)Lcn/jiguang/g/a;

    move-result-object v0

    iget-object v7, p1, Lcn/jiguang/at/n;->d:Ljava/util/LinkedHashSet;

    invoke-static {v7}, Lcn/jiguang/at/h;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v0

    aput-object v0, v10, v3

    const/4 v0, 0x4

    invoke-static {}, Lcn/jiguang/g/a;->O()Lcn/jiguang/g/a;

    move-result-object v3

    iget-object v7, p1, Lcn/jiguang/at/n;->e:Ljava/util/LinkedHashSet;

    invoke-static {v7}, Lcn/jiguang/at/h;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v10, v0

    const/4 v0, 0x5

    invoke-static {}, Lcn/jiguang/g/a;->R()Lcn/jiguang/g/a;

    move-result-object v3

    iget-object v7, p1, Lcn/jiguang/at/n;->f:Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v3, v7}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v10, v0

    invoke-static {}, Lcn/jiguang/g/a;->L()Lcn/jiguang/g/a;

    move-result-object v0

    iget-boolean v3, p1, Lcn/jiguang/at/n;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v0

    aput-object v0, v10, v6

    const/4 v0, 0x7

    invoke-static {}, Lcn/jiguang/g/a;->M()Lcn/jiguang/g/a;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v10, v0

    invoke-static {v5, v10}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    new-array v0, v4, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->F()Lcn/jiguang/g/a;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v5, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    :cond_2
    new-instance v0, Lcn/jiguang/at/h;

    invoke-direct {v0, p2, p3}, Lcn/jiguang/at/h;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p1, Lcn/jiguang/at/n;->g:Lcn/jiguang/at/h;

    aput-object p1, v1, v2

    return-object v1

    :catch_0
    move-exception p1

    iget p1, p1, Lcn/jiguang/av/f;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    return-object v1

    :catch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v4

    return-object v1

    :catch_2
    move-exception p1

    iget p1, p1, Lcn/jiguang/av/f;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    return-object v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcn/jiguang/at/q;->a()Lcn/jiguang/at/n;

    move-result-object v0

    return-object v0
.end method
