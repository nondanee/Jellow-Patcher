.class final Lcn/jiguang/ad/f;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;

.field private static h:Lcn/jiguang/ad/f;


# instance fields
.field protected a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field private c:Landroid/location/LocationManager;

.field private d:Lcn/jiguang/ae/b;

.field private f:Z

.field private g:Ljava/lang/String;

.field private i:Landroid/location/LocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/ad/f;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/jiguang/ad/g;

    invoke-direct {v0, p0}, Lcn/jiguang/ad/g;-><init>(Lcn/jiguang/ad/f;)V

    iput-object v0, p0, Lcn/jiguang/ad/f;->i:Landroid/location/LocationListener;

    iput-object p1, p0, Lcn/jiguang/ad/f;->b:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcn/jiguang/ad/f;->c:Landroid/location/LocationManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/jiguang/ad/f;
    .locals 2

    sget-object v0, Lcn/jiguang/ad/f;->h:Lcn/jiguang/ad/f;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/ad/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/ad/f;->h:Lcn/jiguang/ad/f;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/ad/f;

    invoke-direct {v1, p0}, Lcn/jiguang/ad/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/jiguang/ad/f;->h:Lcn/jiguang/ad/f;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcn/jiguang/ad/f;->h:Lcn/jiguang/ad/f;

    return-object p0
.end method

.method static synthetic a(Lcn/jiguang/ad/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/ad/f;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/jiguang/ad/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/ad/f;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/location/Location;)V
    .locals 4

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateGpsInfo location time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JLocationGps"

    invoke-static {v1, v0}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/ad/f;->d:Lcn/jiguang/ae/b;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/ae/b;

    invoke-direct {v0}, Lcn/jiguang/ae/b;-><init>()V

    iput-object v0, p0, Lcn/jiguang/ad/f;->d:Lcn/jiguang/ae/b;

    :cond_0
    iget-object v0, p0, Lcn/jiguang/ad/f;->d:Lcn/jiguang/ae/b;

    iget-object v1, p0, Lcn/jiguang/ad/f;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcn/jiguang/d/b;->a(Landroid/content/Context;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/jiguang/ae/b;->a:J

    iget-object v0, p0, Lcn/jiguang/ad/f;->d:Lcn/jiguang/ae/b;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/jiguang/ae/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/ad/f;->d:Lcn/jiguang/ae/b;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcn/jiguang/ae/b;->c:D

    iget-object v0, p0, Lcn/jiguang/ad/f;->d:Lcn/jiguang/ae/b;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcn/jiguang/ae/b;->d:D

    iget-object v0, p0, Lcn/jiguang/ad/f;->d:Lcn/jiguang/ae/b;

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lcn/jiguang/ae/b;->f:D

    iget-object v0, p0, Lcn/jiguang/ad/f;->d:Lcn/jiguang/ae/b;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double v1, p1

    iput-wide v1, v0, Lcn/jiguang/ae/b;->g:D

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/ad/f;->d:Lcn/jiguang/ae/b;

    return-void
.end method

.method static synthetic a(Lcn/jiguang/ad/f;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/ad/f;->a(Landroid/location/Location;)V

    return-void
.end method

.method private a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const-wide/32 v5, -0x1d4c0

    cmp-long v7, v2, v5

    if-gez v7, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v4, :cond_5

    return v1

    :cond_5
    if-eqz v5, :cond_6

    return v0

    :cond_6
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    if-lez v3, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-gez v3, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0xc8

    if-le v3, v6, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_b

    if-nez p2, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_6
    if-eqz v5, :cond_c

    return v1

    :cond_c
    if-eqz v2, :cond_d

    if-nez v4, :cond_d

    return v1

    :cond_d
    if-eqz v2, :cond_e

    if-nez v3, :cond_e

    if-eqz p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method static synthetic b(Lcn/jiguang/ad/f;)V
    .locals 5

    const-string v0, "JLocationGps"

    const-string v1, "gps will done"

    invoke-static {v0, v1}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/jiguang/ad/f;->f:Z

    invoke-direct {p0}, Lcn/jiguang/ad/f;->f()V

    iget-object v1, p0, Lcn/jiguang/ad/f;->a:Landroid/os/Handler;

    if-eqz v1, :cond_4

    const/16 v2, 0x3ec

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/ad/f;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v1, p0, Lcn/jiguang/ad/f;->a:Landroid/os/Handler;

    const/16 v2, 0x3eb

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/ad/f;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v1, p0, Lcn/jiguang/ad/f;->a:Landroid/os/Handler;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/jiguang/ad/f;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v1, p0, Lcn/jiguang/ad/f;->a:Landroid/os/Handler;

    const/16 v2, 0x3ed

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/jiguang/ad/f;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcn/jiguang/ad/f;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v1, p0, Lcn/jiguang/ad/f;->a:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "quit handler failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/af/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lcn/jiguang/ad/f;->a:Landroid/os/Handler;

    throw v0

    :cond_4
    const-string p0, "cellLocationManager is null,please check it"

    invoke-static {v0, p0}, Lcn/jiguang/af/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic c(Lcn/jiguang/ad/f;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/ad/f;->f()V

    return-void
.end method

.method static synthetic d(Lcn/jiguang/ad/f;)Landroid/location/LocationListener;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/ad/f;->i:Landroid/location/LocationListener;

    return-object p0
.end method

.method static synthetic e(Lcn/jiguang/ad/f;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/ad/f;->c:Landroid/location/LocationManager;

    return-object p0
.end method

.method private f()V
    .locals 4

    const-string v0, "JLocationGps"

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/ad/f;->i:Landroid/location/LocationListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/ad/f;->c:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/ad/f;->c:Landroid/location/LocationManager;

    iget-object v2, p0, Lcn/jiguang/ad/f;->i:Landroid/location/LocationListener;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_0

    :cond_0
    const-string v1, "locationManager is null , do nothing!"

    invoke-static {v0, v1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Location listener is null , do nothing!"

    invoke-static {v0, v1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remove location listener failed  e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method final a()Lcn/jiguang/ae/b;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/ad/f;->d:Lcn/jiguang/ae/b;

    return-object v0
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/ad/f;->f:Z

    return v0
.end method

.method final c()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/ad/f;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/ad/f;->d:Lcn/jiguang/ae/b;

    iget-object v0, p0, Lcn/jiguang/ad/f;->c:Landroid/location/LocationManager;

    const/4 v1, 0x1

    const-string v2, "JLocationGps"

    if-nez v0, :cond_0

    const-string v0, "get locationManager failed"

    invoke-static {v2, v0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcn/jiguang/ad/f;->f:Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/ad/f;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "location"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v3, Lcn/jiguang/ad/h;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lcn/jiguang/ad/h;-><init>(Lcn/jiguang/ad/f;Landroid/os/Looper;)V

    iput-object v3, p0, Lcn/jiguang/ad/f;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start load loc-info failed - error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/af/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/jiguang/ad/f;->a:Landroid/os/Handler;

    if-nez v0, :cond_2

    const-string v0, " mAsyncHandler is empty"

    invoke-static {v2, v0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcn/jiguang/ad/f;->f:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcn/jiguang/ad/f;->c:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x3eb

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcn/jiguang/ad/f;->g:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/ad/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    iget-object v0, p0, Lcn/jiguang/ad/f;->c:Landroid/location/LocationManager;

    const-string v3, "gps"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v3, p0, Lcn/jiguang/ad/f;->g:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/ad/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_4
    iput-object v1, p0, Lcn/jiguang/ad/f;->g:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/ad/f;->a:Landroid/os/Handler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final d()Lcn/jiguang/ae/b;
    .locals 7

    const-string v0, "JLocationGps"

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/ad/f;->c:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/ad/f;->c:Landroid/location/LocationManager;

    const-string v3, "network"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/ad/f;->c:Landroid/location/LocationManager;

    const-string v4, "passive"

    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    invoke-direct {p0, v1, v2}, Lcn/jiguang/ad/f;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v1, v3}, Lcn/jiguang/ad/f;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, v3}, Lcn/jiguang/ad/f;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    invoke-direct {p0, v1}, Lcn/jiguang/ad/f;->a(Landroid/location/Location;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bestLocation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/ad/f;->d:Lcn/jiguang/ae/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",curTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/ad/f;->d:Lcn/jiguang/ae/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadLastGpsInfo failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 4

    const-string v0, "JLocationGps"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcn/jiguang/ad/f;->c:Landroid/location/LocationManager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/jiguang/ad/f;->c:Landroid/location/LocationManager;

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcn/jiguang/ad/f;->c:Landroid/location/LocationManager;

    const-string v3, "network"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcn/jiguang/ad/f;->c:Landroid/location/LocationManager;

    const-string v3, "passive"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1

    :catch_0
    const-string v2, "The ILocationManager is null!"

    :goto_1
    invoke-static {v0, v2}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_1
    const-string v2, "The provider [gps] is illegal argument!"

    goto :goto_1

    :catch_2
    const-string v2, "No suitable permission is present when get GPS_PROVIDER!"

    goto :goto_1
.end method
