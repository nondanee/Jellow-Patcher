.class final Lcom/loc/a3$a;
.super Ljava/lang/Object;
.source "GpsLocation.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/a3;


# direct methods
.method constructor <init>(Lcom/loc/a3;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 9

    iget-object v0, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    iget-object v0, v0, Lcom/loc/a3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lcom/amap/api/location/AMapLocation;

    invoke-direct {v0, p1}, Lcom/amap/api/location/AMapLocation;-><init>(Landroid/location/Location;)V

    invoke-static {v0}, Lcom/loc/w2;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    iget-object v2, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    iget-boolean v2, v2, Lcom/loc/a3;->g:Z

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/loc/w2;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    invoke-static {v2}, Lcom/loc/a3;->a(Lcom/loc/a3;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/loc/w2;->c()J

    move-result-wide v3

    iget-object v5, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    invoke-static {v5}, Lcom/loc/a3;->b(Lcom/loc/a3;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/loc/n2;->a(DD)Z

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/loc/t2;->a(Landroid/content/Context;JZ)V

    iget-object v2, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    iput-boolean v1, v2, Lcom/loc/a3;->g:Z

    :cond_3
    iget-object v2, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    invoke-static {v2}, Lcom/loc/a3;->c(Lcom/loc/a3;)I

    move-result v2

    invoke-static {p1, v2}, Lcom/loc/w2;->a(Landroid/location/Location;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setMock(Z)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    iget-object v2, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    iget-object v2, v2, Lcom/loc/a3;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p1, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    iget p1, p1, Lcom/loc/a3;->t:I

    const/4 v2, 0x3

    if-le p1, v2, :cond_4

    const/16 p1, 0x868

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/loc/t2;->a(Ljava/lang/String;I)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string p1, "GpsLocation has been mocked!#1501"

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/location/Location;->setSpeed(F)V

    invoke-virtual {v0, p1}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {v0, p1}, Landroid/location/Location;->setBearing(F)V

    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    invoke-static {p1, v0}, Lcom/loc/a3;->a(Lcom/loc/a3;Lcom/amap/api/location/AMapLocation;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    iget v0, p1, Lcom/loc/a3;->t:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/loc/a3;->t:I

    return-void

    :cond_5
    iget-object v1, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    const/4 v2, 0x0

    iput v2, v1, Lcom/loc/a3;->t:I

    :cond_6
    iget-object v1, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    invoke-static {v1}, Lcom/loc/a3;->c(Lcom/loc/a3;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setSatellites(I)V

    iget-object v1, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    invoke-static {v1, v0}, Lcom/loc/a3;->b(Lcom/loc/a3;Lcom/amap/api/location/AMapLocation;)V

    iget-object v1, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    invoke-static {v1, v0}, Lcom/loc/a3;->c(Lcom/loc/a3;Lcom/amap/api/location/AMapLocation;)V

    invoke-static {v0}, Lcom/loc/a3;->b(Lcom/amap/api/location/AMapLocation;)V

    iget-object v1, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    invoke-static {v1, v0}, Lcom/loc/a3;->d(Lcom/loc/a3;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    invoke-static {v1, v0}, Lcom/loc/a3;->e(Lcom/loc/a3;Lcom/amap/api/location/AMapLocation;)V

    iget-object v1, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    invoke-virtual {v1, v0}, Lcom/loc/a3;->a(Lcom/amap/api/location/AMapLocation;)V

    iget-object v1, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    iget-object v1, v1, Lcom/loc/a3;->o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    iget-object v3, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    iget-object v3, v3, Lcom/loc/a3;->y:Lcom/amap/api/location/AMapLocation;

    invoke-static {v2, v0, v3}, Lcom/loc/a3;->a(Lcom/loc/a3;Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0}, Lcom/loc/w2;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    iget-object v1, v1, Lcom/loc/a3;->l:Lcom/amap/api/location/AMapLocation;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    iget-object p1, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    iget-object p1, p1, Lcom/loc/a3;->l:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/loc/a3;->m:J

    iget-object p1, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    iget-object v1, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    iget-object v1, v1, Lcom/loc/a3;->l:Lcom/amap/api/location/AMapLocation;

    invoke-static {v1, v0}, Lcom/loc/w2;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v1

    iput v1, p1, Lcom/loc/a3;->n:F

    :cond_7
    iget-object p1, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    iget-object p1, p1, Lcom/loc/a3;->p:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v2

    iput-object v2, v1, Lcom/loc/a3;->l:Lcom/amap/api/location/AMapLocation;

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    invoke-static {p1}, Lcom/loc/a3;->d(Lcom/loc/a3;)Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    invoke-static {p1}, Lcom/loc/a3;->e(Lcom/loc/a3;)Z

    iget-object p1, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    invoke-static {p1}, Lcom/loc/a3;->f(Lcom/loc/a3;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p1

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    const-string v1, "GpsLocation"

    const-string v2, "onLocationChangedLast"

    invoke-static {p1, v1, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    invoke-static {p1, v0}, Lcom/loc/a3;->a(Lcom/loc/a3;Lcom/amap/api/location/AMapLocation;)V

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    const-string v0, "GpsLocation"

    const-string v1, "onLocationChanged"

    invoke-static {p1, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/loc/a3;->f:J

    iget-object p1, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/loc/a3;->a(Lcom/loc/a3;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lcom/loc/a3;->f:J

    iget-object p1, p0, Lcom/loc/a3$a;->a:Lcom/loc/a3;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/loc/a3;->a(Lcom/loc/a3;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method
