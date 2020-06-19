.class public abstract Lcn/jpush/android/b/c;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcn/jpush/android/b/b;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcn/jpush/android/b/c;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/b/c;->a:Landroid/content/Context;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcn/jpush/android/cache/a;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/b/c;->c:I

    invoke-direct {p0, p1}, Lcn/jpush/android/b/c;->a(Landroid/content/Context;)V

    iget p1, p0, Lcn/jpush/android/b/c;->c:I

    invoke-direct {p0, p1}, Lcn/jpush/android/b/c;->b(I)V

    return-void
.end method

.method private static a(Lcn/jpush/android/d/d;)Lcn/jpush/android/b/b;
    .locals 3

    new-instance v0, Lcn/jpush/android/b/b;

    invoke-direct {v0}, Lcn/jpush/android/b/b;-><init>()V

    iget-object v1, p0, Lcn/jpush/android/d/d;->Z:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcn/jpush/android/d/d;->aa:J

    iput-wide v1, v0, Lcn/jpush/android/b/b;->b:J

    iget-object v1, p0, Lcn/jpush/android/d/d;->ab:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/b/b;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcn/jpush/android/d/d;->ac:Z

    iput-boolean v1, v0, Lcn/jpush/android/b/b;->d:Z

    iget-wide v1, p0, Lcn/jpush/android/d/d;->ae:J

    iput-wide v1, v0, Lcn/jpush/android/b/b;->e:J

    iget-wide v1, p0, Lcn/jpush/android/d/d;->af:D

    iput-wide v1, v0, Lcn/jpush/android/b/b;->f:D

    iget-wide v1, p0, Lcn/jpush/android/d/d;->ag:D

    iput-wide v1, v0, Lcn/jpush/android/b/b;->g:D

    iget-object p0, p0, Lcn/jpush/android/d/d;->ah:Ljava/lang/String;

    iput-object p0, v0, Lcn/jpush/android/b/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "GeofenceAction"

    :try_start_0
    const-string v1, "jpush_geofence_v5"

    invoke-static {p1, v1}, Lcn/jpush/android/u/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcn/jpush/android/b/c;->b(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcn/jpush/android/b/c;->b:Ljava/util/LinkedHashMap;

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcn/jpush/android/cache/Key;->PushVerCode()Lcn/jpush/android/cache/Key;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jpush/android/cache/Sp;->get(Landroid/content/Context;Lcn/jpush/android/cache/Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x13e

    const/16 v3, 0x14a

    if-lt v1, v2, :cond_2

    if-gt v1, v3, :cond_2

    const-string v1, "jpush_geofence_v3"

    invoke-static {p1, v1}, Lcn/jpush/android/u/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcn/jpush/android/u/c;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "old geofences:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jpush/android/d/d;

    invoke-static {v3}, Lcn/jpush/android/b/c;->a(Lcn/jpush/android/d/d;)Lcn/jpush/android/b/b;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v2, p0, Lcn/jpush/android/b/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcn/jpush/android/b/c;->c()V

    goto :goto_2

    :cond_2
    if-le v1, v3, :cond_3

    const/16 v2, 0x15e

    if-ge v1, v2, :cond_3

    const-string v1, "jpush_geofence_v4"

    invoke-static {p1, v1}, Lcn/jpush/android/u/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcn/jpush/android/u/c;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    goto/16 :goto_0

    :cond_3
    :goto_2
    const/4 v1, 0x1

    new-array v1, v1, [Lcn/jpush/android/cache/Key;

    const/4 v2, 0x0

    invoke-static {}, Lcn/jpush/android/cache/Key;->PushVerCode()Lcn/jpush/android/cache/Key;

    move-result-object v3

    sget v4, Lcn/jpush/android/l/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recover geofence failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcn/jpush/android/b/c;->b:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/b/c;->b:Ljava/util/LinkedHashMap;

    :cond_4
    invoke-direct {p0}, Lcn/jpush/android/b/c;->d()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recover geofence size:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/b/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcn/jpush/android/b/b;)V
    .locals 11

    const-string v0, "GeofenceAction"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "geofence report id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "geofence_id"

    iget-object p2, p2, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 p2, 0x2

    new-array v8, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v8, v2

    const-string v9, "geo_fence"

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-static/range {v3 .. v8}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    const-string v5, "JPUSH"

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-array v9, p2, [Ljava/lang/Object;

    aput-object v1, v9, v2

    new-instance p2, Lcn/jpush/android/b/c$1;

    invoke-direct {p2, p0}, Lcn/jpush/android/b/c$1;-><init>(Lcn/jpush/android/b/c;)V

    aput-object p2, v9, v10

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report geofence error:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcn/jpush/android/b/b;",
            ">;"
        }
    .end annotation

    const-string v0, "GeofenceAction"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "unexcepted , context is null"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    const-string v3, "jpush_geofence_v5"

    invoke-static {p1, v3}, Lcn/jpush/android/u/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Lcn/jpush/android/u/g;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {p1, v5}, Lcn/jpush/android/b/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/jpush/android/b/b;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v5, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object v1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v1}, Lcn/jpush/android/u/g;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load objects error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :goto_3
    return-object v2

    :catchall_2
    move-exception p1

    invoke-static {v1}, Lcn/jpush/android/u/g;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/b/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Geofence count= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",need remove earliest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GeofenceAction"

    invoke-static {v2, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/b/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, p1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/b/b;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcn/jpush/android/b/c;->b(Lcn/jpush/android/b/b;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 8

    iget-object v0, p0, Lcn/jpush/android/b/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/b/b;

    if-eqz v2, :cond_0

    iget-wide v3, v2, Lcn/jpush/android/b/b;->e:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Geofence "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is out of date!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GeofenceAction"

    invoke-static {v4, v3}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v2}, Lcn/jpush/android/b/c;->b(Lcn/jpush/android/b/b;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcn/jpush/android/b/c;->c()V

    :cond_2
    return-void
.end method

.method private e()V
    .locals 1

    invoke-virtual {p0}, Lcn/jpush/android/b/c;->c()V

    iget-object v0, p0, Lcn/jpush/android/b/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/jpush/android/b/c;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/jpush/android/b/c;->b()V

    :goto_0
    return-void
.end method

.method private e(Lcn/jpush/android/b/b;)Z
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcn/jpush/android/b/b;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p1, Lcn/jpush/android/b/b;->g:D

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_1

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    iget-wide v0, p1, Lcn/jpush/android/b/b;->f:D

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_1

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const-string p1, "GeofenceAction"

    const-string v0, "The geofence is invalid, won\'t operate!"

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/b/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/jpush/android/cache/a;->d(Landroid/content/Context;I)V

    iput p1, p0, Lcn/jpush/android/b/c;->c:I

    invoke-direct {p0, p1}, Lcn/jpush/android/b/c;->b(I)V

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected abstract a(Lcn/jpush/android/b/b;)V
.end method

.method protected abstract a(Lcn/jpush/android/b/b;Lcn/jpush/android/b/b;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/b/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcn/jpush/android/b/c;->b(Lcn/jpush/android/b/b;)V

    invoke-direct {p0}, Lcn/jpush/android/b/c;->e()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "geofence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already not exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GeofenceAction"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current geofence size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/b/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeofenceAction"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/b/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/b/b;

    if-nez v0, :cond_1

    const-string p1, "can not update geofence because origin one not found"

    :goto_0
    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "type"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget v3, v0, Lcn/jpush/android/b/b;->i:I

    if-eq v3, v2, :cond_2

    const-string p1, "can not update geofence because type can\'t change"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Lcn/jpush/android/b/b;->b(Lorg/json/JSONObject;)V

    iget-wide v1, v0, Lcn/jpush/android/b/b;->e:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-gtz p2, :cond_3

    iget-object p2, p0, Lcn/jpush/android/b/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcn/jpush/android/b/c;->b(Lcn/jpush/android/b/b;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v0}, Lcn/jpush/android/b/c;->a(Lcn/jpush/android/b/b;Lcn/jpush/android/b/b;)V

    :goto_1
    invoke-direct {p0}, Lcn/jpush/android/b/c;->e()V

    :cond_4
    :goto_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected abstract b(Lcn/jpush/android/b/b;)V
.end method

.method protected c()V
    .locals 6

    const-string v0, "GeofenceAction"

    const-string v1, "save geofence to file"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/b/c;->b:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/b/c;->a:Landroid/content/Context;

    const-string v2, "jpush_geofence_v5"

    invoke-static {v1, v2}, Lcn/jpush/android/u/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcn/jpush/android/b/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jpush/android/b/b;

    invoke-virtual {v4}, Lcn/jpush/android/b/b;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/u/c;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save geo to file error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Lcn/jpush/android/b/b;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current geofence size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/b/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeofenceAction"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/b/c;->e(Lcn/jpush/android/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/b/c;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/b/b;

    const-wide/16 v2, 0x3e8

    iget-wide v4, p1, Lcn/jpush/android/b/b;->e:J

    mul-long v4, v4, v2

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v3, v4, v1

    if-gtz v3, :cond_1

    iget-object v1, p0, Lcn/jpush/android/b/c;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcn/jpush/android/b/c;->b(Lcn/jpush/android/b/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcn/jpush/android/b/b;->a(Lcn/jpush/android/b/b;)V

    iget-object v1, p0, Lcn/jpush/android/b/c;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcn/jpush/android/b/c;->a(Lcn/jpush/android/b/b;Lcn/jpush/android/b/b;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The geofence "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is out of date, will not create!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget v0, p0, Lcn/jpush/android/b/c;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcn/jpush/android/b/c;->b(I)V

    iget-object v0, p0, Lcn/jpush/android/b/c;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcn/jpush/android/b/c;->a(Lcn/jpush/android/b/b;)V

    :goto_0
    invoke-direct {p0}, Lcn/jpush/android/b/c;->e()V

    return-void
.end method

.method protected d(Lcn/jpush/android/b/b;)V
    .locals 3

    const-string v0, "GeofenceAction"

    if-eqz p1, :cond_2

    :try_start_0
    iget v1, p1, Lcn/jpush/android/b/b;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcn/jpush/android/b/c;->a:Landroid/content/Context;

    invoke-direct {p0, v1, p1}, Lcn/jpush/android/b/c;->a(Landroid/content/Context;Lcn/jpush/android/b/b;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcn/jpush/android/b/b;->t:Lcn/jpush/android/d/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jpush/android/b/c;->a:Landroid/content/Context;

    iget-object p1, p1, Lcn/jpush/android/b/b;->t:Lcn/jpush/android/d/d;

    invoke-static {v1, p1}, Lcn/jpush/android/d/b;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    goto :goto_0

    :cond_1
    const-string p1, "there is no push entity, won\'t show notification"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process geofence error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
