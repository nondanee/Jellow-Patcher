.class public final Lcom/loc/z1;
.super Ljava/lang/Object;
.source "CoManager.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Object;

.field c:Z

.field d:Z

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/z1;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/z1;->c:Z

    iput-boolean v0, p0, Lcom/loc/z1;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/loc/z1;->e:I

    iput-boolean v0, p0, Lcom/loc/z1;->f:Z

    iput-object p1, p0, Lcom/loc/z1;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sv"

    const-string v2, "4.7.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "als"

    const-string v2, "S128DF1572465B890OE3F7A13167KLEI"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pn"

    invoke-static {p0}, Lcom/loc/e3;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ak"

    invoke-static {p0}, Lcom/loc/e3;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ud"

    invoke-static {p0}, Lcom/loc/i3;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "au"

    invoke-static {p0}, Lcom/loc/i3;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/loc/y1;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/loc/y1;->c()Lcom/loc/x1;

    move-result-object v2

    invoke-virtual {p0}, Lcom/loc/y1;->d()Lcom/loc/x1;

    move-result-object p0

    if-eqz v2, :cond_0

    const-string v3, "mainCgi"

    invoke-virtual {v2}, Lcom/loc/x1;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p0, :cond_1

    const-string v2, "mainCgi2"

    invoke-virtual {p0}, Lcom/loc/x1;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "APSCoManager"

    const-string v2, "buildCgiJsonStr"

    invoke-static {p0, v1, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/loc/z1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "loc_cozip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const-string v4, "."

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/loc/w2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lcom/loc/z1;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const-string v7, "ok4"

    const-string v8, "pref"

    invoke-static {v5, v8, v7, v6}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v4, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/loc/z1;->a:Landroid/content/Context;

    invoke-static {v4, v8, v7, v6}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1, v2, v3}, Lcom/loc/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/loc/z1;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/loc/p3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "libs"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "libapssdk.so"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {p1, v2, v3}, Lcom/loc/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method

.method private a(Lcom/loc/y1;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/y1;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Lcom/autonavi/aps/amapapi/model/AMapLocationServer;",
            "I)V"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/loc/z1;->e()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/loc/w2;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/loc/z1;->f()V

    iget-object v2, p0, Lcom/loc/z1;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/loc/z1;->a(Lcom/loc/y1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/loc/z1;->a(Ljava/util/List;)[Landroid/net/wifi/ScanResult;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p4, v1, :cond_2

    new-array p3, v3, [Ljava/lang/Class;

    aput-object v0, p3, v2

    const-class v0, [Landroid/net/wifi/ScanResult;

    aput-object v0, p3, v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    iget-object p1, p0, Lcom/loc/z1;->b:Ljava/lang/Object;

    const-string p2, "trainingFps"

    invoke-static {p1, p2, p3, v0}, Lcom/loc/r2;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-ne p4, v3, :cond_3

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v2

    const-class v0, [Landroid/net/wifi/ScanResult;

    aput-object v0, v5, v1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v0, v5, v6

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-virtual {p3}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {p3}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v6

    iget-object p1, p0, Lcom/loc/z1;->b:Ljava/lang/Object;

    const-string p2, "correctOfflineLocation"

    invoke-static {p1, p2, v5, v0}, Lcom/loc/r2;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-boolean v1, p0, Lcom/loc/z1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "action-"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v1, p4, :cond_4

    const-string p3, "training"

    goto :goto_1

    :cond_4
    const-string p3, "correct"

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "APSCoManager"

    invoke-static {p1, p3, p2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/loc/w2;->e(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/loc/w2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/List;)[Landroid/net/wifi/ScanResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)[",
            "Landroid/net/wifi/ScanResult;"
        }
    .end annotation

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/net/wifi/ScanResult;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    const-string v0, "APSCoManager"

    const-string v1, "buildScanResults"

    invoke-static {p0, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/loc/z1;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/z1;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "loadSo"

    invoke-static {v0, p1, v1}, Lcom/loc/r2;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 1

    :try_start_0
    const-string v0, "com.amap.opensdk.co.CoManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()Z
    .locals 4

    invoke-static {}, Lcom/loc/m2;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/loc/z1;->c()V

    return v1

    :cond_0
    invoke-static {}, Lcom/loc/m2;->F()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/loc/z1;->d:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/loc/z1;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/z1;->b:Ljava/lang/Object;

    const-string v2, "destroyOfflineLoc"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/loc/r2;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "APSCoManager"

    const-string v3, "destroyOffline"

    invoke-static {v0, v2, v3}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/loc/z1;->d:Z

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private f()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "ok7"

    const-string v3, "ok5"

    const-string v4, "APSCoManager"

    const-string v5, "pref"

    invoke-static {}, Lcom/loc/w2;->a()V

    :try_start_0
    iget-object v0, v1, Lcom/loc/z1;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/loc/z1;->a:Landroid/content/Context;

    invoke-static {v0, v5, v3, v6}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iget-object v8, v1, Lcom/loc/z1;->a:Landroid/content/Context;

    const-wide/16 v9, 0x0

    invoke-static {v8, v5, v2, v9, v10}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v0, :cond_0

    cmp-long v8, v11, v9

    if-eqz v8, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    const-wide/32 v11, 0xf731400

    cmp-long v8, v13, v11

    if-gez v8, :cond_0

    return-void

    :cond_0
    iget-object v8, v1, Lcom/loc/z1;->a:Landroid/content/Context;

    add-int/2addr v0, v7

    invoke-static {v8, v5, v3, v0}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/loc/z1;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v0, v5, v2, v11, v12}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/loc/z1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/loc/w2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    const-string v0, "com.amap.opensdk.co.CoManager"

    new-array v8, v7, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v8, v6

    new-array v11, v7, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/loc/z1;->a:Landroid/content/Context;

    aput-object v12, v11, v6

    invoke-static {v0, v8, v11}, Lcom/loc/r2;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/z1;->b:Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/loc/z1;->g()V

    iget-object v0, v1, Lcom/loc/z1;->b:Ljava/lang/Object;

    const-string v8, "loadLocalSo"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, v11}, Lcom/loc/r2;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v8, "initForJar"

    invoke-static {v0, v4, v8}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    const/16 v8, 0x1c

    const-string v11, "1.0.0"

    const-string v12, "co"

    if-le v0, v8, :cond_3

    :try_start_3
    invoke-static {}, Lcom/loc/w2;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    iget-boolean v0, v1, Lcom/loc/z1;->f:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/loc/m2;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12, v11}, Lcom/loc/n2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/loc/o3;

    move-result-object v14

    iget-object v0, v1, Lcom/loc/z1;->a:Landroid/content/Context;

    invoke-static {v0, v14}, Lcom/loc/t2;->a(Landroid/content/Context;Lcom/loc/o3;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/loc/z1;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_2

    :try_start_5
    iget-object v0, v1, Lcom/loc/z1;->a:Landroid/content/Context;

    invoke-static {v0, v14}, Lcom/loc/d0;->a(Landroid/content/Context;Lcom/loc/o3;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/loc/z1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v13, v1, Lcom/loc/z1;->a:Landroid/content/Context;

    const-string v15, "com.amap.opensdk.co.CoManager"

    const/16 v16, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v8, v6

    new-array v11, v7, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/loc/z1;->a:Landroid/content/Context;

    aput-object v12, v11, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lcom/loc/d0;->a(Landroid/content/Context;Lcom/loc/o3;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/loc/z1;->b:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/loc/z1;->g()V

    invoke-direct {v1, v0}, Lcom/loc/z1;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_2
    :goto_0
    :try_start_8
    iput-boolean v7, v1, Lcom/loc/z1;->f:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_9
    const-string v8, "initForDexQ"

    invoke-static {v0, v4, v8}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_0

    :catchall_4
    move-exception v0

    :try_start_a
    iput-boolean v7, v1, Lcom/loc/z1;->f:Z

    throw v0

    :cond_3
    invoke-static {}, Lcom/loc/w2;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    iget-boolean v0, v1, Lcom/loc/z1;->f:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/loc/m2;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12, v11}, Lcom/loc/n2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/loc/o3;

    move-result-object v0

    iget-object v8, v1, Lcom/loc/z1;->a:Landroid/content/Context;

    invoke-static {v8, v0}, Lcom/loc/t2;->a(Landroid/content/Context;Lcom/loc/o3;)Z

    move-result v8

    iput-boolean v8, v1, Lcom/loc/z1;->f:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v8, :cond_2

    :try_start_c
    iget-object v13, v1, Lcom/loc/z1;->a:Landroid/content/Context;

    const-string v15, "com.amap.opensdk.co.CoManager"

    const/16 v16, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v8, v6

    new-array v11, v7, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/loc/z1;->a:Landroid/content/Context;

    aput-object v12, v11, v6

    move-object v14, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lcom/loc/d0;->a(Landroid/content/Context;Lcom/loc/o3;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/loc/z1;->b:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/loc/z1;->g()V

    iget-object v8, v1, Lcom/loc/z1;->a:Landroid/content/Context;

    invoke-static {v8, v0}, Lcom/loc/d0;->a(Landroid/content/Context;Lcom/loc/o3;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/loc/z1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/loc/z1;->b(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_0

    :catchall_6
    move-exception v0

    :try_start_e
    const-string v8, "initForDex"

    invoke-static {v0, v4, v8}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_0

    :goto_1
    :try_start_f
    iget-object v0, v1, Lcom/loc/z1;->a:Landroid/content/Context;

    invoke-static {v0, v5, v3, v6}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/loc/z1;->a:Landroid/content/Context;

    invoke-static {v0, v5, v2, v9, v10}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :catchall_7
    move-exception v0

    iput-boolean v7, v1, Lcom/loc/z1;->f:Z

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :cond_4
    :goto_2
    :try_start_10
    invoke-static {}, Lcom/loc/m2;->a()I

    move-result v0

    iget v2, v1, Lcom/loc/z1;->e:I

    if-ne v2, v0, :cond_5

    return-void

    :cond_5
    iput v0, v1, Lcom/loc/z1;->e:I

    iget-object v2, v1, Lcom/loc/z1;->b:Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/loc/z1;->b:Ljava/lang/Object;

    const-string v3, "setCloudConfigVersion"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/loc/r2;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :cond_6
    return-void

    :catchall_8
    move-exception v0

    :try_start_11
    const-string v2, "setCloudVersion"

    invoke-static {v0, v4, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    return-void

    :catchall_9
    move-exception v0

    const-string v2, "init"

    invoke-static {v0, v4, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/loc/z1;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/z1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/z1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/z1;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/loc/z1;->b:Ljava/lang/Object;

    const-string v2, "init"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/loc/r2;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "APSCoManager"

    const-string v2, "setConfig"

    invoke-static {v0, v1, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/loc/y1;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/y1;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Lcom/autonavi/aps/amapapi/model/AMapLocationServer;",
            ")",
            "Lcom/autonavi/aps/amapapi/model/AMapLocationServer;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/loc/z1;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    return-object p3

    :cond_1
    invoke-direct {p0}, Lcom/loc/z1;->f()V

    iget-object v0, p0, Lcom/loc/z1;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/z1;->d:Z

    invoke-static {p1}, Lcom/loc/z1;->a(Lcom/loc/y1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/loc/z1;->a(Ljava/util/List;)[Landroid/net/wifi/ScanResult;

    move-result-object p2

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, [Landroid/net/wifi/ScanResult;

    aput-object v3, v2, v0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v5

    iget-object p1, p0, Lcom/loc/z1;->b:Ljava/lang/Object;

    const-string p2, "getOfflineLoc"

    invoke-static {p1, p2, v2, v1}, Lcom/loc/r2;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v0, "lbs"

    invoke-direct {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b(Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/loc/w2;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u57fa\u7ad9\u79bb\u7ebf\u5b9a\u4f4d"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifioff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "WIFI\u79bb\u7ebf\u5b9a\u4f4d"

    goto :goto_0

    :cond_3
    const-string v0, "\u79bb\u7ebf\u5b9a\u4f4d\uff0c"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u5728\u7ebf\u5b9a\u4f4d\u5931\u8d25\u539f\u56e0:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {p1, v5}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "APSCoManager"

    const-string v0, "getOffLoc"

    invoke-static {p1, p2, v0}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object p3
.end method

.method public final a()V
    .locals 5

    const-string v0, "APSCoManager"

    :try_start_0
    invoke-static {}, Lcom/loc/m2;->E()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/loc/z1;->c()V

    return-void

    :cond_0
    invoke-static {}, Lcom/loc/m2;->G()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/loc/z1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/loc/z1;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/loc/z1;->b:Ljava/lang/Object;

    const-string v3, "destroyCollect"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/loc/r2;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v3, "destroyCollection"

    invoke-static {v1, v0, v3}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/loc/z1;->c:Z

    :cond_2
    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/loc/z1;->c:Z

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/loc/z1;->f()V

    iget-object v1, p0, Lcom/loc/z1;->b:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/loc/z1;->b:Ljava/lang/Object;

    const-string v3, "startCollect"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/loc/r2;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/loc/z1;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    return-void

    :catchall_1
    move-exception v1

    const-string v2, "startCollection"

    invoke-static {v1, v0, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/loc/m2;->E()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/loc/z1;->c()V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/loc/z1;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/loc/z1;->b:Ljava/lang/Object;

    const-string v2, "getCollectVersion"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/loc/r2;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "APSCoManager"

    const-string v3, "getCollectionVersion"

    invoke-static {v1, v2, v3}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Lcom/loc/y1;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/y1;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Lcom/autonavi/aps/amapapi/model/AMapLocationServer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/loc/z1;->a(Lcom/loc/y1;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "APSCoManager"

    const-string p3, "trainingFps"

    invoke-static {p1, p2, p3}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "destroy"

    :try_start_0
    iget-object v1, p0, Lcom/loc/z1;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loc/z1;->b:Ljava/lang/Object;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/loc/r2;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-boolean v2, p0, Lcom/loc/z1;->c:Z

    iput-boolean v2, p0, Lcom/loc/z1;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/loc/z1;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string v2, "APSCoManager"

    invoke-static {v1, v2, v0}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/loc/y1;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/y1;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Lcom/autonavi/aps/amapapi/model/AMapLocationServer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/loc/z1;->a(Lcom/loc/y1;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "APSCoManager"

    const-string p3, "correctOffLoc"

    invoke-static {p1, p2, p3}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
