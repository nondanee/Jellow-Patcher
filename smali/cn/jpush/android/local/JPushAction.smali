.class public abstract Lcn/jpush/android/local/JPushAction;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract beforLogin(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getPopWinActivity(Landroid/content/Context;)Lcn/jpush/android/local/ProxyActivityAction;
.end method

.method public abstract getPushActivity(Landroid/content/Context;)Lcn/jpush/android/local/ProxyActivityAction;
.end method

.method public getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p1, Lcn/jpush/android/l/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method public abstract handleAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract handleNotificationIntent(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public isSupportedCMD(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/16 p1, 0x1d

    if-eq p2, p1, :cond_1

    const/16 p1, 0x1c

    if-eq p2, p1, :cond_1

    const/16 p1, 0x1b

    if-eq p2, p1, :cond_1

    const/16 p1, 0xa

    if-eq p2, p1, :cond_1

    const/16 p1, 0x1a

    if-eq p2, p1, :cond_1

    const/16 p1, 0x19

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract onJPushMessageReceive(Landroid/content/Context;Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Intent;)V
.end method

.method public abstract onMessage(Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V
.end method

.method public abstract onMultiAction(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract onNotifyMessageArrived(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
.end method

.method public abstract onNotifyMessageOpened(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
.end method

.method public abstract onTagAliasResponse(Landroid/content/Context;JILandroid/content/Intent;)V
.end method

.method public abstract setAliasAndTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/CallBackParams;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jpush/android/api/CallBackParams;",
            ")V"
        }
    .end annotation
.end method
