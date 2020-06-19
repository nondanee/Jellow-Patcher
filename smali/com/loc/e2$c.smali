.class public final Lcom/loc/e2$c;
.super Landroid/os/Handler;
.source "AmapLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/e2;


# direct methods
.method public constructor <init>(Lcom/loc/e2;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/e2$c;->a:Lcom/loc/e2;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "AMapLocationManage$MHandlerr"

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    const-wide/32 v2, 0x493e0

    const/16 v4, 0x401

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    :try_start_1
    iget-object p1, p0, Lcom/loc/e2$c;->a:Lcom/loc/e2;

    iget-object p1, p1, Lcom/loc/e2;->d:Lcom/loc/a3;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/loc/e2$c;->a:Lcom/loc/e2;

    iget-object p1, p1, Lcom/loc/e2;->d:Lcom/loc/a3;

    invoke-virtual {p1}, Lcom/loc/a3;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/loc/e2$c;->a:Lcom/loc/e2;

    iget-object p1, p1, Lcom/loc/e2;->d:Lcom/loc/a3;

    invoke-virtual {p1}, Lcom/loc/a3;->a()V

    iget-object p1, p0, Lcom/loc/e2$c;->a:Lcom/loc/e2;

    iget-object p1, p1, Lcom/loc/e2;->d:Lcom/loc/a3;

    iget-object v1, p0, Lcom/loc/e2$c;->a:Lcom/loc/e2;

    iget-object v1, v1, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v1}, Lcom/loc/a3;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_0
    iget-object p1, p0, Lcom/loc/e2$c;->a:Lcom/loc/e2;

    invoke-static {p1, v4, v2, v3}, Lcom/loc/e2;->a(Lcom/loc/e2;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v1, "handleMessage ACTION_REBOOT_GPS_LOCATION"

    invoke-static {p1, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    goto/16 :goto_0

    :pswitch_2
    :try_start_3
    iget-object v1, p0, Lcom/loc/e2$c;->a:Lcom/loc/e2;

    invoke-static {v1, p1}, Lcom/loc/e2;->d(Lcom/loc/e2;Landroid/os/Message;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    const-string v1, "handleMessage ACTION_DISABLE_BACKGROUND"

    invoke-static {p1, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    return-void

    :pswitch_3
    :try_start_5
    iget-object v1, p0, Lcom/loc/e2$c;->a:Lcom/loc/e2;

    invoke-static {v1, p1}, Lcom/loc/e2;->c(Lcom/loc/e2;Landroid/os/Message;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    :try_start_6
    const-string v1, "handleMessage ACTION_ENABLE_BACKGROUND"

    invoke-static {p1, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    return-void

    :pswitch_4
    :try_start_7
    iget-object v1, p0, Lcom/loc/e2$c;->a:Lcom/loc/e2;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/location/AMapLocationClientOption;

    iput-object p1, v1, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object p1, p0, Lcom/loc/e2$c;->a:Lcom/loc/e2;

    iget-object p1, p1, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/loc/e2$c;->a:Lcom/loc/e2;

    invoke-static {p1}, Lcom/loc/e2;->f(Lcom/loc/e2;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_2
    return-void

    :catchall_3
    move-exception p1

    :try_start_8
    const-string v1, "handleMessage SET_OPTION"

    invoke-static {p1, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    return-void

    :pswitch_5
    :try_start_9
    iget-object p1, p0, Lcom/loc/e2$c;->a:Lcom/loc/e2;

    iget-object p1, p1, Lcom/loc/e2;->d:Lcom/loc/a3;

    invoke-virtual {p1}, Lcom/loc/a3;->a()V

    iget-object p1, p0, Lcom/loc/e2$c;->a:Lcom/loc/e2;

    invoke-static {p1}, Lcom/loc/e2;->e(Lcom/loc/e2;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    :try_start_a
    const-string v1, "handleMessage STOP_GPS_LOCATION"

    invoke-static {p1, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    return-void

    :pswitch_6
    :try_start_b
    iget-object p1, p0, Lcom/loc/e2$c;->a:Lcom/loc/e2;

    iget-object p1, p1, Lcom/loc/e2;->d:Lcom/loc/a3;

    invoke-virtual {p1}, Lcom/loc/a3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/loc/e2$c;->a:Lcom/loc/e2;

    const/16 v1, 0x3f8

    const-wide/16 v2, 0x3e8

    invoke-static {p1, v1, v2, v3}, Lcom/loc/e2;->a(Lcom/loc/e2;IJ)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/loc/e2$c;->a:Lcom/loc/e2;

    invoke-static {p1}, Lcom/loc/e2;->d(Lcom/loc/e2;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    return-void

    :catchall_5
    move-exception p1

    :try_start_c
    const-string v1, "handleMessage START_LBS_LOCATION"

    invoke-static {p1, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    return-void

    :pswitch_7
    :try_start_d
    iget-object p1, p0, Lcom/loc/e2$c;->a:Lcom/loc/e2;

    iget-object p1, p1, Lcom/loc/e2;->d:Lcom/loc/a3;

    iget-object v1, p0, Lcom/loc/e2$c;->a:Lcom/loc/e2;

    iget-object v1, v1, Lcom/loc/e2;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v1}, Lcom/loc/a3;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    iget-object p1, p0, Lcom/loc/e2$c;->a:Lcom/loc/e2;

    invoke-static {p1, v4, v2, v3}, Lcom/loc/e2;->a(Lcom/loc/e2;IJ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    :try_start_e
    const-string v1, "handleMessage START_GPS_LOCATION"

    invoke-static {p1, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v1, p0, Lcom/loc/e2$c;->a:Lcom/loc/e2;

    invoke-static {v1, p1}, Lcom/loc/e2;->b(Lcom/loc/e2;Landroid/os/Message;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    return-void

    :pswitch_9
    :try_start_f
    iget-object p1, p0, Lcom/loc/e2$c;->a:Lcom/loc/e2;

    invoke-virtual {p1}, Lcom/loc/e2;->a()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    return-void

    :catchall_7
    move-exception p1

    :try_start_10
    const-string v1, "handleMessage DESTROY"

    invoke-static {p1, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    return-void

    :pswitch_a
    :try_start_11
    iget-object p1, p0, Lcom/loc/e2$c;->a:Lcom/loc/e2;

    invoke-static {p1}, Lcom/loc/e2;->h(Lcom/loc/e2;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    return-void

    :catchall_8
    move-exception p1

    :try_start_12
    const-string v1, "handleMessage STOP_SOCKET"

    invoke-static {p1, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    return-void

    :pswitch_b
    :try_start_13
    iget-object p1, p0, Lcom/loc/e2$c;->a:Lcom/loc/e2;

    invoke-static {p1}, Lcom/loc/e2;->g(Lcom/loc/e2;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    return-void

    :catchall_9
    move-exception p1

    :try_start_14
    const-string v1, "handleMessage START_SOCKET"

    invoke-static {p1, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    return-void

    :pswitch_c
    :try_start_15
    iget-object v1, p0, Lcom/loc/e2$c;->a:Lcom/loc/e2;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/location/AMapLocationListener;

    invoke-static {v1, p1}, Lcom/loc/e2;->b(Lcom/loc/e2;Lcom/amap/api/location/AMapLocationListener;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    :try_start_16
    const-string v1, "handleMessage REMOVE_LISTENER"

    invoke-static {p1, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    return-void

    :pswitch_d
    :try_start_17
    iget-object p1, p0, Lcom/loc/e2$c;->a:Lcom/loc/e2;

    invoke-static {p1}, Lcom/loc/e2;->c(Lcom/loc/e2;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    return-void

    :catchall_b
    move-exception p1

    :try_start_18
    const-string v1, "handleMessage STOP_LOCATION"

    invoke-static {p1, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    return-void

    :pswitch_e
    :try_start_19
    iget-object p1, p0, Lcom/loc/e2$c;->a:Lcom/loc/e2;

    invoke-static {p1}, Lcom/loc/e2;->b(Lcom/loc/e2;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    return-void

    :catchall_c
    move-exception p1

    :try_start_1a
    const-string v1, "handleMessage START_LOCATION"

    invoke-static {p1, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    return-void

    :pswitch_f
    :try_start_1b
    iget-object v1, p0, Lcom/loc/e2$c;->a:Lcom/loc/e2;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/location/AMapLocationListener;

    invoke-static {v1, p1}, Lcom/loc/e2;->a(Lcom/loc/e2;Lcom/amap/api/location/AMapLocationListener;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    return-void

    :catchall_d
    move-exception p1

    :try_start_1c
    const-string v1, "handleMessage SET_LISTENER"

    invoke-static {p1, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :goto_0
    return-void

    :catchall_e
    move-exception p1

    const-string v1, "handleMessage"

    invoke-static {p1, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
