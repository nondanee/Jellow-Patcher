.class public final Lio/iftech/android/push/jiguang/JPushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "JPushReceiver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn.jpush.android.intent.REGISTRATION"

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    const-string p1, "cn.jpush.android.REGISTRATION_ID"

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    move-object v2, v3

    .line 4
    :cond_1
    sget-object p1, Lio/iftech/android/push/core/g;->a:Lio/iftech/android/push/core/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jiguang push reg id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/iftech/android/push/core/g;->a(Ljava/lang/String;)V

    .line 5
    sget-object v3, Lio/iftech/android/push/core/e;->g:Lio/iftech/android/push/core/e;

    const-wide/16 v4, 0x0

    new-instance v6, Lio/iftech/android/push/jiguang/JPushReceiver$a;

    invoke-direct {v6, v2}, Lio/iftech/android/push/jiguang/JPushReceiver$a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/iftech/android/push/core/e;->a(Lio/iftech/android/push/core/e;JLkotlin/x/c/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v4, "cn.jpush.android.intent.MESSAGE_RECEIVED"

    invoke-static {v4, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    const-string p2, "cn.jpush.android.EXTRA"

    .line 7
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    move-object v2, v3

    .line 8
    :cond_4
    sget-object p2, Lio/iftech/android/push/core/g;->a:Lio/iftech/android/push/core/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/iftech/android/push/core/g;->a(Ljava/lang/String;)V

    .line 9
    sget-object p2, Lio/iftech/android/push/core/e;->g:Lio/iftech/android/push/core/e;

    invoke-virtual {p2, p1, v2}, Lio/iftech/android/push/core/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cn.jpush.android.intent.CONNECTION"

    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    const-string v0, "cn.jpush.android.CONNECTION_CHANGE"

    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 12
    sget-object p2, Lio/iftech/android/push/core/g;->a:Lio/iftech/android/push/core/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connected state change to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/iftech/android/push/core/g;->b(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
