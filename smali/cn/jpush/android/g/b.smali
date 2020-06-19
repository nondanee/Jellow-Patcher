.class public final Lcn/jpush/android/g/b;
.super Lf/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lf/a/a/a;)V
    .locals 8

    :try_start_0
    const-string v0, "ClientAIDLCallBack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[call] data:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",cmd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lf/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lf/a/a/a;->a:Ljava/lang/String;

    iget-object v0, p1, Lf/a/a/a;->b:Landroid/os/Bundle;

    const-string v1, "message_rid"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v0, p1, Lf/a/a/a;->b:Landroid/os/Bundle;

    const-string v1, "message_content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcn/jpush/android/f/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jpush/android/f/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcn/jiguang/push/asus/PushMessageReceiver;

    sget-object v3, Lcn/jpush/android/f/c;->a:Landroid/content/Context;

    invoke-virtual/range {v2 .. v7}, Lcn/jiguang/push/asus/PushMessageReceiver;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, Lf/a/a/a;->b:Landroid/os/Bundle;

    const-string v2, "message_cmd"

    iget-object v3, p1, Lf/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lf/a/a/a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "com.ups.push.PUSH_RESPONSE"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcn/jpush/android/f/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcn/jpush/android/f/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
