.class public final Lcom/loc/c3;
.super Ljava/lang/Object;
.source "LastLocationManager.java"


# static fields
.field static g:Lcom/loc/d2;

.field static h:Lcom/loc/q;

.field static i:J


# instance fields
.field private a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Lcom/loc/d2;

.field d:Lcom/loc/d2;

.field e:J

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/c3;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/c3;->c:Lcom/loc/d2;

    iput-object v0, p0, Lcom/loc/c3;->d:Lcom/loc/d2;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/c3;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/c3;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/c3;->a:Landroid/content/Context;

    return-void
.end method

.method private e()V
    .locals 5

    sget-object v0, Lcom/loc/c3;->g:Lcom/loc/d2;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/loc/w2;->c()J

    move-result-wide v0

    sget-wide v2, Lcom/loc/c3;->i:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/loc/c3;->f()Lcom/loc/d2;

    move-result-object v0

    invoke-static {}, Lcom/loc/w2;->c()J

    move-result-wide v1

    sput-wide v1, Lcom/loc/c3;->i:J

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/loc/d2;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/w2;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_1

    sput-object v0, Lcom/loc/c3;->g:Lcom/loc/d2;

    :cond_1
    return-void
.end method

.method private f()Lcom/loc/d2;
    .locals 7

    iget-object v0, p0, Lcom/loc/c3;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/loc/c3;->a()V

    :try_start_0
    sget-object v0, Lcom/loc/c3;->h:Lcom/loc/q;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/loc/c3;->h:Lcom/loc/q;

    const-string v2, "_id=1"

    const-class v3, Lcom/loc/d2;

    invoke-virtual {v0, v2, v3}, Lcom/loc/q;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loc/d2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lcom/loc/d2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/loc/j3;->b(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "UTF-8"

    if-eqz v2, :cond_2

    :try_start_2
    array-length v4, v2

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/loc/c3;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/loc/b2;->d([BLjava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    invoke-virtual {v0}, Lcom/loc/d2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/loc/j3;->b(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v5, v2

    if-lez v5, :cond_3

    iget-object v5, p0, Lcom/loc/c3;->b:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/loc/b2;->d([BLjava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v5, v2

    if-lez v5, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/loc/d2;->a(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/amap/api/location/AMapLocation;

    const-string v3, ""

    invoke-direct {v2, v3}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/loc/n2;->a(Lcom/amap/api/location/AMapLocation;Lorg/json/JSONObject;)V

    invoke-static {v2}, Lcom/loc/w2;->b(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Lcom/loc/d2;->a(Lcom/amap/api/location/AMapLocation;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    const-string v2, "LastLocationManager"

    const-string v3, "readLastFix"

    invoke-static {v1, v2, v3}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)Lcom/amap/api/location/AMapLocation;
    .locals 7

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/loc/c3;->e()V

    sget-object v0, Lcom/loc/c3;->g:Lcom/loc/d2;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/loc/c3;->g:Lcom/loc/d2;

    invoke-virtual {v0}, Lcom/loc/d2;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/loc/w2;->c()J

    move-result-wide v2

    sget-object p2, Lcom/loc/c3;->g:Lcom/loc/d2;

    invoke-virtual {p2}, Lcom/loc/d2;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-ltz p2, :cond_3

    cmp-long p2, v2, p3

    if-gtz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    goto :goto_0

    :cond_4
    sget-object p3, Lcom/loc/c3;->g:Lcom/loc/d2;

    invoke-virtual {p3}, Lcom/loc/d2;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/loc/w2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    :goto_0
    if-eqz v0, :cond_6

    sget-object p2, Lcom/loc/c3;->g:Lcom/loc/d2;

    invoke-virtual {p2}, Lcom/loc/d2;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p3, 0x9

    :try_start_1
    invoke-virtual {p2, p3}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    invoke-virtual {p2, v1}, Lcom/amap/api/location/AMapLocation;->setFixLastLocation(Z)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationDetail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, p2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_2

    :cond_5
    :goto_1
    return-object p1

    :catchall_1
    move-exception p2

    :goto_2
    const-string p3, "LastLocationManager"

    const-string p4, "fixLastLocation"

    invoke-static {p2, p3, p4}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/loc/c3;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/loc/c3;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "MD5"

    iget-object v1, p0, Lcom/loc/c3;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/i3;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/b2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/c3;->b:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/loc/c3;->h:Lcom/loc/q;

    if-nez v0, :cond_2

    const-class v0, Lcom/loc/f2;

    invoke-static {v0}, Lcom/loc/q;->a(Ljava/lang/Class;)Lcom/loc/p;

    move-result-object v0

    new-instance v1, Lcom/loc/q;

    iget-object v2, p0, Lcom/loc/c3;->a:Landroid/content/Context;

    invoke-static {}, Lcom/loc/w2;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/loc/q;-><init>(Landroid/content/Context;Lcom/loc/p;Ljava/lang/String;)V

    sput-object v1, Lcom/loc/c3;->h:Lcom/loc/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "LastLocationManager"

    const-string v2, "<init>:DBOperation"

    invoke-static {v0, v1, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/c3;->f:Z

    return-void
.end method

.method public final a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/loc/c3;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/loc/w2;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->isMock()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->isFixLastLocation()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/loc/d2;

    invoke-direct {v0}, Lcom/loc/d2;-><init>()V

    invoke-virtual {v0, p1}, Lcom/loc/d2;->a(Lcom/amap/api/location/AMapLocation;)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/loc/d2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Lcom/loc/d2;->a(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    sput-object v0, Lcom/loc/c3;->g:Lcom/loc/d2;

    invoke-static {}, Lcom/loc/w2;->c()J

    move-result-wide p1

    sput-wide p1, Lcom/loc/c3;->i:J

    iput-object v0, p0, Lcom/loc/c3;->c:Lcom/loc/d2;

    iget-object p1, p0, Lcom/loc/c3;->d:Lcom/loc/d2;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/loc/c3;->d:Lcom/loc/d2;

    invoke-virtual {p1}, Lcom/loc/d2;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object p1

    invoke-virtual {v0}, Lcom/loc/d2;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/loc/w2;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result p1

    const/high16 p2, 0x43fa0000    # 500.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lcom/loc/w2;->c()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/loc/c3;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x7530

    cmp-long v0, p1, v3

    if-lez v0, :cond_4

    return v2

    :catchall_0
    move-exception p1

    const-string p2, "LastLocationManager"

    const-string v0, "setLastFix"

    invoke-static {p1, p2, v0}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v1
.end method

.method public final b()Lcom/amap/api/location/AMapLocation;
    .locals 2

    invoke-direct {p0}, Lcom/loc/c3;->e()V

    sget-object v0, Lcom/loc/c3;->g:Lcom/loc/d2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/loc/d2;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/w2;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/loc/c3;->g:Lcom/loc/d2;

    invoke-virtual {v0}, Lcom/loc/d2;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/loc/c3;->d()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/c3;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/c3;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/c3;->c:Lcom/loc/d2;

    iput-object v0, p0, Lcom/loc/c3;->d:Lcom/loc/d2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "LastLocationManager"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 6

    const-string v0, "UTF-8"

    :try_start_0
    invoke-virtual {p0}, Lcom/loc/c3;->a()V

    iget-object v1, p0, Lcom/loc/c3;->c:Lcom/loc/d2;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/loc/c3;->c:Lcom/loc/d2;

    invoke-virtual {v1}, Lcom/loc/d2;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/w2;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/loc/c3;->h:Lcom/loc/q;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/loc/c3;->c:Lcom/loc/d2;

    iget-object v2, p0, Lcom/loc/c3;->d:Lcom/loc/d2;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/loc/c3;->c:Lcom/loc/d2;

    invoke-virtual {v1}, Lcom/loc/d2;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/loc/c3;->c:Lcom/loc/d2;

    invoke-virtual {v1}, Lcom/loc/d2;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->toStr()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/c3;->c:Lcom/loc/d2;

    invoke-virtual {v2}, Lcom/loc/d2;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/loc/c3;->c:Lcom/loc/d2;

    iput-object v3, p0, Lcom/loc/c3;->d:Lcom/loc/d2;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v3, p0, Lcom/loc/c3;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/loc/b2;->c([BLjava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/loc/j3;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/loc/c3;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/loc/b2;->c([BLjava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/loc/j3;->b([B)Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v0, v4

    move-object v4, v1

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/loc/d2;

    invoke-direct {v1}, Lcom/loc/d2;-><init>()V

    invoke-virtual {v1, v4}, Lcom/loc/d2;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/loc/w2;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/loc/d2;->a(J)V

    invoke-virtual {v1, v0}, Lcom/loc/d2;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/loc/c3;->h:Lcom/loc/q;

    const-string v2, "_id=1"

    invoke-virtual {v0, v1, v2}, Lcom/loc/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/loc/w2;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/loc/c3;->e:J

    sget-object v0, Lcom/loc/c3;->g:Lcom/loc/d2;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/loc/c3;->g:Lcom/loc/d2;

    invoke-static {}, Lcom/loc/w2;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/loc/d2;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "LastLocationManager"

    const-string v2, "saveLastFix"

    invoke-static {v0, v1, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
