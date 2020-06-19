.class public final Lcom/loc/y2$a;
.super Landroid/os/Handler;
.source "ApsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/y2;


# direct methods
.method public constructor <init>(Lcom/loc/y2;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/y2$a;->a:Lcom/loc/y2;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "c"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/loc/y2$a;->a:Lcom/loc/y2;

    invoke-virtual {v4, v3}, Lcom/loc/y2;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x836

    invoke-static {v0, v3}, Lcom/loc/t2;->a(Ljava/lang/String;I)V

    const-string v3, "invalid handlder scode!!!#1002"

    invoke-static {v3}, Lcom/loc/y2;->b(Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v3

    iget-object v4, p0, Lcom/loc/y2$a;->a:Lcom/loc/y2;

    invoke-virtual {v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v3, v5}, Lcom/loc/y2;->a(Lcom/loc/y2;Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v2, v0

    goto :goto_0

    :catchall_2
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    :goto_0
    :try_start_3
    const-string v4, "ApsServiceCore"

    const-string v5, "ActionHandler handlerMessage"

    invoke-static {v3, v4, v5}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/loc/y2$a;->a:Lcom/loc/y2;

    invoke-static {v0, v2}, Lcom/loc/y2;->b(Lcom/loc/y2;Landroid/os/Messenger;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/loc/y2$a;->a:Lcom/loc/y2;

    invoke-virtual {v0}, Lcom/loc/y2;->e()V

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, Lcom/loc/y2$a;->a:Lcom/loc/y2;

    invoke-static {v0, v1}, Lcom/loc/y2;->a(Lcom/loc/y2;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/y2$a;->a:Lcom/loc/y2;

    invoke-virtual {v0, v2, v1}, Lcom/loc/y2;->a(Landroid/os/Messenger;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, Lcom/loc/y2$a;->a:Lcom/loc/y2;

    invoke-static {v0, v1}, Lcom/loc/y2;->a(Lcom/loc/y2;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/y2$a;->a:Lcom/loc/y2;

    invoke-static {v0, v2}, Lcom/loc/y2;->a(Lcom/loc/y2;Landroid/os/Messenger;)V

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, Lcom/loc/y2$a;->a:Lcom/loc/y2;

    invoke-static {v0, v1}, Lcom/loc/y2;->a(Lcom/loc/y2;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/y2$a;->a:Lcom/loc/y2;

    invoke-static {v0}, Lcom/loc/y2;->c(Lcom/loc/y2;)V

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, Lcom/loc/y2$a;->a:Lcom/loc/y2;

    invoke-static {v0, v1}, Lcom/loc/y2;->a(Lcom/loc/y2;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/y2$a;->a:Lcom/loc/y2;

    invoke-static {v0}, Lcom/loc/y2;->b(Lcom/loc/y2;)V

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, Lcom/loc/y2$a;->a:Lcom/loc/y2;

    invoke-static {v0, v1}, Lcom/loc/y2;->a(Lcom/loc/y2;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/y2$a;->a:Lcom/loc/y2;

    invoke-static {v0}, Lcom/loc/y2;->a(Lcom/loc/y2;)V

    goto :goto_3

    :pswitch_8
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/loc/y2$a;->a:Lcom/loc/y2;

    invoke-static {v1, v0}, Lcom/loc/y2;->a(Lcom/loc/y2;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/y2$a;->a:Lcom/loc/y2;

    invoke-virtual {v0}, Lcom/loc/y2;->d()V

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    :pswitch_9
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/loc/y2$a;->a:Lcom/loc/y2;

    invoke-static {v1, v0}, Lcom/loc/y2;->a(Lcom/loc/y2;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/y2$a;->a:Lcom/loc/y2;

    invoke-virtual {v0}, Lcom/loc/y2;->c()V

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/loc/y2$a;->a:Lcom/loc/y2;

    invoke-static {v0, v1}, Lcom/loc/y2;->a(Lcom/loc/y2;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/y2$a;->a:Lcom/loc/y2;

    invoke-static {v0, v2, v1}, Lcom/loc/y2;->b(Lcom/loc/y2;Landroid/os/Messenger;Landroid/os/Bundle;)V

    goto :goto_3

    :pswitch_b
    iget-object v0, p0, Lcom/loc/y2$a;->a:Lcom/loc/y2;

    invoke-static {v0, v1}, Lcom/loc/y2;->a(Lcom/loc/y2;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/y2$a;->a:Lcom/loc/y2;

    invoke-static {v0, v2, v1}, Lcom/loc/y2;->a(Lcom/loc/y2;Landroid/os/Messenger;Landroid/os/Bundle;)V

    :goto_3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    const-string v0, "actionHandler"

    const-string v1, "handleMessage"

    invoke-static {p1, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
