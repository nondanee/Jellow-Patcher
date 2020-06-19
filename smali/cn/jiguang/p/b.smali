.class public Lcn/jiguang/p/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/jiguang/p/b;

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/p/b;
    .locals 2

    sget-object v0, Lcn/jiguang/p/b;->a:Lcn/jiguang/p/b;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/p/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/p/b;->a:Lcn/jiguang/p/b;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/p/b;

    invoke-direct {v1}, Lcn/jiguang/p/b;-><init>()V

    sput-object v1, Lcn/jiguang/p/b;->a:Lcn/jiguang/p/b;

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
    sget-object v0, Lcn/jiguang/p/b;->a:Lcn/jiguang/p/b;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Object;Z)Lcn/jiguang/p/d;
    .locals 10

    const-string v0, "CopyManager"

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-le v2, v3, :cond_8

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/Object;

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0, p1}, Lcn/jiguang/p/a;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lcn/jiguang/f/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_2

    sget-object p2, Lcn/jiguang/p/b;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcn/jiguang/p/b;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p0, "same as last, skip"

    invoke-static {v0, p0}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    sput-object v2, Lcn/jiguang/p/b;->c:Ljava/lang/String;

    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/v/g;->a([B)[B

    move-result-object p0

    invoke-static {p0, v2, v3}, Lcn/jiguang/bd/d;->a([BJ)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcn/jiguang/p/d;

    invoke-direct {p2}, Lcn/jiguang/p/d;-><init>()V

    iput-wide v2, p2, Lcn/jiguang/p/d;->c:J

    iput-object p0, p2, Lcn/jiguang/p/d;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1}, Lcn/jiguang/p/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-object p0, v1

    :catchall_1
    :cond_3
    move-object p1, v1

    :goto_0
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/v/g;->a([B)[B

    move-result-object p1

    invoke-static {p1, v2, v3}, Lcn/jiguang/bd/d;->a([BJ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcn/jiguang/p/d;->b:Ljava/lang/String;

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_5

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcn/jiguang/p/a;->b(Ljava/lang/Object;)J

    move-result-wide p0

    goto :goto_1

    :cond_5
    move-wide p0, v4

    :goto_1
    cmp-long v2, p0, v4

    if-nez v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    :cond_6
    iput-wide p0, p2, Lcn/jiguang/p/d;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p2

    :cond_7
    :goto_2
    return-object v1

    :catchall_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "convert e:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v1
.end method

.method private static a(Landroid/content/Context;Z)Lcn/jiguang/p/d;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/jiguang/p/b;->f(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcn/jiguang/p/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0, p1}, Lcn/jiguang/p/b;->a(Landroid/content/Context;Ljava/lang/Object;Z)Lcn/jiguang/p/d;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "get Current copy e:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CopyManager"

    invoke-static {p1, p0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private static a(Lcn/jiguang/p/d;)Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "board"

    iget-object v2, p0, Lcn/jiguang/p/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "desc"

    iget-object v2, p0, Lcn/jiguang/p/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "time"

    iget-wide v2, p0, Lcn/jiguang/p/d;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "seed"

    iget-wide v2, p0, Lcn/jiguang/p/d;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "convert e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CopyManager"

    invoke-static {v0, p0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcn/jiguang/az/b;->a()Lcn/jiguang/az/b;

    move-result-object v0

    new-instance v1, Lcn/jiguang/p/e;

    invoke-direct {v1, p0}, Lcn/jiguang/p/e;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x7d4

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v2, v3, v1}, Lcn/jiguang/az/b;->b(IJLcn/jiguang/az/a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 9

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "list"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "JCore"

    const/16 v4, 0x1a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p1, 0x2

    new-array v7, p1, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v0, v7, p1

    const-string v1, "board"

    const/4 v8, 0x1

    aput-object v1, v7, v8

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lorg/json/JSONObject;

    :cond_0
    const-string v2, "JCore"

    const/16 v3, 0x27

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, p1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "report e:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CopyManager"

    invoke-static {p1, p0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcn/jiguang/p/b;->g(Landroid/content/Context;)Lcn/jiguang/p/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcn/jiguang/p/b;->a(Landroid/content/Context;Z)Lcn/jiguang/p/d;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lcn/jiguang/o/f;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "CopyManager"

    if-nez v5, :cond_4

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "board"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcn/jiguang/p/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "same as last, won\'t update"

    invoke-static {v6, v1}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_3
    move-object v4, v5

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v4, v5

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "deal history e:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {v2}, Lcn/jiguang/p/b;->a(Lcn/jiguang/p/d;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    if-nez v4, :cond_5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :cond_5
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    iget v2, v0, Lcn/jiguang/p/c;->c:I

    const/4 v3, -0x1

    if-lt v2, v3, :cond_6

    if-nez v2, :cond_7

    :cond_6
    const/16 v2, 0x14

    iput v2, v0, Lcn/jiguang/p/c;->c:I

    :cond_7
    iget v2, v0, Lcn/jiguang/p/c;->c:I

    if-eq v2, v3, :cond_9

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    iget v3, v0, Lcn/jiguang/p/c;->c:I

    if-le v2, v3, :cond_9

    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    iget v0, v0, Lcn/jiguang/p/c;->c:I

    sub-int/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "need remove first "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_2
    :try_start_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_8

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_2
    :cond_8
    move-object v1, v0

    :catchall_3
    :cond_9
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "save history="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {p0, v0}, Lcn/jiguang/o/f;->t(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const-string v0, "interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/o/f;->s(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setConfig e:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CopyManager"

    invoke-static {p1, p0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Landroid/content/Context;)Lcn/jiguang/p/c;
    .locals 0

    invoke-static {p0}, Lcn/jiguang/p/b;->g(Landroid/content/Context;)Lcn/jiguang/p/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Landroid/content/Context;)V
    .locals 3

    const-string v0, "CopyManager"

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/o/f;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcn/jiguang/o/f;->t(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcn/jiguang/p/b;->a(Landroid/content/Context;Lorg/json/JSONArray;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "report history="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportHistory e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcn/jiguang/p/b;->a(Landroid/content/Context;Z)Lcn/jiguang/p/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/jiguang/p/b;->a(Lcn/jiguang/p/d;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/p/b;->a(Landroid/content/Context;Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportCurrent e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CopyManager"

    invoke-static {v0, p0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    sget-object v0, Lcn/jiguang/p/b;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    const-class v0, Lcn/jiguang/p/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/p/b;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcn/jiguang/p/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    sput-object p0, Lcn/jiguang/p/b;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "CopyManager"

    const-string v1, "can\'t get copyMgr"

    invoke-static {p0, v1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    const-string v1, "CopyManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCopyMgr e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lcn/jiguang/p/b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private static g(Landroid/content/Context;)Lcn/jiguang/p/c;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/o/f;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcn/jiguang/p/c;

    invoke-direct {p0}, Lcn/jiguang/p/c;-><init>()V

    const-string v2, "interval"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jiguang/p/c;->a:I

    const-string v2, "r_interval"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jiguang/p/c;->b:I

    if-gtz v2, :cond_1

    const/16 v2, 0xe10

    iput v2, p0, Lcn/jiguang/p/c;->b:I

    :cond_1
    iget v2, p0, Lcn/jiguang/p/c;->b:I

    iget v3, p0, Lcn/jiguang/p/c;->a:I

    if-ge v2, v3, :cond_2

    iget v2, p0, Lcn/jiguang/p/c;->a:I

    iput v2, p0, Lcn/jiguang/p/c;->b:I

    :cond_2
    const-string v2, "limit"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/jiguang/p/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readConfig e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CopyManager"

    invoke-static {v1, p0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "CopyManager"

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    const-string p1, "sdk below 11, won\'t deal"

    invoke-static {v0, p1}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "content"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "action"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setConfig="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcn/jiguang/p/b;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_2
    const-string p2, "reportCurrent"

    invoke-static {v0, p2}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/az/b;->a()Lcn/jiguang/az/b;

    move-result-object p2

    const/16 v1, 0x7d3

    const-wide/16 v2, 0x0

    new-instance v4, Lcn/jiguang/p/e;

    invoke-direct {v4, p1}, Lcn/jiguang/p/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1, v2, v3, v4}, Lcn/jiguang/az/b;->b(IJLcn/jiguang/az/a;)V

    goto :goto_1

    :cond_3
    const-string p2, "disable"

    invoke-static {v0, p2}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/o/f;->m(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "deal report e:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
