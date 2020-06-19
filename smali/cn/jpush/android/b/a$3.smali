.class Lcn/jpush/android/b/a$3;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/b/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/b/a;


# direct methods
.method constructor <init>(Lcn/jpush/android/b/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "CustomGeofenAction"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    invoke-static {p1}, Lcn/jpush/android/b/a;->e(Lcn/jpush/android/b/a;)V

    :try_start_0
    iget-object p1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    invoke-static {p1}, Lcn/jpush/android/b/a;->f(Lcn/jpush/android/b/a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    invoke-static {p1}, Lcn/jpush/android/b/a;->f(Lcn/jpush/android/b/a;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gps"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "GPS provider time out!"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    const-string v1, "network"

    invoke-static {p1, v1}, Lcn/jpush/android/b/a;->a(Lcn/jpush/android/b/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    invoke-static {p1}, Lcn/jpush/android/b/a;->a(Lcn/jpush/android/b/a;)Landroid/location/LocationManager;

    move-result-object p1

    iget-object v1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    invoke-static {v1}, Lcn/jpush/android/b/a;->f(Lcn/jpush/android/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    invoke-static {p1}, Lcn/jpush/android/b/a;->a(Lcn/jpush/android/b/a;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object p1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    invoke-static {p1}, Lcn/jpush/android/b/a;->f(Lcn/jpush/android/b/a;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x0

    iget-object p1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    invoke-static {p1}, Lcn/jpush/android/b/a;->g(Lcn/jpush/android/b/a;)Landroid/location/LocationListener;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object p1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    invoke-static {p1}, Lcn/jpush/android/b/a;->i(Lcn/jpush/android/b/a;)Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x3e9

    iget-object v2, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    invoke-static {v2}, Lcn/jpush/android/b/a;->h(Lcn/jpush/android/b/a;)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const-string p1, "Network provider is disabled"

    :goto_0
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "Network provider time out!"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request location error#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    invoke-static {p1}, Lcn/jpush/android/b/a;->b(Lcn/jpush/android/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "period task tid "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    invoke-static {p1}, Lcn/jpush/android/b/a;->c(Lcn/jpush/android/b/a;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/jpush/android/b/a;->a(Lcn/jpush/android/b/a;J)V

    :pswitch_2
    iget-object p1, p0, Lcn/jpush/android/b/a$3;->a:Lcn/jpush/android/b/a;

    invoke-static {p1}, Lcn/jpush/android/b/a;->d(Lcn/jpush/android/b/a;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
