.class public final Lcom/loc/i2;
.super Ljava/lang/Object;
.source "LocNetManager.java"


# static fields
.field private static g:Lcom/loc/i2;


# instance fields
.field a:Lcom/loc/p0;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/i2;->a:Lcom/loc/p0;

    iput-object v0, p0, Lcom/loc/i2;->b:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/i2;->c:I

    sget v1, Lcom/loc/n2;->g:I

    iput v1, p0, Lcom/loc/i2;->d:I

    iput-boolean v0, p0, Lcom/loc/i2;->e:Z

    iput v0, p0, Lcom/loc/i2;->f:I

    :try_start_0
    invoke-static {}, Lcom/loc/k3;->a()Lcom/loc/k3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/loc/k3;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object p1, p0, Lcom/loc/i2;->b:Landroid/content/Context;

    invoke-static {}, Lcom/loc/p0;->a()Lcom/loc/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/i2;->a:Lcom/loc/p0;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/loc/i2;
    .locals 1

    sget-object v0, Lcom/loc/i2;->g:Lcom/loc/i2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/i2;

    invoke-direct {v0, p0}, Lcom/loc/i2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/loc/i2;->g:Lcom/loc/i2;

    :cond_0
    sget-object p0, Lcom/loc/i2;->g:Lcom/loc/i2;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/loc/i2;->c:I

    return v0
.end method

.method public final a(Landroid/content/Context;[BLjava/lang/String;Z)Lcom/loc/j2;
    .locals 11

    const-string v0, "https:"

    const-string v1, "1"

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lcom/loc/j2;

    invoke-static {}, Lcom/loc/n2;->b()Lcom/loc/o3;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lcom/loc/j2;-><init>(Landroid/content/Context;Lcom/loc/o3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "Content-Type"

    const-string v6, "application/octet-stream"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Accept-Encoding"

    const-string v6, "gzip"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "gzipped"

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Connection"

    const-string v6, "Keep-Alive"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "User-Agent"

    const-string v6, "AMAP_Location_SDK_Android 4.7.0"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "KEY"

    invoke-static {p1}, Lcom/loc/e3;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "enginever"

    const-string v6, "5.1"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/loc/g3;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "key="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/loc/e3;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v5, v6}, Lcom/loc/g3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ts"

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "scode"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "encr"

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v4, Lcom/loc/j2;->f:Ljava/util/Map;

    const-string v1, "loc"

    if-nez p4, :cond_0

    const-string v1, "locf"

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/loc/j2;->n:Z

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "4.7.0"

    aput-object v10, v8, v9

    aput-object v1, v8, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v8, v7

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/loc/j2;->l:Ljava/lang/String;

    iput-boolean p4, v4, Lcom/loc/j2;->k:Z

    iput-object p3, v4, Lcom/loc/j2;->h:Ljava/lang/String;

    invoke-static {p2}, Lcom/loc/w2;->a([B)[B

    move-result-object p2

    iput-object p2, v4, Lcom/loc/j2;->i:[B

    invoke-static {p1}, Lcom/loc/m3;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/loc/t0;->a(Ljava/net/Proxy;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string p4, "output"

    const-string v1, "bin"

    invoke-interface {p2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "policy"

    const-string v1, "3103"

    invoke-interface {p2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p4, p0, Lcom/loc/i2;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v1, "custom"

    if-eqz p4, :cond_1

    if-eq p4, v2, :cond_3

    if-eq p4, v7, :cond_2

    :cond_1
    :try_start_2
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p4, "language:en"

    :goto_0
    invoke-interface {p2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p4, "language:cn"

    goto :goto_0

    :goto_1
    iput-object p2, v4, Lcom/loc/j2;->m:Ljava/util/Map;

    iget p2, p0, Lcom/loc/i2;->d:I

    invoke-virtual {v4, p2}, Lcom/loc/t0;->a(I)V

    iget p2, p0, Lcom/loc/i2;->d:I

    invoke-virtual {v4, p2}, Lcom/loc/t0;->b(I)V

    iget-boolean p2, p0, Lcom/loc/i2;->e:Z

    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/loc/w2;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const-string p1, "http:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Lcom/loc/j2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/loc/j2;->h:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    const/4 v4, 0x0

    :catchall_1
    :cond_5
    :goto_2
    return-object v4
.end method

.method public final a(Lcom/loc/j2;)Lcom/loc/u0;
    .locals 4

    invoke-static {}, Lcom/loc/w2;->c()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/loc/i2;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/loc/i2;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/w2;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {p1, v2}, Lcom/loc/p0;->a(Lcom/loc/t0;Z)Lcom/loc/u0;

    move-result-object p1

    invoke-static {}, Lcom/loc/w2;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/loc/i2;->c:I

    return-object p1
.end method

.method public final a(Landroid/content/Context;DD)Ljava/lang/String;
    .locals 8

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lcom/loc/j2;

    invoke-static {}, Lcom/loc/n2;->b()Lcom/loc/o3;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/loc/j2;-><init>(Landroid/content/Context;Lcom/loc/o3;)V

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "User-Agent"

    const-string v4, "AMAP_Location_SDK_Android 4.7.0"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "custom"

    const-string v4, "26260A1F00020002"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    invoke-static {p1}, Lcom/loc/e3;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/loc/i2;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "language"

    if-eqz v1, :cond_0

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    :cond_0
    :try_start_1
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "en"

    :goto_0
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v1, "zh-CN"

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/loc/g3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/loc/p3;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v1, v6}, Lcom/loc/g3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ts"

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scode"

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "output=json&radius=1000&extensions=all&location="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/loc/j2;->b([B)V

    const/4 p2, 0x0

    iput-boolean p2, v2, Lcom/loc/j2;->n:Z

    iput-boolean v5, v2, Lcom/loc/j2;->k:Z

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s"

    const/4 p5, 0x3

    new-array v1, p5, [Ljava/lang/Object;

    const-string v6, "4.7.0"

    aput-object v6, v1, p2

    const-string p2, "loc"

    aput-object p2, v1, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {p3, p4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/loc/j2;->l:Ljava/lang/String;

    iput-object v3, v2, Lcom/loc/j2;->m:Ljava/util/Map;

    iput-object v0, v2, Lcom/loc/j2;->f:Ljava/util/Map;

    invoke-static {p1}, Lcom/loc/m3;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/loc/t0;->a(Ljava/net/Proxy;)V

    sget p2, Lcom/loc/n2;->g:I

    invoke-virtual {v2, p2}, Lcom/loc/t0;->a(I)V

    sget p2, Lcom/loc/n2;->g:I

    invoke-virtual {v2, p2}, Lcom/loc/t0;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string p2, "http://restapi.amap.com/v3/geocode/regeo"

    invoke-static {p1}, Lcom/loc/w2;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "http:"

    const-string p3, "https:"

    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/loc/j2;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/loc/p0;->a(Lcom/loc/t0;)[B

    move-result-object p1

    goto :goto_2

    :cond_3
    iput-object p2, v2, Lcom/loc/j2;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/loc/p0;->b(Lcom/loc/t0;)[B

    move-result-object p1

    :goto_2
    new-instance p2, Ljava/lang/String;

    const-string p3, "utf-8"

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    const-string p2, "LocNetManager"

    const-string p3, "post"

    invoke-static {p1, p2, p3}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    const/4 p2, 0x0

    :goto_3
    return-object p2
.end method

.method public final a(JZI)V
    .locals 1

    :try_start_0
    iput-boolean p3, p0, Lcom/loc/i2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/loc/k3;->a()Lcom/loc/k3;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/loc/k3;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lcom/loc/i2;->d:I

    iput p4, p0, Lcom/loc/i2;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string p2, "LocNetManager"

    const-string p3, "setOption"

    invoke-static {p1, p2, p3}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
