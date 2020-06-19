.class final Lcom/ruguoapp/jike/loc/a$e;
.super Ljava/lang/Object;
.source "LocationServiceImpl.kt"

# interfaces
.implements Lh/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/loc/a;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/t<",
        "Lcom/ruguoapp/jike/loc/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/loc/a;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/loc/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/loc/a$e;->a:Lcom/ruguoapp/jike/loc/a;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/loc/a$e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/b/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/s<",
            "Lcom/ruguoapp/jike/loc/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observableEmitter"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/a$e;->a:Lcom/ruguoapp/jike/loc/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/loc/a;->a(Lcom/ruguoapp/jike/loc/a;)Lcom/amap/api/location/AMapLocationClient;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/a$e;->a:Lcom/ruguoapp/jike/loc/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/loc/a;->a(Lcom/ruguoapp/jike/loc/a;)Lcom/amap/api/location/AMapLocationClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->getLastKnownLocation()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    .line 3
    iget-boolean v2, p0, Lcom/ruguoapp/jike/loc/a$e;->b:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "last lat %s lng %s city %s"

    .line 8
    invoke-static {v2, v1}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lcom/ruguoapp/jike/loc/b;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/loc/b;-><init>(Lcom/amap/api/location/AMapLocation;)V

    invoke-interface {p1, v1}, Lh/b/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/a$e;->a:Lcom/ruguoapp/jike/loc/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/loc/a;->a(Lcom/ruguoapp/jike/loc/a;)Lcom/amap/api/location/AMapLocationClient;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    .line 11
    :goto_0
    invoke-interface {p1}, Lh/b/e;->a()V

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 13
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no permission"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lh/b/e;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
