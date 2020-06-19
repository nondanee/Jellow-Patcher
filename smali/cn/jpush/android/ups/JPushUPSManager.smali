.class public Lcn/jpush/android/ups/JPushUPSManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "JPushUPSManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/jpush/android/ups/UPSRegisterCallBack;)V
    .locals 0

    :try_start_0
    invoke-static {}, Lcn/jpush/android/ups/UPSPushHelper;->getNextRid()I

    move-result p2

    int-to-long p2, p2

    invoke-static {p0, p2, p3, p4}, Lcn/jpush/android/ups/UPSPushHelper;->createMapping(Landroid/content/Context;JLcn/jpush/android/ups/ICallbackResult;)V

    invoke-static {p0, p1}, Lcn/jiguang/api/JCoreManager;->register(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[registerToken] failed:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JPushUPSManager"

    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance p0, Lcn/jpush/android/ups/TokenResult;

    const/16 p1, 0x3e8

    const-string p2, ""

    invoke-direct {p0, p2, p1}, Lcn/jpush/android/ups/TokenResult;-><init>(Ljava/lang/String;I)V

    invoke-interface {p4, p0}, Lcn/jpush/android/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static turnOffPush(Landroid/content/Context;Lcn/jpush/android/ups/UPSTurnCallBack;)V
    .locals 2

    const-string v0, "ups.turnOff"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcn/jpush/android/ups/UPSPushHelper;->callResult(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcn/jpush/android/ups/ICallbackResult;)V

    return-void
.end method

.method public static turnOnPush(Landroid/content/Context;Lcn/jpush/android/ups/UPSTurnCallBack;)V
    .locals 2

    const-string v0, "ups.turnOn"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcn/jpush/android/ups/UPSPushHelper;->callResult(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcn/jpush/android/ups/ICallbackResult;)V

    return-void
.end method

.method public static unRegisterToken(Landroid/content/Context;Lcn/jpush/android/ups/UPSUnRegisterCallBack;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcn/jpush/android/ups/UPSPushHelper;->getNextRid()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0, v0, v1, p1}, Lcn/jpush/android/ups/UPSPushHelper;->createMapping(Landroid/content/Context;JLcn/jpush/android/ups/ICallbackResult;)V

    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->unRegister(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[unRegisterToken] failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JPushUPSManager"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p0, Lcn/jpush/android/ups/TokenResult;

    const/16 v0, 0x3e8

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lcn/jpush/android/ups/TokenResult;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, p0}, Lcn/jpush/android/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
