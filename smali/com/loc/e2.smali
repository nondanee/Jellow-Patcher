.class public Lcom/loc/e2;
.super Ljava/lang/Object;
.source "AmapLocationManager.java"

# interfaces
.implements Lcom/amap/api/location/LocationManagerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/e2$c;,
        Lcom/loc/e2$d;,
        Lcom/loc/e2$e;
    }
.end annotation


# static fields
.field private static E:Z = false


# instance fields
.field A:Z

.field B:Lcom/loc/e2$c;

.field C:Ljava/lang/String;

.field D:Z

.field private a:Landroid/content/Context;

.field b:Lcom/amap/api/location/AMapLocationClientOption;

.field public c:Lcom/loc/e2$e;

.field d:Lcom/loc/a3;

.field private e:Z

.field private volatile f:Z

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/location/AMapLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field public i:Z

.field j:Lcom/loc/c3;

.field k:Landroid/os/Messenger;

.field l:Landroid/os/Messenger;

.field m:Landroid/content/Intent;

.field n:I

.field private o:Z

.field p:Lcom/loc/e2$d;

.field q:Z

.field r:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

.field s:Ljava/lang/Object;

.field t:Lcom/loc/t2;

.field u:Z

.field v:Lcom/loc/y2;

.field private w:Lcom/loc/b3;

.field x:Ljava/lang/String;

.field private y:Landroid/content/ServiceConnection;

.field z:Lcom/amap/api/location/AMapLocationQualityReport;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "AmapLocationManager"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v1, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/loc/e2;->d:Lcom/loc/a3;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/loc/e2;->e:Z

    iput-boolean v2, p0, Lcom/loc/e2;->f:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/loc/e2;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/loc/e2;->h:Z

    iput-boolean v3, p0, Lcom/loc/e2;->i:Z

    iput-object v1, p0, Lcom/loc/e2;->k:Landroid/os/Messenger;

    iput-object v1, p0, Lcom/loc/e2;->l:Landroid/os/Messenger;

    iput-object v1, p0, Lcom/loc/e2;->m:Landroid/content/Intent;

    iput v2, p0, Lcom/loc/e2;->n:I

    iput-boolean v3, p0, Lcom/loc/e2;->o:Z

    iput-object v1, p0, Lcom/loc/e2;->p:Lcom/loc/e2$d;

    iput-boolean v2, p0, Lcom/loc/e2;->q:Z

    sget-object v3, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iput-object v3, p0, Lcom/loc/e2;->r:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/loc/e2;->s:Ljava/lang/Object;

    iput-object v1, p0, Lcom/loc/e2;->t:Lcom/loc/t2;

    iput-boolean v2, p0, Lcom/loc/e2;->u:Z

    iput-object v1, p0, Lcom/loc/e2;->v:Lcom/loc/y2;

    iput-object v1, p0, Lcom/loc/e2;->w:Lcom/loc/b3;

    iput-object v1, p0, Lcom/loc/e2;->x:Ljava/lang/String;

    new-instance v3, Lcom/loc/e2$a;

    invoke-direct {v3, p0}, Lcom/loc/e2$a;-><init>(Lcom/loc/e2;)V

    iput-object v3, p0, Lcom/loc/e2;->y:Landroid/content/ServiceConnection;

    iput-object v1, p0, Lcom/loc/e2;->z:Lcom/amap/api/location/AMapLocationQualityReport;

    iput-boolean v2, p0, Lcom/loc/e2;->A:Z

    iput-object v1, p0, Lcom/loc/e2;->B:Lcom/loc/e2$c;

    iput-object v1, p0, Lcom/loc/e2;->C:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/loc/e2;->D:Z

    iput-object p1, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/loc/e2;->m:Landroid/content/Intent;

    invoke-static {}, Lcom/loc/n2;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/loc/n2;->b()Lcom/loc/o3;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/loc/u2;->a(Landroid/content/Context;Lcom/loc/o3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/loc/e2$e;

    iget-object p2, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/loc/e2$e;-><init>(Lcom/loc/e2;Landroid/os/Looper;)V

    :goto_0
    iput-object p1, p0, Lcom/loc/e2;->c:Lcom/loc/e2$e;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/loc/e2$e;

    invoke-direct {p1, p0}, Lcom/loc/e2$e;-><init>(Lcom/loc/e2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    const-string p2, "init 1"

    invoke-static {p1, v0, p2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_2
    new-instance p1, Lcom/loc/c3;

    iget-object p2, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/loc/c3;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/loc/e2;->j:Lcom/loc/c3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_3
    const-string p2, "init 2"

    invoke-static {p1, v0, p2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance p1, Lcom/loc/e2$d;

    const-string p2, "amapLocManagerThread"

    invoke-direct {p1, p2, p0}, Lcom/loc/e2$d;-><init>(Ljava/lang/String;Lcom/loc/e2;)V

    iput-object p1, p0, Lcom/loc/e2;->p:Lcom/loc/e2$d;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/HandlerThread;->setPriority(I)V

    iget-object p1, p0, Lcom/loc/e2;->p:Lcom/loc/e2$d;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lcom/loc/e2;->p:Lcom/loc/e2$d;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/loc/e2;->a(Landroid/os/Looper;)Lcom/loc/e2$c;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/e2;->B:Lcom/loc/e2$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    const-string p2, "init 5"

    invoke-static {p1, v0, p2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    :try_start_4
    new-instance p1, Lcom/loc/a3;

    iget-object p2, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/loc/e2;->c:Lcom/loc/e2$e;

    invoke-direct {p1, p2, v1}, Lcom/loc/a3;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/loc/e2;->d:Lcom/loc/a3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    const-string p2, "init 3"

    invoke-static {p1, v0, p2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, Lcom/loc/e2;->t:Lcom/loc/t2;

    if-nez p1, :cond_2

    new-instance p1, Lcom/loc/t2;

    invoke-direct {p1}, Lcom/loc/t2;-><init>()V

    iput-object p1, p0, Lcom/loc/e2;->t:Lcom/loc/t2;

    :cond_2
    return-void
.end method

.method private a(Lcom/loc/s1;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 2

    iget-object v0, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/loc/s1;->j()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "AmapLocationManager"

    const-string v1, "doFirstCacheLoc"

    invoke-static {p1, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/os/Looper;)Lcom/loc/e2$c;
    .locals 2

    iget-object v0, p0, Lcom/loc/e2;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/loc/e2$c;

    invoke-direct {v1, p0, p1}, Lcom/loc/e2$c;-><init>(Lcom/loc/e2;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/loc/e2;->B:Lcom/loc/e2$c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/loc/e2;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/loc/e2;->B:Lcom/loc/e2$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loc/e2;->B:Lcom/loc/e2$c;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 2

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/loc/e2;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/n2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/e2;->x:Ljava/lang/String;

    :cond_1
    const-string v0, "c"

    iget-object v1, p0, Lcom/loc/e2;->x:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/loc/e2;->l:Landroid/os/Messenger;

    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/loc/e2;->k:Landroid/os/Messenger;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/loc/e2;->k:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    instance-of p2, p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sending message to a Handler on a dead thread"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    instance-of v1, p1, Landroid/os/RemoteException;

    if-nez v1, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/loc/e2;->k:Landroid/os/Messenger;

    iput-boolean v0, p0, Lcom/loc/e2;->e:Z

    :cond_5
    const-string p2, "AmapLocationManager"

    const-string v0, "sendLocMessage"

    invoke-static {p1, p2, v0}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ILjava/lang/Object;J)V
    .locals 2

    iget-object v0, p0, Lcom/loc/e2;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/loc/e2;->B:Lcom/loc/e2$c;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->what:I

    instance-of p1, p2, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/loc/e2;->B:Lcom/loc/e2$c;

    invoke-virtual {p1, v1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private a(Landroid/content/Intent;Z)V
    .locals 5

    iget-object v0, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "startForegroundService"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Landroid/content/Intent;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iget-object v0, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    iget-object p2, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    iput-boolean v3, p0, Lcom/loc/e2;->D:Z

    :cond_1
    return-void
.end method

.method private a(Lcom/amap/api/location/AMapLocation;)V
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-nez v0, :cond_1

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_2

    :cond_1
    const-wide v6, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v2, v6

    if-ltz v0, :cond_2

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v0, v2, v6

    if-gtz v0, :cond_2

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v4, v2

    if-ltz v0, :cond_2

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_3

    :cond_2
    const-string v0, "errorLatLng"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->toStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/loc/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string v0, "LatLng is error#0802"

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    :cond_3
    const-string v0, "gps"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/loc/e2;->d:Lcom/loc/a3;

    invoke-virtual {v0}, Lcom/loc/a3;->b()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/loc/w2;->b(D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setAltitude(D)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getBearing()F

    move-result v0

    invoke-static {v0}, Lcom/loc/w2;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/location/Location;->setBearing(F)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v0

    invoke-static {v0}, Lcom/loc/w2;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/location/Location;->setSpeed(F)V

    iget-object v0, p0, Lcom/loc/e2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/location/AMapLocationListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, p1}, Lcom/amap/api/location/AMapLocationListener;->onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_1
    :cond_5
    return-void
.end method

.method private declared-synchronized a(Lcom/amap/api/location/AMapLocation;Ljava/lang/Throwable;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/loc/n2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    const-string p3, "loc"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/loc/u2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    const-string p2, "loc"

    const-string p3, "amaplocation is null"

    invoke-static {p1, p2, p3}, Lcom/loc/u2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    if-nez p1, :cond_2

    :try_start_2
    new-instance p1, Lcom/amap/api/location/AMapLocation;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string p2, "amapLocation is null#0801"

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    :cond_2
    const-string p2, "gps"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "lbs"

    invoke-virtual {p1, p2}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/loc/e2;->z:Lcom/amap/api/location/AMapLocationQualityReport;

    if-nez p2, :cond_4

    new-instance p2, Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-direct {p2}, Lcom/amap/api/location/AMapLocationQualityReport;-><init>()V

    iput-object p2, p0, Lcom/loc/e2;->z:Lcom/amap/api/location/AMapLocationQualityReport;

    :cond_4
    iget-object p2, p0, Lcom/loc/e2;->z:Lcom/amap/api/location/AMapLocationQualityReport;

    iget-object v0, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amap/api/location/AMapLocationQualityReport;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)V

    iget-object p2, p0, Lcom/loc/e2;->d:Lcom/loc/a3;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/loc/e2;->z:Lcom/amap/api/location/AMapLocationQualityReport;

    iget-object v0, p0, Lcom/loc/e2;->d:Lcom/loc/a3;

    invoke-virtual {v0}, Lcom/loc/a3;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/amap/api/location/AMapLocationQualityReport;->setGPSSatellites(I)V

    iget-object p2, p0, Lcom/loc/e2;->z:Lcom/amap/api/location/AMapLocationQualityReport;

    iget-object v0, p0, Lcom/loc/e2;->d:Lcom/loc/a3;

    invoke-virtual {v0}, Lcom/loc/a3;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/amap/api/location/AMapLocationQualityReport;->setGpsStatus(I)V

    :cond_5
    iget-object p2, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/w2;->h(Landroid/content/Context;)Z

    move-result p2

    iget-object v0, p0, Lcom/loc/e2;->z:Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-virtual {v0, p2}, Lcom/amap/api/location/AMapLocationQualityReport;->setWifiAble(Z)V

    iget-object p2, p0, Lcom/loc/e2;->z:Lcom/amap/api/location/AMapLocationQualityReport;

    iget-object v0, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/w2;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetworkType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result p2

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eq p2, v0, :cond_6

    const-string p2, "gps"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    move-wide p3, v1

    :cond_7
    iget-object p2, p0, Lcom/loc/e2;->z:Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-virtual {p2, p3, p4}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetUseTime(J)V

    iget-object p2, p0, Lcom/loc/e2;->z:Lcom/amap/api/location/AMapLocationQualityReport;

    sget-boolean p3, Lcom/loc/e2;->E:Z

    invoke-virtual {p2, p3}, Lcom/amap/api/location/AMapLocationQualityReport;->setInstallHighDangerMockApp(Z)V

    iget-object p2, p0, Lcom/loc/e2;->z:Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationQualityReport(Lcom/amap/api/location/AMapLocationQualityReport;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean p2, p0, Lcom/loc/e2;->f:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/loc/e2;->C:Ljava/lang/String;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "loc"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p4, "lastLocNb"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x3f6

    invoke-direct {p0, p2, p3, v1, v2}, Lcom/loc/e2;->a(ILjava/lang/Object;J)V

    iget-object p2, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/loc/t2;->a(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V

    iget-object p2, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/loc/t2;->b(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/loc/e2;->a(Lcom/amap/api/location/AMapLocation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    const-string p2, "AmapLocationManager"

    const-string p3, "handlerLocation part2"

    invoke-static {p1, p2, p3}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    iget-boolean p1, p0, Lcom/loc/e2;->q:Z

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/loc/n2;->d()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p1, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_5
    iget-object p1, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/loc/u2;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/loc/e2;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_6
    const-string p2, "AmapLocationManager"

    const-string p3, "handlerLocation part3"

    invoke-static {p1, p2, p3}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/loc/e2;)V
    .locals 0

    invoke-direct {p0}, Lcom/loc/e2;->f()V

    return-void
.end method

.method static synthetic a(Lcom/loc/e2;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/loc/e2;->a(ILjava/lang/Object;J)V

    return-void
.end method

.method static synthetic a(Lcom/loc/e2;Landroid/os/Bundle;)V
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-class v3, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "loc"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/amap/api/location/AMapLocation;

    const-string v4, "nb"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/loc/e2;->C:Ljava/lang/String;

    const-string v4, "netUseTime"

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/loc/e2;->d:Lcom/loc/a3;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/loc/e2;->d:Lcom/loc/a3;

    invoke-virtual {p1}, Lcom/loc/a3;->c()V

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/loc/e2;->d:Lcom/loc/a3;

    iput-object v3, p1, Lcom/loc/a3;->y:Lcom/amap/api/location/AMapLocation;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/loc/e2;->d:Lcom/loc/a3;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/loc/e2;->d:Lcom/loc/a3;

    iget-object v4, p0, Lcom/loc/e2;->C:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/loc/a3;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Lcom/amap/api/location/AMapLocation;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object p1, v2

    move-object v2, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v3, "AmapLocationManager"

    const-string v4, "resultLbsLocationSuccess"

    invoke-static {p1, v3, v4}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/loc/e2;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/Throwable;J)V

    return-void
.end method

.method static synthetic a(Lcom/loc/e2;Landroid/os/Message;)V
    .locals 3

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/location/AMapLocation;

    iget-boolean v0, p0, Lcom/loc/e2;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/e2;->k:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "optBundle"

    iget-object v2, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v2}, Lcom/loc/n2;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/loc/e2;->a(ILandroid/os/Bundle;)V

    iput-boolean v1, p0, Lcom/loc/e2;->i:Z

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/loc/e2;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/Throwable;J)V

    iget-boolean p1, p0, Lcom/loc/e2;->o:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    invoke-direct {p0, p1, v2}, Lcom/loc/e2;->a(ILandroid/os/Bundle;)V

    :cond_1
    const/16 p1, 0x401

    invoke-direct {p0, p1}, Lcom/loc/e2;->a(I)V

    const-wide/32 v0, 0x493e0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/loc/e2;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "AmapLocationManager"

    const-string v0, "resultGpsLocationSuccess"

    invoke-static {p0, p1, v0}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/e2;Lcom/amap/api/location/AMapLocationListener;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/loc/e2;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/loc/e2;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/loc/e2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/loc/e2;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listener\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/loc/s1;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/loc/s1;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "AmapLocationManager"

    const-string v0, "apsLocation:doFirstAddCache"

    invoke-static {p0, p1, v0}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/loc/e2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/loc/e2;->e:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/loc/e2;->E:Z

    return p0
.end method

.method private b(Lcom/loc/s1;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 14

    const-string v0, "AmapLocationManager"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/loc/s2;

    invoke-direct {v2}, Lcom/loc/s2;-><init>()V

    invoke-static {}, Lcom/loc/w2;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/loc/s2;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/loc/f3;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v4, "apsLocation setAuthKey"

    invoke-static {v3, v0, v4}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :cond_0
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/amap/api/location/UmidtokenInfo;->getUmidtoken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/loc/i3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_4
    const-string v4, "apsLocation setUmidToken"

    invoke-static {v3, v0, v4}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :cond_1
    :goto_1
    :try_start_5
    iget-object v3, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/loc/s1;->a(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v3}, Lcom/loc/s1;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    invoke-virtual {p1}, Lcom/loc/s1;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    :try_start_6
    const-string v4, "initApsBase"

    invoke-static {v3, v0, v4}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/loc/m2;->D()Z

    move-result v5

    invoke-direct {p0, p1}, Lcom/loc/e2;->a(Lcom/loc/s1;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_5

    if-nez v5, :cond_2

    const/4 v7, 0x1

    :cond_2
    :try_start_7
    invoke-virtual {p1, v7}, Lcom/loc/s1;->a(Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k()J

    move-result-wide v3

    :cond_3
    if-nez v5, :cond_4

    invoke-static {p1, v6}, Lcom/loc/e2;->a(Lcom/loc/s1;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_4
    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    :catchall_3
    move-exception v7

    :try_start_8
    const-string v9, "apsLocation:doFirstNetLocate"

    invoke-static {v7, v0, v9}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_4
    invoke-static {}, Lcom/loc/w2;->c()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/loc/s2;->b(J)V

    invoke-virtual {v2, v6}, Lcom/loc/s2;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object v13, v9

    move-object v9, v1

    move-object v1, v13

    goto :goto_5

    :cond_6
    move-object v9, v1

    :goto_5
    :try_start_9
    iget-object v10, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v10}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/loc/e2;->j:Lcom/loc/c3;

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/loc/e2;->j:Lcom/loc/c3;

    iget-object v11, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v11}, Lcom/amap/api/location/AMapLocationClientOption;->getLastLocationLifeCycle()J

    move-result-wide v11

    invoke-virtual {v10, v1, v9, v11, v12}, Lcom/loc/c3;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)Lcom/amap/api/location/AMapLocation;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v9

    :try_start_a
    const-string v10, "fixLastLocation"

    invoke-static {v9, v0, v10}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_7
    :goto_6
    :try_start_b
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_8

    const-string v10, "loc"

    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "nb"

    invoke-virtual {v6}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "netUseTime"

    invoke-virtual {v9, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput v8, v1, Landroid/os/Message;->what:I

    iget-object v3, p0, Lcom/loc/e2;->c:Lcom/loc/e2$e;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v1

    :try_start_c
    const-string v3, "apsLocation:callback"

    invoke-static {v1, v0, v3}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v1, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/loc/t2;->a(Landroid/content/Context;Lcom/loc/s2;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v7, :cond_9

    if-eqz v5, :cond_9

    :try_start_d
    invoke-virtual {p1}, Lcom/loc/s1;->c()V

    invoke-virtual {p1, v8}, Lcom/loc/s1;->a(Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/loc/e2;->a(Lcom/loc/s1;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v1

    :try_start_e
    const-string v2, "apsLocation:doFirstNetLocate 2"

    invoke-static {v1, v0, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_9
    :goto_8
    if-eqz p1, :cond_a

    :goto_9
    :try_start_f
    invoke-virtual {p1}, Lcom/loc/s1;->f()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_b

    :catchall_7
    move-exception v1

    goto :goto_a

    :catchall_8
    move-exception v2

    move-object v6, v1

    move-object v1, v2

    :goto_a
    :try_start_10
    const-string v2, "apsLocation"

    invoke-static {v1, v0, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    if-eqz p1, :cond_a

    goto :goto_9

    :catchall_9
    :cond_a
    :goto_b
    return-object v6

    :catchall_a
    move-exception v0

    if-eqz p1, :cond_b

    :try_start_11
    invoke-virtual {p1}, Lcom/loc/s1;->f()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    :cond_b
    throw v0
.end method

.method static synthetic b(Lcom/loc/e2;)V
    .locals 0

    invoke-direct {p0}, Lcom/loc/e2;->c()V

    return-void
.end method

.method static synthetic b(Lcom/loc/e2;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/loc/e2;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/loc/e2;Landroid/os/Message;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "loc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/AMapLocation;

    const-string v1, "lastLocNb"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lcom/loc/c3;->g:Lcom/loc/d2;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/loc/e2;->j:Lcom/loc/c3;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/loc/e2;->j:Lcom/loc/c3;

    invoke-virtual {v1}, Lcom/loc/c3;->b()Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/loc/c3;->g:Lcom/loc/d2;

    invoke-virtual {v1}, Lcom/loc/d2;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-static {v1, v0}, Lcom/loc/t2;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/loc/e2;->j:Lcom/loc/c3;

    invoke-virtual {v1, v0, p1}, Lcom/loc/c3;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/loc/e2;->j:Lcom/loc/c3;

    invoke-virtual {p0}, Lcom/loc/c3;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    const-string p1, "AmapLocationManager"

    const-string v0, "doSaveLastLocation"

    invoke-static {p0, p1, v0}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/loc/e2;Lcom/amap/api/location/AMapLocationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/loc/e2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/e2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/e2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/loc/e2;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/loc/e2;->d()V

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/loc/e2;->k:Landroid/os/Messenger;

    if-nez v3, :cond_1

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    add-int/2addr v1, v2

    const/16 v3, 0x32

    if-lt v1, v3, :cond_0

    :cond_1
    iget-object v1, p0, Lcom/loc/e2;->k:Landroid/os/Messenger;

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lcom/amap/api/location/AMapLocation;

    const-string v5, ""

    invoke-direct {v4, v5}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    iget-object v5, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/loc/w2;->l(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "\u8bf7\u68c0\u67e5\u914d\u7f6e\u6587\u4ef6\u662f\u5426\u914d\u7f6e\u670d\u52a1\uff0c\u5e76\u4e14manifest\u4e2dservice\u6807\u7b7e\u662f\u5426\u914d\u7f6e\u5728application\u6807\u7b7e\u5185#1003"

    :goto_0
    invoke-virtual {v4, v5}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v5, "\u542f\u52a8ApsServcie\u5931\u8d25#1001"

    goto :goto_0

    :goto_1
    const-string v5, "loc"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/loc/e2;->c:Lcom/loc/e2$e;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    const-string v2, "AmapLocationManager"

    const-string v3, "checkAPSManager"

    invoke-static {v1, v2, v3}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/w2;->l(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/16 v1, 0x837

    goto :goto_3

    :cond_4
    const/16 v1, 0x835

    :goto_3
    invoke-static {v2, v1}, Lcom/loc/t2;->a(Ljava/lang/String;I)V

    :cond_5
    return v0
.end method

.method static synthetic b(Lcom/loc/e2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/loc/e2;->o:Z

    return p1
.end method

.method private declared-synchronized c()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    iget-boolean v0, p0, Lcom/loc/e2;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/loc/e2;->f:Z

    sget-object v1, Lcom/loc/e2$b;->a:[I

    iget-object v2, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x3f8

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    const/16 v6, 0x3f7

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v6, v5, v3, v4}, Lcom/loc/e2;->a(ILjava/lang/Object;J)V

    iget-object v0, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isGpsFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGpsFirstTimeout()J

    move-result-wide v3

    :cond_3
    invoke-direct {p0, v2, v5, v3, v4}, Lcom/loc/e2;->a(ILjava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    invoke-direct {p0, v2}, Lcom/loc/e2;->a(I)V

    invoke-direct {p0, v6, v5, v3, v4}, Lcom/loc/e2;->a(ILjava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    const/16 v0, 0x3f9

    :try_start_3
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/loc/e2;->a(ILjava/lang/Object;J)V

    invoke-direct {p0, v2, v5, v3, v4}, Lcom/loc/e2;->a(ILjava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/loc/e2;)V
    .locals 0

    invoke-direct {p0}, Lcom/loc/e2;->d()V

    return-void
.end method

.method static synthetic c(Lcom/loc/e2;Landroid/os/Message;)V
    .locals 4

    const-string v0, "h"

    const-string v1, "i"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-direct {p0}, Lcom/loc/e2;->g()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "g"

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0, v3, v0}, Lcom/loc/e2;->a(Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "AmapLocationManager"

    const-string v0, "doEnableBackgroundLocation"

    invoke-static {p0, p1, v0}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 3

    const/16 v0, 0x401

    :try_start_0
    invoke-direct {p0, v0}, Lcom/loc/e2;->a(I)V

    iget-object v0, p0, Lcom/loc/e2;->d:Lcom/loc/a3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/e2;->d:Lcom/loc/a3;

    invoke-virtual {v0}, Lcom/loc/a3;->a()V

    :cond_0
    const/16 v0, 0x3f8

    invoke-direct {p0, v0}, Lcom/loc/e2;->a(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/e2;->f:Z

    iput v0, p0, Lcom/loc/e2;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AmapLocationManager"

    const-string v2, "stopLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/loc/e2;)V
    .locals 8

    const-string v0, "AmapLocationManager"

    :try_start_0
    iget-boolean v1, p0, Lcom/loc/e2;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v2, "optBundle"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    :try_start_1
    iput-boolean v3, p0, Lcom/loc/e2;->h:Z

    new-instance v1, Lcom/loc/s1;

    invoke-direct {v1}, Lcom/loc/s1;-><init>()V

    invoke-direct {p0, v1}, Lcom/loc/e2;->b(Lcom/loc/s1;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v1

    invoke-direct {p0}, Lcom/loc/e2;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "0"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_1

    :cond_0
    const-string v5, "1"

    :cond_1
    iget-object v1, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v1}, Lcom/loc/n2;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "isCacheLoc"

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4}, Lcom/loc/e2;->a(ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :try_start_2
    iget-boolean v4, p0, Lcom/loc/e2;->u:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/loc/e2;->isStarted()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/loc/e2;->A:Z

    if-nez v4, :cond_3

    iput-boolean v1, p0, Lcom/loc/e2;->A:Z

    invoke-direct {p0}, Lcom/loc/e2;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_3
    iput-boolean v1, p0, Lcom/loc/e2;->A:Z

    const-string v5, "doLBSLocation reStartService"

    invoke-static {v4, v0, v5}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/loc/e2;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-boolean v3, p0, Lcom/loc/e2;->A:Z

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v4}, Lcom/loc/n2;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "d"

    invoke-static {}, Lcom/amap/api/location/UmidtokenInfo;->getUmidtoken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/e2;->d:Lcom/loc/a3;

    invoke-virtual {v2}, Lcom/loc/a3;->b()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, v1, v3}, Lcom/loc/e2;->a(ILandroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/loc/e2;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_5
    return-void

    :catchall_2
    move-exception v1

    :try_start_5
    const-string v2, "doLBSLocation"

    invoke-static {v1, v0, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/loc/e2;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_6
    return-void

    :catchall_4
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0}, Lcom/loc/e2;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    :cond_7
    throw v0
.end method

.method static synthetic d(Lcom/loc/e2;Landroid/os/Message;)V
    .locals 2

    const-string v0, "j"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0}, Lcom/loc/e2;->g()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "g"

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/loc/e2;->a(Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "AmapLocationManager"

    const-string v0, "doDisableBackgroundLocation"

    invoke-static {p0, p1, v0}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 7

    iget-object v0, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3f8

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v4

    :goto_0
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/loc/e2;->a(ILjava/lang/Object;J)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/loc/e2;)V
    .locals 1

    const/16 v0, 0x401

    invoke-direct {p0, v0}, Lcom/loc/e2;->a(I)V

    return-void
.end method

.method private f()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/loc/e2;->l:Landroid/os/Messenger;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/loc/e2;->c:Lcom/loc/e2$e;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/loc/e2;->l:Landroid/os/Messenger;

    :cond_0
    invoke-direct {p0}, Lcom/loc/e2;->g()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/e2;->y:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "AmapLocationManager"

    const-string v2, "startServiceImpl"

    invoke-static {v0, v1, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method static synthetic f(Lcom/loc/e2;)V
    .locals 3

    iget-object v0, p0, Lcom/loc/e2;->d:Lcom/loc/a3;

    iget-object v1, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1}, Lcom/loc/a3;->b(Lcom/amap/api/location/AMapLocationClientOption;)V

    iget-boolean v0, p0, Lcom/loc/e2;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/e2;->r:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/loc/e2;->d()V

    invoke-direct {p0}, Lcom/loc/e2;->c()V

    :cond_0
    iget-object v0, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/e2;->r:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iget-object v0, p0, Lcom/loc/e2;->t:Lcom/loc/t2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/e2;->t:Lcom/loc/t2;

    iget-object v1, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/loc/e2;->t:Lcom/loc/t2;

    iget-object v1, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/loc/t2;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/loc/e2;->t:Lcom/loc/t2;

    iget-object v1, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1, p0}, Lcom/loc/t2;->a(Landroid/content/Context;Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_2
    return-void
.end method

.method private g()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lcom/loc/e2;->m:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    const-class v2, Lcom/amap/api/location/APSService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/loc/e2;->m:Landroid/content/Intent;

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/e3;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AmapLocationManager"

    const-string v2, "startServiceImpl p2"

    invoke-static {v0, v1, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/loc/e2;->m:Landroid/content/Intent;

    const-string v2, "a"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/loc/e2;->m:Landroid/content/Intent;

    iget-object v1, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/e3;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "b"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/loc/e2;->m:Landroid/content/Intent;

    invoke-static {}, Lcom/amap/api/location/UmidtokenInfo;->getUmidtoken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/loc/e2;->m:Landroid/content/Intent;

    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->isDownloadCoordinateConvertLibrary()Z

    move-result v1

    const-string v2, "f"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/loc/e2;->m:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic g(Lcom/loc/e2;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/loc/e2;->k:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/e2;->n:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "optBundle"

    iget-object v2, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v2}, Lcom/loc/n2;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/loc/e2;->a(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/loc/e2;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/loc/e2;->n:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    const/16 v0, 0x3f0

    const/4 v1, 0x0

    const-wide/16 v2, 0x32

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/loc/e2;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "AmapLocationManager"

    const-string v1, "startAssistantLocationImpl"

    invoke-static {p0, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/loc/e2;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "optBundle"

    iget-object v2, p0, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v2}, Lcom/loc/n2;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/loc/e2;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "AmapLocationManager"

    const-string v1, "stopAssistantLocationImpl"

    invoke-static {p0, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, Lcom/loc/e2;->a(ILandroid/os/Bundle;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/loc/e2;->h:Z

    iput-boolean v1, p0, Lcom/loc/e2;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/loc/e2;->e:Z

    iput-boolean v1, p0, Lcom/loc/e2;->u:Z

    invoke-direct {p0}, Lcom/loc/e2;->d()V

    iget-object v2, p0, Lcom/loc/e2;->t:Lcom/loc/t2;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/loc/t2;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v2, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/t2;->e(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/loc/e2;->v:Lcom/loc/y2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/loc/y2;->b()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/loc/e2;->y:Landroid/content/ServiceConnection;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/loc/e2;->D:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/loc/e2;->g()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/loc/e2;->D:Z

    iget-object v2, p0, Lcom/loc/e2;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lcom/loc/e2;->g:Ljava/util/ArrayList;

    :cond_4
    iput-object v0, p0, Lcom/loc/e2;->y:Landroid/content/ServiceConnection;

    iget-object v2, p0, Lcom/loc/e2;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/loc/e2;->B:Lcom/loc/e2$c;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/loc/e2;->B:Lcom/loc/e2$c;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    iput-object v0, p0, Lcom/loc/e2;->B:Lcom/loc/e2$c;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v2, p0, Lcom/loc/e2;->p:Lcom/loc/e2$d;

    if-eqz v2, :cond_7

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_6

    :try_start_2
    const-class v3, Landroid/os/HandlerThread;

    const-string v4, "quitSafely"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lcom/loc/r2;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    iget-object v1, p0, Lcom/loc/e2;->p:Lcom/loc/e2$d;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_7
    :goto_2
    iput-object v0, p0, Lcom/loc/e2;->p:Lcom/loc/e2$d;

    iget-object v1, p0, Lcom/loc/e2;->c:Lcom/loc/e2$e;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Lcom/loc/e2;->j:Lcom/loc/c3;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/loc/c3;->c()V

    iput-object v0, p0, Lcom/loc/e2;->j:Lcom/loc/c3;

    :cond_9
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public disableBackgroundLocation(Z)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "j"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0x400

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/loc/e2;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AmapLocationManager"

    const-string v1, "disableBackgroundLocation"

    invoke-static {p1, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableBackgroundLocation(ILandroid/app/Notification;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "i"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "h"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p1, 0x3ff

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/loc/e2;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "AmapLocationManager"

    const-string v0, "disableBackgroundLocation"

    invoke-static {p1, p2, v0}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLastKnownLocation()Lcom/amap/api/location/AMapLocation;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/loc/e2;->j:Lcom/loc/c3;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loc/e2;->j:Lcom/loc/c3;

    invoke-virtual {v1}, Lcom/loc/c3;->b()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "AmapLocationManager"

    const-string v3, "getLastKnownLocation"

    invoke-static {v1, v2, v3}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/e2;->e:Z

    return v0
.end method

.method public onDestroy()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/loc/e2;->w:Lcom/loc/b3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/e2;->w:Lcom/loc/b3;

    invoke-virtual {v0}, Lcom/loc/b3;->b()V

    iput-object v1, p0, Lcom/loc/e2;->w:Lcom/loc/b3;

    :cond_0
    const/16 v0, 0x3f3

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/loc/e2;->a(ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/e2;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AmapLocationManager"

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 3

    const/16 v0, 0x3ea

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/loc/e2;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AmapLocationManager"

    const-string v1, "setLocationListener"

    invoke-static {p1, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 3

    const/16 v0, 0x3fa

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->clone()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/loc/e2;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AmapLocationManager"

    const-string v1, "setLocationOption"

    invoke-static {p1, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startAssistantLocation()V
    .locals 4

    const/16 v0, 0x3f0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/loc/e2;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AmapLocationManager"

    const-string v2, "startAssistantLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startAssistantLocation(Landroid/webkit/WebView;)V
    .locals 2

    iget-object v0, p0, Lcom/loc/e2;->w:Lcom/loc/b3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/b3;

    iget-object v1, p0, Lcom/loc/e2;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/loc/b3;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/loc/e2;->w:Lcom/loc/b3;

    :cond_0
    iget-object p1, p0, Lcom/loc/e2;->w:Lcom/loc/b3;

    invoke-virtual {p1}, Lcom/loc/b3;->a()V

    return-void
.end method

.method public startLocation()V
    .locals 4

    const/16 v0, 0x3eb

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/loc/e2;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AmapLocationManager"

    const-string v2, "startLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopAssistantLocation()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/loc/e2;->w:Lcom/loc/b3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/e2;->w:Lcom/loc/b3;

    invoke-virtual {v0}, Lcom/loc/b3;->b()V

    iput-object v1, p0, Lcom/loc/e2;->w:Lcom/loc/b3;

    :cond_0
    const/16 v0, 0x3f1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/loc/e2;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AmapLocationManager"

    const-string v2, "stopAssistantLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopLocation()V
    .locals 4

    const/16 v0, 0x3ec

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/loc/e2;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AmapLocationManager"

    const-string v2, "stopLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 3

    const/16 v0, 0x3ed

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/loc/e2;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AmapLocationManager"

    const-string v1, "unRegisterLocationListener"

    invoke-static {p1, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
