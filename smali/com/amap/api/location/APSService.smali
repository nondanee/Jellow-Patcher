.class public Lcom/amap/api/location/APSService;
.super Landroid/app/Service;
.source "APSService.java"


# instance fields
.field a:Lcom/amap/api/location/APSServiceBase;

.field b:I

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/location/APSService;->b:I

    iput-boolean v0, p0, Lcom/amap/api/location/APSService;->c:Z

    return-void
.end method

.method private a()Z
    .locals 7

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/w2;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "checkSelfPermission"

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "android.permission.FOREGROUND_SERVICE"

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/loc/r2;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/APSService;->a:Lcom/amap/api/location/APSServiceBase;

    invoke-interface {v0, p1}, Lcom/amap/api/location/APSServiceBase;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "APSService"

    const-string v1, "onBind"

    invoke-static {p1, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0, p0}, Lcom/amap/api/location/APSService;->onCreate(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 7

    :try_start_0
    invoke-static {p1}, Lcom/loc/u2;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/loc/n2;->b()Lcom/loc/o3;

    move-result-object v2

    const-string v0, "AY29tLmFtYXAuYXBpLmxvY2F0aW9uLkFQU1NlcnZpY2VXcmFwcGVy"

    invoke-static {v0}, Lcom/loc/p3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/loc/z2;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v6

    move-object v1, p1

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/loc/d0;->a(Landroid/content/Context;Lcom/loc/o3;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/APSServiceBase;

    :goto_0
    iput-object v0, p0, Lcom/amap/api/location/APSService;->a:Lcom/amap/api/location/APSServiceBase;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/APSService;->a:Lcom/amap/api/location/APSServiceBase;

    if-nez v0, :cond_1

    new-instance v0, Lcom/loc/z2;

    invoke-direct {v0, p1}, Lcom/loc/z2;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/location/APSService;->a:Lcom/amap/api/location/APSServiceBase;

    if-nez v0, :cond_2

    new-instance v0, Lcom/loc/z2;

    invoke-direct {v0, p1}, Lcom/loc/z2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/location/APSService;->a:Lcom/amap/api/location/APSServiceBase;

    :cond_2
    iget-object p1, p0, Lcom/amap/api/location/APSService;->a:Lcom/amap/api/location/APSServiceBase;

    invoke-interface {p1}, Lcom/amap/api/location/APSServiceBase;->onCreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    const-string v0, "APSService"

    const-string v1, "onCreate"

    invoke-static {p1, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/APSService;->a:Lcom/amap/api/location/APSServiceBase;

    invoke-interface {v0}, Lcom/amap/api/location/APSServiceBase;->onDestroy()V

    iget-boolean v0, p0, Lcom/amap/api/location/APSService;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "APSService"

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    if-eqz p1, :cond_3

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/location/APSService;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "g"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "i"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "h"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iput-boolean v2, p0, Lcom/amap/api/location/APSService;->c:Z

    iget v0, p0, Lcom/amap/api/location/APSService;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/amap/api/location/APSService;->b:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const-string v0, "j"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/amap/api/location/APSService;->b:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/amap/api/location/APSService;->b:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/amap/api/location/APSService;->b:I

    :cond_1
    iget v0, p0, Lcom/amap/api/location/APSService;->b:I

    if-gtz v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    iput-boolean v1, p0, Lcom/amap/api/location/APSService;->c:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/location/APSService;->a:Lcom/amap/api/location/APSServiceBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/api/location/APSServiceBase;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception v0

    const-string v1, "APSService"

    const-string v2, "onStartCommand"

    invoke-static {v0, v1, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
