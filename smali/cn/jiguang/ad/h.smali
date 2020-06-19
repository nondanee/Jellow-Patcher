.class final Lcn/jiguang/ad/h;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/jiguang/ad/f;


# direct methods
.method public constructor <init>(Lcn/jiguang/ad/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/ad/h;->a:Lcn/jiguang/ad/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, " location"

    const-string v1, "request "

    const-string v2, " time out "

    const/16 v3, 0x3e9

    const-string v4, "JLocationGps"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "get only network "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/ad/h;->a:Lcn/jiguang/ad/f;

    invoke-static {v0}, Lcn/jiguang/ad/f;->a(Lcn/jiguang/ad/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v4, p1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/ad/h;->a:Lcn/jiguang/ad/f;

    invoke-static {p1}, Lcn/jiguang/ad/f;->b(Lcn/jiguang/ad/f;)V

    return-void

    :pswitch_2
    const-string p1, "LOAD_GPS_ACTION_REQUEST_ONLY_NETWORK"

    invoke-static {v4, p1}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3ed

    :pswitch_3
    :try_start_0
    iget-object p1, p0, Lcn/jiguang/ad/h;->a:Lcn/jiguang/ad/f;

    invoke-static {p1}, Lcn/jiguang/ad/f;->e(Lcn/jiguang/ad/f;)Landroid/location/LocationManager;

    move-result-object v5

    iget-object p1, p0, Lcn/jiguang/ad/h;->a:Lcn/jiguang/ad/f;

    invoke-static {p1}, Lcn/jiguang/ad/f;->a(Lcn/jiguang/ad/f;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x7d0

    const/4 v9, 0x0

    iget-object p1, p0, Lcn/jiguang/ad/h;->a:Lcn/jiguang/ad/f;

    invoke-static {p1}, Lcn/jiguang/ad/f;->d(Lcn/jiguang/ad/f;)Landroid/location/LocationListener;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/ad/h;->a:Lcn/jiguang/ad/f;

    invoke-static {v1}, Lcn/jiguang/ad/f;->a(Lcn/jiguang/ad/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/ad/h;->a:Lcn/jiguang/ad/f;

    iget-object p1, p1, Lcn/jiguang/ad/f;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "The provider is illegal argument!"

    invoke-static {v4, p1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/ad/h;->a:Lcn/jiguang/ad/f;

    invoke-static {p1}, Lcn/jiguang/ad/f;->b(Lcn/jiguang/ad/f;)V

    goto/16 :goto_1

    :catch_0
    const-string p1, "No suitable permission when get last known location!"

    goto :goto_0

    :pswitch_4
    :try_start_1
    iget-object p1, p0, Lcn/jiguang/ad/h;->a:Lcn/jiguang/ad/f;

    invoke-static {p1}, Lcn/jiguang/ad/f;->a(Lcn/jiguang/ad/f;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/ad/h;->a:Lcn/jiguang/ad/f;

    invoke-static {p1}, Lcn/jiguang/ad/f;->a(Lcn/jiguang/ad/f;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "network"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "get gps with network time out "

    invoke-static {v4, p1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/ad/h;->a:Lcn/jiguang/ad/f;

    const-string v2, "gps"

    invoke-static {p1, v2}, Lcn/jiguang/ad/f;->a(Lcn/jiguang/ad/f;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/jiguang/ad/h;->a:Lcn/jiguang/ad/f;

    invoke-static {p1}, Lcn/jiguang/ad/f;->c(Lcn/jiguang/ad/f;)V

    iget-object p1, p0, Lcn/jiguang/ad/h;->a:Lcn/jiguang/ad/f;

    invoke-static {p1}, Lcn/jiguang/ad/f;->e(Lcn/jiguang/ad/f;)Landroid/location/LocationManager;

    move-result-object v5

    iget-object p1, p0, Lcn/jiguang/ad/h;->a:Lcn/jiguang/ad/f;

    invoke-static {p1}, Lcn/jiguang/ad/f;->a(Lcn/jiguang/ad/f;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x7d0

    const/4 v9, 0x0

    iget-object p1, p0, Lcn/jiguang/ad/h;->a:Lcn/jiguang/ad/f;

    invoke-static {p1}, Lcn/jiguang/ad/f;->d(Lcn/jiguang/ad/f;)Landroid/location/LocationListener;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/ad/h;->a:Lcn/jiguang/ad/f;

    invoke-static {v1}, Lcn/jiguang/ad/f;->a(Lcn/jiguang/ad/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/ad/h;->a:Lcn/jiguang/ad/f;

    iget-object p1, p1, Lcn/jiguang/ad/f;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "get "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/ad/h;->a:Lcn/jiguang/ad/f;

    invoke-static {v0}, Lcn/jiguang/ad/f;->a(Lcn/jiguang/ad/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/ad/h;->a:Lcn/jiguang/ad/f;

    invoke-static {p1}, Lcn/jiguang/ad/f;->b(Lcn/jiguang/ad/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "when location time out "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
