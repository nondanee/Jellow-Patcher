.class public Lcn/jpush/android/t/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/d/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/jpush/android/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/d/d;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 3

    iget v0, p1, Lcn/jpush/android/d/d;->S:I

    const-string v1, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    invoke-static {p0, v1, p1}, Lcn/jpush/android/p/b;->b(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, p1}, Lcn/jpush/android/p/b;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Lcn/jpush/android/d/d;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "PluginPlatformsNotificationHelper"

    const-string v1, "Action - onNotificationMessageArrived"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p1, Lcn/jpush/android/d/d;->d:I

    const-string p3, "cn.jpush.android.intent.NOTIFICATION_ARRIVED"

    const/4 v0, 0x0

    invoke-static {p0, p3, p1, v0}, Lcn/jpush/android/p/b;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;Landroid/content/Intent;)V

    iget-object p3, p1, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    iget-byte p1, p1, Lcn/jpush/android/d/d;->X:B

    const/16 v0, 0x3fa

    invoke-static {p3, p2, p1, v0, p0}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IBZ)V
    .locals 3

    const-string v0, "PluginPlatformsNotificationHelper"

    if-nez p0, :cond_0

    const-string p0, "context was null"

    :goto_0
    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "content was null"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcn/jpush/android/t/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/d/d;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p0, "entity was null"

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "message id was empty"

    goto :goto_0

    :cond_3
    iput-byte p4, p1, Lcn/jpush/android/d/d;->X:B

    if-eqz p5, :cond_4

    invoke-static {p0, p1, p2, p3}, Lcn/jpush/android/t/b;->b(Landroid/content/Context;Lcn/jpush/android/d/d;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    invoke-static {p0, p1, p2, p3}, Lcn/jpush/android/t/b;->a(Landroid/content/Context;Lcn/jpush/android/d/d;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private static b(Landroid/content/Context;Lcn/jpush/android/d/d;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "PluginPlatformsNotificationHelper"

    const-string v1, "Action - onNotificationMessageClick"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p1, Lcn/jpush/android/d/d;->d:I

    iget-boolean p3, p1, Lcn/jpush/android/d/d;->N:Z

    if-nez p3, :cond_0

    const/4 p3, 0x0

    const-string v0, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    invoke-static {p0, v0, p1, p3}, Lcn/jpush/android/p/b;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;Landroid/content/Intent;)V

    iget-object p3, p1, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    iget-byte p1, p1, Lcn/jpush/android/d/d;->X:B

    const/16 v0, 0x3e8

    invoke-static {p3, p2, p1, v0, p0}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcn/jpush/android/t/b;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    :goto_0
    return-void
.end method
