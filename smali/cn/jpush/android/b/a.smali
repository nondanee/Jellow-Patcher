.class public Lcn/jpush/android/b/a;
.super Lcn/jpush/android/b/c;


# instance fields
.field private d:J

.field private e:Landroid/location/LocationManager;

.field private f:Landroid/os/Handler;

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Landroid/location/LocationListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcn/jpush/android/b/c;-><init>(Landroid/content/Context;)V

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcn/jpush/android/b/a;->g:J

    const-wide/16 v2, 0x4e20

    iput-wide v2, p0, Lcn/jpush/android/b/a;->h:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcn/jpush/android/b/a;->j:Z

    new-instance v2, Lcn/jpush/android/b/a$1;

    invoke-direct {v2, p0}, Lcn/jpush/android/b/a$1;-><init>(Lcn/jpush/android/b/a;)V

    iput-object v2, p0, Lcn/jpush/android/b/a;->k:Landroid/location/LocationListener;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lcn/jpush/android/b/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    iput-object v2, p0, Lcn/jpush/android/b/a;->e:Landroid/location/LocationManager;

    invoke-static {p1, v0, v1}, Lcn/jpush/android/cache/a;->c(Landroid/content/Context;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jpush/android/b/a;->g:J

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcn/jpush/android/cache/a;->c(Landroid/content/Context;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jpush/android/b/a;->d:J

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/b/a;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/b/a;->e:Landroid/location/LocationManager;

    return-object p0
.end method

.method static synthetic a(Lcn/jpush/android/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/b/a;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/location/Location;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current location:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CustomGeofenAction"

    invoke-static {v3, v2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcn/jpush/android/b/a;->f:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/16 v4, 0x3e9

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcn/jpush/android/b/a;->f:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const/4 v4, 0x0

    iget-object v5, v0, Lcn/jpush/android/b/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcn/jpush/android/b/b;

    iget-wide v5, v11, Lcn/jpush/android/b/b;->e:J

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gtz v9, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Out of date geofence "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0, v11}, Lcn/jpush/android/b/a;->b(Lcn/jpush/android/b/b;)V

    goto :goto_0

    :cond_2
    iget-wide v9, v11, Lcn/jpush/android/b/b;->f:D

    iget-wide v7, v11, Lcn/jpush/android/b/b;->g:D

    move-wide v5, v13

    move-wide/from16 v16, v7

    move-wide v7, v1

    move-wide/from16 v18, v1

    move-object v1, v11

    move-wide/from16 v11, v16

    invoke-static/range {v5 .. v12}, Lcn/jpush/android/u/g;->a(DDDD)D

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " distance to center:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v1, Lcn/jpush/android/b/b;->b:J

    long-to-double v7, v7

    cmpg-double v2, v5, v7

    if-gtz v2, :cond_3

    const-string v2, "in"

    goto :goto_1

    :cond_3
    const-string v2, "out"

    :goto_1
    iget-wide v7, v1, Lcn/jpush/android/b/b;->b:J

    long-to-double v7, v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    cmpg-double v9, v5, v7

    if-gez v9, :cond_4

    const/4 v4, 0x1

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lastStatus:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcn/jpush/android/b/b;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",currentStatus:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcn/jpush/android/b/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v1, Lcn/jpush/android/b/b;->h:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcn/jpush/android/b/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-direct {v0, v1}, Lcn/jpush/android/b/a;->f(Lcn/jpush/android/b/b;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-direct {v0, v1}, Lcn/jpush/android/b/a;->e(Lcn/jpush/android/b/b;)V

    invoke-virtual {v0, v1}, Lcn/jpush/android/b/c;->d(Lcn/jpush/android/b/b;)V

    iget-boolean v5, v1, Lcn/jpush/android/b/b;->d:Z

    if-nez v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No repeat geofence "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcn/jpush/android/b/c;->b:Ljava/util/LinkedHashMap;

    iget-object v6, v1, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcn/jpush/android/b/c;->c()V

    invoke-virtual {v0, v1}, Lcn/jpush/android/b/a;->b(Lcn/jpush/android/b/b;)V

    :cond_6
    iput-object v2, v1, Lcn/jpush/android/b/b;->h:Ljava/lang/String;

    :goto_2
    move-wide/from16 v1, v18

    goto/16 :goto_0

    :cond_7
    iget-wide v1, v0, Lcn/jpush/android/b/a;->d:J

    const-wide/16 v5, -0x1

    cmp-long v3, v1, v5

    if-nez v3, :cond_9

    if-eqz v4, :cond_8

    const-wide/32 v1, 0x2bf20

    goto :goto_3

    :cond_8
    const-wide/32 v1, 0xdbba0

    :goto_3
    iput-wide v1, v0, Lcn/jpush/android/b/a;->g:J

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcn/jpush/android/b/c;->c()V

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/b/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/b/a;->b(J)V

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/b/a;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jpush/android/b/a;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic b(Lcn/jpush/android/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/b/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scan geofence after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomGeofenAction"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/b/a;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/b/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcn/jpush/android/b/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic c(Lcn/jpush/android/b/a;)J
    .locals 2

    iget-wide v0, p0, Lcn/jpush/android/b/a;->g:J

    return-wide v0
.end method

.method private d()V
    .locals 4

    const-string v0, "CustomGeofenAction"

    :try_start_0
    new-instance v1, Lcn/jpush/android/b/a$2;

    invoke-direct {v1, p0, v0}, Lcn/jpush/android/b/a$2;-><init>(Lcn/jpush/android/b/a;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lcn/jpush/android/b/a$3;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lcn/jpush/android/b/a$3;-><init>(Lcn/jpush/android/b/a;Landroid/os/Looper;)V

    iput-object v2, p0, Lcn/jpush/android/b/a;->f:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init geofence handler failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcn/jpush/android/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/b/a;->f()V

    return-void
.end method

.method private e()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "CustomGeofenAction"

    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/b/a;->k:Landroid/location/LocationListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jpush/android/b/a;->e:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/jpush/android/b/a;->e:Landroid/location/LocationManager;

    iget-object v2, p0, Lcn/jpush/android/b/a;->k:Landroid/location/LocationListener;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_1

    :cond_0
    const-string v1, "locationManager is null , do nothing!"

    :goto_0
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "Location listener is null , do nothing!"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove location listener failed  e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic e(Lcn/jpush/android/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/b/a;->e()V

    return-void
.end method

.method private e(Lcn/jpush/android/b/b;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcn/jpush/android/b/b;->o:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "yyyy-DDD"

    invoke-static {v0}, Lcn/jpush/android/u/g;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcn/jpush/android/b/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget v0, p1, Lcn/jpush/android/b/b;->s:I

    add-int/2addr v0, v3

    iput v0, p1, Lcn/jpush/android/b/b;->s:I

    goto :goto_0

    :cond_0
    iput-object v0, p1, Lcn/jpush/android/b/b;->r:Ljava/lang/String;

    iput v3, p1, Lcn/jpush/android/b/b;->s:I

    :goto_0
    const-string v0, "yyyy-ww"

    invoke-static {v0}, Lcn/jpush/android/u/g;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcn/jpush/android/b/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p1, Lcn/jpush/android/b/b;->q:I

    add-int/2addr v0, v3

    iput v0, p1, Lcn/jpush/android/b/b;->q:I

    goto :goto_1

    :cond_1
    iput-object v0, p1, Lcn/jpush/android/b/b;->p:Ljava/lang/String;

    iput v3, p1, Lcn/jpush/android/b/b;->q:I

    :goto_1
    return-void
.end method

.method static synthetic f(Lcn/jpush/android/b/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/b/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 3

    const-string v0, "CustomGeofenAction"

    const-string v1, "try locate..."

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/b/c;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Lcn/jpush/android/u/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Require the permissionandroid.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "No location permission!"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk int:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",targetSdkVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/b/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jpush/android/local/JPushConstants;->canGetLbsInBackGround(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcn/jpush/android/b/a;->h()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "No enabled provider"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcn/jpush/android/b/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Lcn/jpush/android/b/a;->a()V

    return-void

    :cond_3
    iget-object v1, p0, Lcn/jpush/android/b/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "isLocating..."

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcn/jpush/android/b/a;->g()V

    return-void
.end method

.method private f(Lcn/jpush/android/b/b;)Z
    .locals 11

    iget-wide v0, p1, Lcn/jpush/android/b/b;->o:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p1, Lcn/jpush/android/b/b;->d:Z

    const/4 v1, 0x0

    const-string v5, "CustomGeofenAction"

    if-nez v0, :cond_1

    const-string p1, "can\'t repeat geofence"

    :goto_0
    invoke-static {v5, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v0, p1, Lcn/jpush/android/b/b;->n:I

    if-lez v0, :cond_2

    iget-wide v8, p1, Lcn/jpush/android/b/b;->o:J

    cmp-long v10, v8, v3

    if-lez v10, :cond_2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    add-long/2addr v8, v3

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcn/jpush/android/b/b;->n:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s, can\'t repeat geofence"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget v0, p1, Lcn/jpush/android/b/b;->m:I

    const-string v3, "/"

    if-lez v0, :cond_3

    iget-object v0, p1, Lcn/jpush/android/b/b;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "yyyy-DDD"

    invoke-static {v0}, Lcn/jpush/android/u/g;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lcn/jpush/android/b/b;->r:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcn/jpush/android/b/b;->s:I

    iget v4, p1, Lcn/jpush/android/b/b;->m:I

    if-lt v0, v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "today already repeat enough:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcn/jpush/android/b/b;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcn/jpush/android/b/b;->m:I

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget v0, p1, Lcn/jpush/android/b/b;->l:I

    if-lez v0, :cond_4

    iget-object v0, p1, Lcn/jpush/android/b/b;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "yyyy-ww"

    invoke-static {v0}, Lcn/jpush/android/u/g;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lcn/jpush/android/b/b;->p:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lcn/jpush/android/b/b;->q:I

    iget v4, p1, Lcn/jpush/android/b/b;->l:I

    if-lt v0, v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this week already repeat enough:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcn/jpush/android/b/b;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcn/jpush/android/b/b;->l:I

    goto :goto_2

    :cond_4
    return v2
.end method

.method static synthetic g(Lcn/jpush/android/b/a;)Landroid/location/LocationListener;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/b/a;->k:Landroid/location/LocationListener;

    return-object p0
.end method

.method private g()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "network"

    const-string v1, "gps"

    const-string v2, "CustomGeofenAction"

    :try_start_0
    iget-object v3, p0, Lcn/jpush/android/b/a;->e:Landroid/location/LocationManager;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcn/jpush/android/b/a;->e:Landroid/location/LocationManager;

    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    iget-object v4, p0, Lcn/jpush/android/b/a;->e:Landroid/location/LocationManager;

    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    iget-object v5, p0, Lcn/jpush/android/b/a;->e:Landroid/location/LocationManager;

    const-string v6, "passive"

    invoke-virtual {v5, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gpsLocation:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "netLocation:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "passLocation:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    if-nez v3, :cond_0

    move-wide v8, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    :goto_0
    if-nez v4, :cond_1

    move-wide v10, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    :goto_1
    if-nez v5, :cond_2

    move-wide v12, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    :goto_2
    cmp-long v14, v8, v10

    if-lez v14, :cond_3

    cmp-long v4, v8, v12

    if-lez v4, :cond_4

    goto :goto_3

    :cond_3
    cmp-long v3, v10, v12

    if-lez v3, :cond_4

    move-object v3, v4

    goto :goto_3

    :cond_4
    move-object v3, v5

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    goto :goto_4

    :cond_5
    move-wide v8, v6

    :goto_4
    sub-long/2addr v4, v8

    const-wide/16 v8, 0x7530

    cmp-long v10, v4, v8

    if-gez v10, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "need not restart gpslocation,the time with last:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    :cond_6
    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcn/jpush/android/b/a;->a(Landroid/location/Location;)V

    return-void

    :cond_7
    const/4 v3, 0x0

    iput-object v3, p0, Lcn/jpush/android/b/a;->i:Ljava/lang/String;

    iget-object v3, p0, Lcn/jpush/android/b/a;->e:Landroid/location/LocationManager;

    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iput-object v1, p0, Lcn/jpush/android/b/a;->i:Ljava/lang/String;

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcn/jpush/android/b/a;->e:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v0, p0, Lcn/jpush/android/b/a;->i:Ljava/lang/String;

    :cond_9
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provider "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/b/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/b/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "not gps nor network provider,stop scan geofence"

    invoke-static {v2, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcn/jpush/android/b/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, Lcn/jpush/android/b/a;->e:Landroid/location/LocationManager;

    iget-object v4, p0, Lcn/jpush/android/b/a;->i:Ljava/lang/String;

    const-wide/16 v5, 0x7d0

    const/4 v7, 0x0

    iget-object v8, p0, Lcn/jpush/android/b/a;->k:Landroid/location/LocationListener;

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object v0, p0, Lcn/jpush/android/b/a;->f:Landroid/os/Handler;

    const/16 v1, 0x3e9

    iget-wide v3, p0, Lcn/jpush/android/b/a;->h:J

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_7

    :cond_b
    const-string v0, "locationManager is null"

    invoke-static {v2, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The provider is illegal argument!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :catch_0
    const-string v0, "No suitable permission when get last known location!"

    :goto_6
    invoke-static {v2, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method static synthetic h(Lcn/jpush/android/b/a;)J
    .locals 2

    iget-wide v0, p0, Lcn/jpush/android/b/a;->h:J

    return-wide v0
.end method

.method private h()Z
    .locals 5

    const-string v0, "CustomGeofenAction"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcn/jpush/android/b/a;->e:Landroid/location/LocationManager;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/jpush/android/b/a;->e:Landroid/location/LocationManager;

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/jpush/android/b/a;->e:Landroid/location/LocationManager;

    const-string v3, "network"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/jpush/android/b/a;->e:Landroid/location/LocationManager;

    const-string v3, "passive"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Check GPS enable failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    const-string v2, "The provider [gps] is illegal argument!"

    goto :goto_0

    :catch_1
    const-string v2, "No suitable permission is present when get GPS_PROVIDER!"

    goto :goto_0
.end method

.method static synthetic i(Lcn/jpush/android/b/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/b/a;->f:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method protected declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CustomGeofenAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "geofence size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/b/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CustomGeofenAction"

    const-string v1, "stop listen geofence"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/jpush/android/b/a;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/b/a;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/b/a;->f:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jpush/android/b/a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set geofence interval "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomGeofenAction"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcn/jpush/android/b/a;->g:J

    iput-wide p1, p0, Lcn/jpush/android/b/a;->d:J

    iget-object v0, p0, Lcn/jpush/android/b/c;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;J)V

    return-void
.end method

.method protected a(Lcn/jpush/android/b/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Geofence create success, id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomGeofenAction"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcn/jpush/android/b/a;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jpush/android/b/a;->f:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method protected a(Lcn/jpush/android/b/b;Lcn/jpush/android/b/b;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Geofence update success, id="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CustomGeofenAction"

    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcn/jpush/android/b/a;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jpush/android/b/a;->f:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/16 p2, 0x3ea

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "CustomGeofenAction"

    const-string v1, "start listen geofence"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jpush/android/cache/a;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CustomGeofenAction"

    const-string v1, "lbs is disable!"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcn/jpush/android/b/a;->j:Z

    if-eqz v0, :cond_1

    const-string v0, "CustomGeofenAction"

    const-string v1, "geofence is running!"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcn/jpush/android/b/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CustomGeofenAction"

    const-string v1, "No geofence,not need listen"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcn/jpush/android/b/a;->f:Landroid/os/Handler;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcn/jpush/android/b/a;->d()V

    :cond_3
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcn/jpush/android/b/a;->b(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jpush/android/b/a;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b(Lcn/jpush/android/b/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Geofence delete success, id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomGeofenAction"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
