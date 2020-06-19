.class Lcn/jpush/android/helper/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/helper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/helper/a;

.field private b:Landroid/content/Context;

.field private c:Lcn/jpush/android/service/JPushMessageReceiver;

.field private d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcn/jpush/android/helper/a;Landroid/content/Context;Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/helper/a$a;->a:Lcn/jpush/android/helper/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iput-object p4, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "JMessageReceiverHelper"

    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    if-nez v1, :cond_0

    const-string v1, "intent was null"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "do receiver action :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "unsupport action type"

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "cn.jpush.android.intent.RECEIVE_MESSAGE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    const-string v2, "message_type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v4, v1, :cond_2

    if-ne v3, v1, :cond_3

    :cond_2
    invoke-static {}, Lcn/jpush/android/s/c;->a()Lcn/jpush/android/s/c;

    move-result-object v2

    iget-object v5, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    iget-object v6, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    invoke-virtual {v2, v5, v6}, Lcn/jpush/android/s/c;->a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/JPushMessage;

    move-result-object v2

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "messageType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",jPushMessage:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_4

    const-string v1, "parse tagalias message failed"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne v1, v4, :cond_6

    invoke-virtual {v2}, Lcn/jpush/android/api/JPushMessage;->isTagCheckOperator()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v3, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, Lcn/jpush/android/service/JPushMessageReceiver;->onCheckTagOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v3, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, Lcn/jpush/android/service/JPushMessageReceiver;->onTagOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    goto/16 :goto_0

    :cond_6
    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v3, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, Lcn/jpush/android/service/JPushMessageReceiver;->onAliasOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "unsupport message type"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v3, "mobile_result"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcn/jpush/android/helper/d;->a()Lcn/jpush/android/helper/d;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Lcn/jpush/android/helper/d;->a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/JPushMessage;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v3, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcn/jpush/android/service/JPushMessageReceiver;->onMobileNumberOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    const-string v4, "custom_msg"

    invoke-static {v3, v4}, Lcn/jpush/android/u/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    invoke-static {v1}, Lcn/jpush/android/d/b;->a(Landroid/content/Intent;)Lcn/jpush/android/api/CustomMessage;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v3, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcn/jpush/android/service/JPushMessageReceiver;->onMessage(Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V

    goto/16 :goto_0

    :cond_a
    iget-object v3, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    const-string v4, "cmd_msg"

    invoke-static {v3, v4}, Lcn/jpush/android/u/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    invoke-static {v1, v2, v3}, Lcn/jpush/android/helper/a;->a(Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_b
    const-string v3, "cn.jpush.android.intent.NOTIFICATION_ARRIVED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcn/jpush/android/p/b;->b(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/NotificationMessage;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v3, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcn/jpush/android/service/JPushMessageReceiver;->onNotifyMessageArrived(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    goto/16 :goto_0

    :cond_c
    const-string v3, "cn.jpush.android.intent.NOTIFICATION_UN_SHOW"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_d

    :try_start_2
    iget-object v0, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcn/jpush/android/p/b;->b(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/NotificationMessage;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcn/jpush/android/service/JPushMessageReceiver;->onNotifyMessageUnShow(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :cond_d
    :try_start_3
    const-string v3, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcn/jpush/android/p/b;->b(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/NotificationMessage;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v3, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcn/jpush/android/service/JPushMessageReceiver;->onNotifyMessageOpened(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    goto/16 :goto_0

    :cond_e
    const-string v3, "cn.jpush.android.intent.NOTIFICATION_DISMISS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcn/jpush/android/p/b;->b(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/NotificationMessage;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v3, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcn/jpush/android/service/JPushMessageReceiver;->onNotifyMessageDismiss(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    goto :goto_0

    :cond_f
    const-string v3, "cn.jpush.android.intent.NOTIFICATION_CLICK_ACTION_PROXY"

    iget-object v4, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v1, Landroid/content/Intent;

    const-string v2, "cn.jpush.android.intent.NOTIFICATION_CLICK_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_10
    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v3, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcn/jpush/android/service/JPushMessageReceiver;->onMultiActionClicked(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_11
    const-string v3, "on_noti_settings_check"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    const-string v2, "isOn"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    const-string v4, "source"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v4, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    invoke-virtual {v3, v4, v1, v2}, Lcn/jpush/android/service/JPushMessageReceiver;->onNotificationSettingsCheck(Landroid/content/Context;ZI)V

    goto :goto_0

    :cond_12
    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageReceiver run failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :catchall_1
    :goto_0
    return-void
.end method
