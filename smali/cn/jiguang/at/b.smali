.class public final Lcn/jiguang/at/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcn/jiguang/ay/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcn/jiguang/at/l;

.field private final b:Lcn/jiguang/at/r;

.field private final c:Lcn/jiguang/at/g;

.field private final d:Lcn/jiguang/at/i;


# direct methods
.method public constructor <init>(Lcn/jiguang/at/l;Lcn/jiguang/at/r;Lcn/jiguang/at/g;Lcn/jiguang/at/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/at/b;->b:Lcn/jiguang/at/r;

    iput-object p1, p0, Lcn/jiguang/at/b;->a:Lcn/jiguang/at/l;

    iput-object p3, p0, Lcn/jiguang/at/b;->c:Lcn/jiguang/at/g;

    iput-object p4, p0, Lcn/jiguang/at/b;->d:Lcn/jiguang/at/i;

    return-void
.end method

.method private a()Lcn/jiguang/ay/a;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, ", port:"

    const-string v2, "ConnTask"

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcn/jiguang/at/b;->c:Lcn/jiguang/at/g;

    if-eqz v4, :cond_b

    iget-object v4, v1, Lcn/jiguang/at/b;->a:Lcn/jiguang/at/l;

    invoke-virtual {v4}, Lcn/jiguang/at/l;->a()I

    move-result v4

    iget-object v5, v1, Lcn/jiguang/at/b;->c:Lcn/jiguang/at/g;

    invoke-virtual {v5, v4}, Lcn/jiguang/at/g;->a(I)Lcn/jiguang/at/h;

    move-result-object v4

    iget-object v5, v1, Lcn/jiguang/at/b;->b:Lcn/jiguang/at/r;

    invoke-virtual {v5}, Lcn/jiguang/at/r;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v3

    :cond_0
    iget-object v5, v1, Lcn/jiguang/at/b;->d:Lcn/jiguang/at/i;

    const/16 v6, -0x3df

    if-eqz v5, :cond_a

    iget-object v5, v1, Lcn/jiguang/at/b;->d:Lcn/jiguang/at/i;

    iget-boolean v5, v5, Lcn/jiguang/at/i;->a:Z

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez v4, :cond_2

    return-object v3

    :cond_2
    sget-object v5, Lcn/jiguang/as/a;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcn/jiguang/as/a;->c:Ljava/lang/String;

    iput-object v5, v4, Lcn/jiguang/at/h;->a:Ljava/lang/String;

    sget-object v5, Lcn/jiguang/as/a;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    iput-object v5, v4, Lcn/jiguang/at/h;->c:Ljava/net/InetAddress;

    :cond_3
    sget v5, Lcn/jiguang/as/a;->d:I

    if-lez v5, :cond_4

    sget v5, Lcn/jiguang/as/a;->d:I

    iput v5, v4, Lcn/jiguang/at/h;->b:I

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Open connection with ip="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcn/jiguang/at/h;->c:Ljava/net/InetAddress;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcn/jiguang/at/h;->b:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/jiguang/ap/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    new-instance v5, Lcn/jiguang/ay/b;

    const/16 v9, 0x1fc0

    const/16 v10, 0x14

    invoke-direct {v5, v9, v10}, Lcn/jiguang/ay/b;-><init>(II)V

    iget-object v9, v4, Lcn/jiguang/at/h;->a:Ljava/lang/String;

    iget v10, v4, Lcn/jiguang/at/h;->b:I

    invoke-virtual {v5, v9, v10}, Lcn/jiguang/ay/b;->a(Ljava/lang/String;I)I

    move-result v9

    iget-object v10, v1, Lcn/jiguang/at/b;->b:Lcn/jiguang/at/r;

    invoke-virtual {v10}, Lcn/jiguang/at/r;->a()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v5}, Lcn/jiguang/f/k;->a(Ljava/io/Closeable;)V

    return-object v3

    :cond_5
    iget-object v10, v1, Lcn/jiguang/at/b;->d:Lcn/jiguang/at/i;

    iget-boolean v10, v10, Lcn/jiguang/at/i;->a:Z

    if-eqz v10, :cond_6

    new-instance v0, Lcn/jiguang/av/f;

    invoke-direct {v0, v6, v3}, Lcn/jiguang/av/f;-><init>(ILjava/lang/String;)V

    iget-object v4, v1, Lcn/jiguang/at/b;->b:Lcn/jiguang/at/r;

    invoke-virtual {v4, v0}, Lcn/jiguang/at/r;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lcn/jiguang/f/k;->a(Ljava/io/Closeable;)V

    return-object v3

    :cond_6
    if-nez v9, :cond_9

    iget-object v6, v4, Lcn/jiguang/at/h;->c:Ljava/net/InetAddress;

    instance-of v6, v6, Ljava/net/Inet4Address;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_8

    iget-object v6, v4, Lcn/jiguang/at/h;->a:Ljava/lang/String;

    invoke-static {v6}, Lcn/jiguang/f/i;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v6, 0x1

    :goto_1
    iget-object v9, v1, Lcn/jiguang/at/b;->a:Lcn/jiguang/at/l;

    iget-object v9, v9, Lcn/jiguang/at/l;->a:Landroid/content/Context;

    new-array v10, v8, [Lcn/jiguang/g/a;

    invoke-static {v6}, Lcn/jiguang/g/a;->c(Z)Lcn/jiguang/g/a;

    move-result-object v6

    invoke-virtual {v4}, Lcn/jiguang/at/h;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v6

    aput-object v6, v10, v7

    invoke-static {v9, v10}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Succeed to open connection - ip:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcn/jiguang/at/h;->c:Ljava/net/InetAddress;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcn/jiguang/at/h;->b:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/ap/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/jiguang/at/b;->b:Lcn/jiguang/at/r;

    invoke-virtual {v0, v5}, Lcn/jiguang/at/r;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcn/jiguang/at/b;->a:Lcn/jiguang/at/l;

    iget-object v0, v0, Lcn/jiguang/at/l;->a:Landroid/content/Context;

    const-wide/16 v6, 0x0

    invoke-static {v0, v4, v8, v6, v7}, Lcn/jiguang/at/e;->a(Landroid/content/Context;Lcn/jiguang/at/h;IJ)V

    return-object v5

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v7

    iget-object v8, v1, Lcn/jiguang/at/b;->a:Lcn/jiguang/at/l;

    iget-object v8, v8, Lcn/jiguang/at/l;->a:Landroid/content/Context;

    invoke-static {v8}, Lcn/jiguang/d/b;->b(Landroid/content/Context;)J

    move-result-wide v15

    iget-object v11, v1, Lcn/jiguang/at/b;->a:Lcn/jiguang/at/l;

    const/4 v12, 0x2

    iget-object v13, v4, Lcn/jiguang/at/h;->a:Ljava/lang/String;

    iget v14, v4, Lcn/jiguang/at/h;->b:I

    move-wide/from16 v17, v6

    move/from16 v19, v9

    invoke-virtual/range {v11 .. v19}, Lcn/jiguang/at/l;->a(ILjava/lang/String;IJJI)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Failed("

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") to open connection - ip:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Lcn/jiguang/at/h;->c:Ljava/net/InetAddress;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcn/jiguang/at/h;->b:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cost:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/ap/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/jiguang/at/b;->a:Lcn/jiguang/at/l;

    iget-object v0, v0, Lcn/jiguang/at/l;->a:Landroid/content/Context;

    const/4 v8, -0x1

    invoke-static {v0, v4, v8, v6, v7}, Lcn/jiguang/at/e;->a(Landroid/content/Context;Lcn/jiguang/at/h;IJ)V

    invoke-static {v5}, Lcn/jiguang/f/k;->a(Ljava/io/Closeable;)V

    return-object v3

    :cond_a
    :goto_2
    new-instance v0, Lcn/jiguang/av/f;

    invoke-direct {v0, v6, v3}, Lcn/jiguang/av/f;-><init>(ILjava/lang/String;)V

    iget-object v4, v1, Lcn/jiguang/at/b;->b:Lcn/jiguang/at/r;

    invoke-virtual {v4, v0}, Lcn/jiguang/at/r;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "run e:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v3
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcn/jiguang/at/b;->a()Lcn/jiguang/ay/a;

    move-result-object v0

    return-object v0
.end method
