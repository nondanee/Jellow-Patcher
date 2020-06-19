.class public Lcn/jpush/android/local/JPushConstants;
.super Ljava/lang/Object;


# static fields
.field public static BUILD_ID:I = 0x2d

.field public static final ENCODING_UTF_8:Ljava/lang/String; = "UTF-8"

.field public static final FORE_GROUND:I = 0x0

.field public static final FORE_GROUND_NO:I = 0x1

.field public static final FORE_GROUND_UNKNOWN:I = -0x1

.field public static final HTTPS_PRE:Ljava/lang/String; = "https://"

.field public static final HTTP_PRE:Ljava/lang/String; = "http://"

.field public static final IG:Z = false

.field public static SDK_NAME:Ljava/lang/String; = ""

.field public static final SDK_TYPE:Ljava/lang/String; = "JPUSH"

.field public static SDK_VERSION_CODE:I = 0x168

.field public static SDK_VERSION_NAME:Ljava/lang/String; = "3.6.0"

.field public static SUPPORT_DY:Z = true

.field private static final TAG:Ljava/lang/String; = "JPushConstants"

.field public static THIRD_ENABLE:Z = true

.field private static final USER_MESSAGE_RECEIVER_ACTION:Ljava/lang/String; = "cn.jpush.android.intent.RECEIVE_MESSAGE"

.field public static isForeGround:I = -0x1

.field private static isInitLife:Z = false

.field private static isSameProcessWithJCommonService:Ljava/lang/Boolean; = null

.field private static isTestAndroidQ:Z = false

.field private static jPushMessageReceiver:Lcn/jpush/android/service/JPushMessageReceiver;

.field public static mApplicationContext:Landroid/content/Context;

.field private static messageReceiverClass:Ljava/lang/String;

.field private static messageReceiverProcess:Ljava/lang/String;

.field private static tcpConnected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canGetLbsInBackGround(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    const-string v1, "canGetLbsInBackGround"

    invoke-static {p0, v0, v1}, Lcn/jpush/android/local/JPushConstants;->isAndroidQ(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcn/jpush/android/local/JPushConstants;->isForeGround:I

    const/4 v2, 0x0

    const-string v3, "JPushConstants"

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    if-ne v1, v0, :cond_0

    invoke-static {p0, v4}, Lcn/jpush/android/u/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "app is not in foreground and no android.permission.ACCESS_BACKGROUND_LOCATION"

    :goto_0
    invoke-static {v3, p0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget v1, Lcn/jpush/android/local/JPushConstants;->isForeGround:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    invoke-static {p0, v4}, Lcn/jpush/android/u/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "app is unkonwn foreground stat and no android.permission.ACCESS_BACKGROUND_LOCATION"

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static changeForegroudStat(Landroid/content/Context;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeForegroudStat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JPushConstants"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    sput v0, Lcn/jpush/android/local/JPushConstants;->isForeGround:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "foreground"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "JPUSH"

    const-string v1, "change_foreground"

    invoke-static {p0, p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static getAppContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    sget-object v0, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    :cond_0
    sget-object p0, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static getMessageReceiverClass(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "at "

    const-string v1, "found messageReceiverClass :"

    const-string v2, "JPushConstants"

    :try_start_0
    sget-object v3, Lcn/jpush/android/local/JPushConstants;->messageReceiverClass:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object p0, Lcn/jpush/android/local/JPushConstants;->messageReceiverClass:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "cn.jpush.android.intent.RECEIVE_MESSAGE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_1

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcn/jpush/android/service/JPushMessageReceiver;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    sput-object v5, Lcn/jpush/android/local/JPushConstants;->messageReceiverClass:Ljava/lang/String;

    iget-object v3, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    sput-object v3, Lcn/jpush/android/local/JPushConstants;->messageReceiverProcess:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/local/JPushConstants;->messageReceiverClass:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/local/JPushConstants;->messageReceiverProcess:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " by getCommonReceiverNames"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lcn/jpush/android/local/JPushConstants;->messageReceiverProcess:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v3, Lcn/jpush/android/local/JPushConstants;->messageReceiverProcess:Ljava/lang/String;

    invoke-static {p0}, Lcn/jpush/android/u/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jpush/android/service/JPushMessageReceiver;

    sput-object v3, Lcn/jpush/android/local/JPushConstants;->jPushMessageReceiver:Lcn/jpush/android/service/JPushMessageReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUserServiceClass failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v3, Lcn/jpush/android/local/JPushConstants;->messageReceiverClass:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcn/jpush/android/service/JPushMessageReceiver;

    invoke-static {p0, v3, v4}, Lcn/jpush/android/u/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/pm/ComponentInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    sput-object v4, Lcn/jpush/android/local/JPushConstants;->messageReceiverClass:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    sput-object v3, Lcn/jpush/android/local/JPushConstants;->messageReceiverProcess:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/local/JPushConstants;->messageReceiverClass:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jpush/android/local/JPushConstants;->messageReceiverProcess:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by getComponentInfo"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    sget-object v0, Lcn/jpush/android/local/JPushConstants;->messageReceiverProcess:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcn/jpush/android/local/JPushConstants;->messageReceiverProcess:Ljava/lang/String;

    invoke-static {p0}, Lcn/jpush/android/u/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcn/jpush/android/local/JPushConstants;->messageReceiverClass:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/jpush/android/service/JPushMessageReceiver;

    sput-object p0, Lcn/jpush/android/local/JPushConstants;->jPushMessageReceiver:Lcn/jpush/android/service/JPushMessageReceiver;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    sget-object p0, Lcn/jpush/android/local/JPushConstants;->messageReceiverClass:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_4

    sput-object v0, Lcn/jpush/android/local/JPushConstants;->messageReceiverClass:Ljava/lang/String;

    :cond_4
    sget-object p0, Lcn/jpush/android/local/JPushConstants;->messageReceiverProcess:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    sput-object v0, Lcn/jpush/android/local/JPushConstants;->messageReceiverProcess:Ljava/lang/String;

    :cond_5
    sget-object p0, Lcn/jpush/android/local/JPushConstants;->messageReceiverClass:Ljava/lang/String;

    return-object p0
.end method

.method public static getPushMessageReceiver(Landroid/content/Context;)Lcn/jpush/android/service/JPushMessageReceiver;
    .locals 0

    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->getMessageReceiverClass(Landroid/content/Context;)Ljava/lang/String;

    sget-object p0, Lcn/jpush/android/local/JPushConstants;->jPushMessageReceiver:Lcn/jpush/android/service/JPushMessageReceiver;

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->initPageLifecycle(Landroid/content/Context;)V

    return-void
.end method

.method private static initPageLifecycle(Landroid/content/Context;)V
    .locals 4

    const-string v0, "JPushConstants"

    const-string v1, "initPageLifecycle init"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcn/jpush/android/local/JPushConstants;->isInitLife:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcn/jpush/android/local/JPushConstants;->isInitLife:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcn/jpush/android/u/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast p0, Landroid/app/Application;

    new-instance v3, Lcn/jpush/android/local/ActivityLifeCallBack;

    invoke-direct {v3}, Lcn/jpush/android/local/ActivityLifeCallBack;-><init>()V

    invoke-virtual {p0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initPageLifecycle in main process,packageName:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",currentProcessName:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "need not initPageLifecycle in other process :"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerActivityLifecycleCallbacks failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static isAndroidQ(Landroid/content/Context;ZLjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-nez p1, :cond_2

    sget-boolean p0, Lcn/jpush/android/local/JPushConstants;->isTestAndroidQ:Z

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1

    goto :goto_1

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-boolean p1, Lcn/jpush/android/local/JPushConstants;->isTestAndroidQ:Z

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v2, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le p0, v2, :cond_1

    :goto_1
    if-eqz v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "is Android Q, msg: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JPushConstants"

    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method public static isSameProcessWithJCommonService(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "JPushConstants"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcn/jpush/android/local/JPushConstants;->isSameProcessWithJCommonService:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    sget-object p0, Lcn/jpush/android/local/JPushConstants;->isSameProcessWithJCommonService:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v2, Lcn/jpush/android/local/JPushConstants;->messageReceiverProcess:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->getMessageReceiverClass(Landroid/content/Context;)Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcn/jpush/android/service/JCommonService;

    invoke-static {p0, v2, v3}, Lcn/jpush/android/u/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/pm/ComponentInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    sget-object v2, Lcn/jpush/android/local/JPushConstants;->messageReceiverProcess:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "same process with JCommonService"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    sput-object p0, Lcn/jpush/android/local/JPushConstants;->isSameProcessWithJCommonService:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const-string p0, "is not same process with JCommonService"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :goto_1
    sget-object p0, Lcn/jpush/android/local/JPushConstants;->isSameProcessWithJCommonService:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call isSameProcessWithJCommonService failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public static isTcpConnected()Z
    .locals 1

    sget-boolean v0, Lcn/jpush/android/local/JPushConstants;->tcpConnected:Z

    return v0
.end method

.method public static setTcpConnected(Z)V
    .locals 0

    sput-boolean p0, Lcn/jpush/android/local/JPushConstants;->tcpConnected:Z

    return-void
.end method

.method public static testAndroidQ()V
    .locals 0

    return-void
.end method
