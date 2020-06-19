.class public Lcn/jpush/android/ups/UPSPushHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/ups/UPSPushHelper$a;
    }
.end annotation


# static fields
.field public static final ACTION_UPS:Ljava/lang/String; = ".ups.receiver"

.field public static final KEY_ACTION:Ljava/lang/String; = "ups.action"

.field public static final KEY_CODE:Ljava/lang/String; = "ups.code"

.field public static final KEY_RID:Ljava/lang/String; = "ups.rid"

.field public static final KEY_TOKEN:Ljava/lang/String; = "ups.token"

.field private static final TAG:Ljava/lang/String; = "UPSPushHelper"

.field private static cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static rid:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static upsReceiver:Lcn/jpush/android/ups/UPSPushHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcn/jpush/android/ups/UPSPushHelper;->cacheMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcn/jpush/android/ups/UPSPushHelper;->rid:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcn/jpush/android/ups/UPSPushHelper;->cacheMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/Object;)Lcn/jpush/android/ups/ICallbackResult;
    .locals 0

    invoke-static {p0}, Lcn/jpush/android/ups/UPSPushHelper;->objectToCallBack(Ljava/lang/Object;)Lcn/jpush/android/ups/ICallbackResult;

    move-result-object p0

    return-object p0
.end method

.method public static callResult(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcn/jpush/android/ups/ICallbackResult;)V
    .locals 3

    invoke-static {}, Lcn/jpush/android/ups/UPSPushHelper;->getNextRid()I

    move-result v0

    int-to-long v1, v0

    invoke-static {p0, v1, v2, p3}, Lcn/jpush/android/ups/UPSPushHelper;->createMapping(Landroid/content/Context;JLcn/jpush/android/ups/ICallbackResult;)V

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string p3, "ups.rid"

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "JPUSH"

    invoke-static {p0, p3, p1, p2}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static createMapping(Landroid/content/Context;JLcn/jpush/android/ups/ICallbackResult;)V
    .locals 2

    invoke-static {p0}, Lcn/jpush/android/ups/UPSPushHelper;->init(Landroid/content/Context;)V

    const-string p0, "UPSPushHelper"

    if-nez p3, :cond_0

    const-string p1, "requestParams is null"

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/ups/UPSPushHelper;->cacheMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rid "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " has exist."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of p0, p3, Landroid/app/Activity;

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p3, Lcn/jpush/android/ups/UPSPushHelper;->cacheMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p0, Lcn/jpush/android/ups/UPSPushHelper;->cacheMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static getNextRid()I
    .locals 3

    sget-object v0, Lcn/jpush/android/ups/UPSPushHelper;->rid:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    sget-object v1, Lcn/jpush/android/ups/UPSPushHelper;->rid:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return v0
.end method

.method public static getReceiverPermission(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.JPUSH_MESSAGE"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/jpush/android/ups/UPSPushHelper;->upsReceiver:Lcn/jpush/android/ups/UPSPushHelper$a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jpush/android/ups/UPSPushHelper$a;

    invoke-direct {v0}, Lcn/jpush/android/ups/UPSPushHelper$a;-><init>()V

    sput-object v0, Lcn/jpush/android/ups/UPSPushHelper;->upsReceiver:Lcn/jpush/android/ups/UPSPushHelper$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ups.receiver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/ups/UPSPushHelper;->upsReceiver:Lcn/jpush/android/ups/UPSPushHelper$a;

    invoke-static {p0}, Lcn/jpush/android/ups/UPSPushHelper;->getReceiverPermission(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private static objectToCallBack(Ljava/lang/Object;)Lcn/jpush/android/ups/ICallbackResult;
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/jpush/android/ups/ICallbackResult;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcn/jpush/android/ups/ICallbackResult;

    if-eqz v0, :cond_1

    check-cast p0, Lcn/jpush/android/ups/ICallbackResult;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static removeMapping(J)Lcn/jpush/android/ups/ICallbackResult;
    .locals 1

    sget-object v0, Lcn/jpush/android/ups/UPSPushHelper;->cacheMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcn/jpush/android/ups/UPSPushHelper;->objectToCallBack(Ljava/lang/Object;)Lcn/jpush/android/ups/ICallbackResult;

    move-result-object p0

    return-object p0
.end method

.method public static upsCallBack(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ups.receiver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ups.rid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ups.code"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ups.token"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ups.action"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lcn/jpush/android/ups/UPSPushHelper;->getReceiverPermission(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[upsCallBack] failed:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UPSPushHelper"

    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
