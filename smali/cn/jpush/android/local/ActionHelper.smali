.class public Lcn/jpush/android/local/ActionHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/local/ActionHelper$a;,
        Lcn/jpush/android/local/ActionHelper$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionHelper"

.field private static volatile actionHelper:Lcn/jpush/android/local/ActionHelper;

.field private static final locker:Ljava/lang/Object;


# instance fields
.field private jPushAction:Lcn/jpush/android/local/JPushAction;

.field private loadedResource:Lcn/jpush/android/q/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jpush/android/local/ActionHelper;->locker:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "JPUSH"

    const/16 v3, 0xd

    const-string v4, "ActionHelper"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcn/jpush/android/local/ActionHelper;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jpush/android/local/ActionHelper;->initLoad(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcn/jpush/android/local/ActionHelper;)Lcn/jpush/android/local/JPushAction;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    return-object p0
.end method

.method public static getInstance()Lcn/jpush/android/local/ActionHelper;
    .locals 2

    sget-object v0, Lcn/jpush/android/local/ActionHelper;->actionHelper:Lcn/jpush/android/local/ActionHelper;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/local/ActionHelper;->locker:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/local/ActionHelper;->actionHelper:Lcn/jpush/android/local/ActionHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/local/ActionHelper;

    invoke-direct {v1}, Lcn/jpush/android/local/ActionHelper;-><init>()V

    sput-object v1, Lcn/jpush/android/local/ActionHelper;->actionHelper:Lcn/jpush/android/local/ActionHelper;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jpush/android/local/ActionHelper;->actionHelper:Lcn/jpush/android/local/ActionHelper;

    return-object v0
.end method

.method private declared-synchronized initLoad(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-boolean v0, Lcn/jpush/android/local/JPushConstants;->SUPPORT_DY:Z

    if-eqz v0, :cond_1

    sget v0, Lcn/jiguang/internal/JConstants;->SDK_VERSION_INT:I

    const/16 v1, 0xdc

    if-lt v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcn/jpush/android/q/a;->a(Landroid/content/Context;)Lcn/jpush/android/q/a;

    move-result-object p1

    iput-object p1, p0, Lcn/jpush/android/local/ActionHelper;->loadedResource:Lcn/jpush/android/q/a;

    const-string p1, "ActionHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load use time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",lr:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->loadedResource:Lcn/jpush/android/q/a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/local/ActionHelper;->loadedResource:Lcn/jpush/android/q/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/jpush/android/local/ActionHelper;->loadedResource:Lcn/jpush/android/q/a;

    const-string v0, "cn.p.jpush.JPushActionImpl"

    invoke-virtual {p1, v0}, Lcn/jpush/android/q/a;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "ActionHelper"

    const-string v1, "load from cloud"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jpush/android/local/JPushAction;

    iput-object p1, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "ActionHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try l p failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    if-nez p1, :cond_2

    new-instance p1, Lcn/jpush/android/k/a;

    invoke-direct {p1}, Lcn/jpush/android/k/a;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public beforLogin(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcn/jpush/android/local/ActionHelper;->initLoad(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/jpush/android/local/JPushAction;->beforLogin(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doAction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/jpush/android/local/ActionHelper$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/jpush/android/local/ActionHelper$a;-><init>(Lcn/jpush/android/local/ActionHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->execue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getPopWinActivity(Landroid/content/Context;)Lcn/jpush/android/local/ProxyActivityAction;
    .locals 1

    invoke-direct {p0, p1}, Lcn/jpush/android/local/ActionHelper;->initLoad(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    invoke-virtual {v0, p1}, Lcn/jpush/android/local/JPushAction;->getPopWinActivity(Landroid/content/Context;)Lcn/jpush/android/local/ProxyActivityAction;

    move-result-object p1

    return-object p1
.end method

.method public getPushActivity(Landroid/content/Context;)Lcn/jpush/android/local/ProxyActivityAction;
    .locals 1

    invoke-direct {p0, p1}, Lcn/jpush/android/local/ActionHelper;->initLoad(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    invoke-virtual {v0, p1}, Lcn/jpush/android/local/JPushAction;->getPushActivity(Landroid/content/Context;)Lcn/jpush/android/local/ProxyActivityAction;

    move-result-object p1

    return-object p1
.end method

.method public getResourceID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->loadedResource:Lcn/jpush/android/q/a;

    const-string v1, "ActionHelper"

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p2}, Lcn/jpush/android/q/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[getResourceID] try load:"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[getResourceID]:"

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/jpush/android/local/JPushAction;->getSdkVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcn/jpush/android/local/JPushConstants;->SDK_VERSION_NAME:Ljava/lang/String;

    return-object p1
.end method

.method public handleNotificationIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/jpush/android/local/ActionHelper;->initLoad(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/local/JPushAction;->handleNotificationIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public isSupportedCMD(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/local/JPushAction;->isSupportedCMD(Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/16 p1, 0x1d

    if-eq p2, p1, :cond_2

    const/16 p1, 0x1c

    if-eq p2, p1, :cond_2

    const/16 p1, 0x1b

    if-eq p2, p1, :cond_2

    const/16 p1, 0xa

    if-eq p2, p1, :cond_2

    const/16 p1, 0x1a

    if-eq p2, p1, :cond_2

    const/16 p1, 0x19

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onJPushMessageReceive(Landroid/content/Context;Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/jpush/android/local/ActionHelper;->initLoad(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    invoke-virtual {v0, p1, p2, p3}, Lcn/jpush/android/local/JPushAction;->onJPushMessageReceive(Landroid/content/Context;Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Intent;)V

    return-void
.end method

.method public onMessage(Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/jpush/android/local/ActionHelper;->initLoad(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/local/JPushAction;->onMessage(Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V

    return-void
.end method

.method public onMultiAction(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/jpush/android/local/ActionHelper;->initLoad(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/local/JPushAction;->onMultiAction(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onNotifyMessageArrived(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/jpush/android/local/ActionHelper;->initLoad(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/local/JPushAction;->onNotifyMessageArrived(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    return-void
.end method

.method public onNotifyMessageOpened(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/jpush/android/local/ActionHelper;->initLoad(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/local/JPushAction;->onNotifyMessageOpened(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    return-void
.end method

.method public onTagAliasResponse(Landroid/content/Context;JILandroid/content/Intent;)V
    .locals 6

    invoke-direct {p0, p1}, Lcn/jpush/android/local/ActionHelper;->initLoad(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/jpush/android/local/JPushAction;->onTagAliasResponse(Landroid/content/Context;JILandroid/content/Intent;)V

    return-void
.end method

.method public setAliasAndTagsWithCallBack(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jpush/android/api/TagAliasCallback;",
            "II)V"
        }
    .end annotation

    new-instance v8, Lcn/jpush/android/api/CallBackParams;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, v8

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcn/jpush/android/api/CallBackParams;-><init>(Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;JII)V

    new-instance p4, Lcn/jpush/android/local/ActionHelper$b;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcn/jpush/android/local/ActionHelper$b;-><init>(Lcn/jpush/android/local/ActionHelper;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILcn/jpush/android/api/CallBackParams;)V

    const-string p2, "ActionHelper"

    invoke-static {p1, p2, p4}, Lcn/jpush/android/helper/JCoreHelper;->execue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAliasWithCallBack(Landroid/content/Context;ILjava/lang/String;II)V
    .locals 8

    new-instance v7, Lcn/jpush/android/api/CallBackParams;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v0, v7

    move v1, p2

    move-object v2, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcn/jpush/android/api/CallBackParams;-><init>(ILjava/lang/String;JII)V

    new-instance p4, Lcn/jpush/android/local/ActionHelper$b;

    const/4 v4, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v5, p2

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcn/jpush/android/local/ActionHelper$b;-><init>(Lcn/jpush/android/local/ActionHelper;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILcn/jpush/android/api/CallBackParams;)V

    const-string p2, "ActionHelper"

    invoke-static {p1, p2, p4}, Lcn/jpush/android/helper/JCoreHelper;->execue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTagsWithCallBack(Landroid/content/Context;ILjava/util/Set;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    new-instance v7, Lcn/jpush/android/api/CallBackParams;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v0, v7

    move v1, p2

    move-object v2, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcn/jpush/android/api/CallBackParams;-><init>(ILjava/util/Set;JII)V

    new-instance p4, Lcn/jpush/android/local/ActionHelper$b;

    const/4 v3, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p2

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcn/jpush/android/local/ActionHelper$b;-><init>(Lcn/jpush/android/local/ActionHelper;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILcn/jpush/android/api/CallBackParams;)V

    const-string p2, "ActionHelper"

    invoke-static {p1, p2, p4}, Lcn/jpush/android/helper/JCoreHelper;->execue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
