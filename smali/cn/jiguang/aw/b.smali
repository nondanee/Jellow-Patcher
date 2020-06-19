.class final Lcn/jiguang/aw/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcn/jiguang/aw/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/aw/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/aw/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/aw/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/jiguang/aw/b;->c:Lcn/jiguang/aw/a;

    return-void
.end method

.method private a()[Ljava/net/InetAddress;
    .locals 14

    const-string v0, "DNSLoader"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcn/jiguang/aw/b;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dns resolve failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_5

    array-length v3, v2

    if-lez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x1

    if-ge v7, v5, :cond_4

    aget-object v11, v2, v7

    const/4 v12, 0x3

    if-ge v8, v12, :cond_0

    instance-of v13, v11, Ljava/net/Inet4Address;

    if-eqz v13, :cond_0

    add-int/lit8 v8, v8, 0x1

    :goto_2
    const/4 v13, 0x1

    goto :goto_3

    :cond_0
    if-ge v9, v12, :cond_1

    instance-of v13, v11, Ljava/net/Inet6Address;

    if-eqz v13, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_2

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-ne v8, v12, :cond_3

    if-eq v9, v12, :cond_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-array v1, v6, [Ljava/net/InetAddress;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/net/InetAddress;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "update dns cache url="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcn/jiguang/aw/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " resolved="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/aw/b;->c:Lcn/jiguang/aw/a;

    invoke-static {v0}, Lcn/jiguang/aw/a;->a(Lcn/jiguang/aw/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v5, p0, Lcn/jiguang/aw/b;->b:Ljava/lang/String;

    new-instance v7, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v7, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jiguang/aw/b;->a:Landroid/content/Context;

    const/4 v5, 0x2

    new-array v5, v5, [Lcn/jiguang/g/a;

    iget-object v7, p0, Lcn/jiguang/aw/b;->b:Ljava/lang/String;

    invoke-static {v7}, Lcn/jiguang/g/a;->b(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v4

    aput-object v4, v5, v6

    iget-object v4, p0, Lcn/jiguang/aw/b;->b:Ljava/lang/String;

    invoke-static {v4}, Lcn/jiguang/g/a;->c(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v0, v5}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_5
    move-object v1, v2

    :catchall_0
    :cond_6
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcn/jiguang/aw/b;->a()[Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method
