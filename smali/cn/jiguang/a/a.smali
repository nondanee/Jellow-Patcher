.class public final Lcn/jiguang/a/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = ".permission.JPUSH_MESSAGE"

.field public static b:Ljava/lang/String; = "2.3.4"

.field public static c:I = 0xea

.field public static d:Ljava/lang/String; = ""

.field private static e:Ljava/lang/Boolean;

.field private static f:Ljava/lang/Boolean;

.field private static g:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/jiguang/a/b;

    invoke-direct {v0}, Lcn/jiguang/a/b;-><init>()V

    sput-object v0, Lcn/jiguang/a/a;->g:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcn/jiguang/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcn/jiguang/a/c;-><init>(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V

    const-string p0, "SDK_INIT"

    invoke-static {p0, v0}, Lcn/jiguang/bc/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZJ)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "force"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "delay_time"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "tcp_a2"

    invoke-static {p0, p1, v0}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "sendHeartBeat error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JCoreGobal"

    invoke-static {p1, p0}, Lcn/jiguang/ap/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 5

    const-class v0, Lcn/jiguang/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/a/a;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object p0, Lcn/jiguang/a/a;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return p0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    :try_start_1
    const-string p0, "JCoreGobal"

    const-string v2, "init failed,context is null"

    invoke-static {p0, v2}, Lcn/jiguang/ap/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return v1

    :cond_1
    :try_start_2
    const-string v2, "JCoreGobal"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action:init jcore,version:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcn/jiguang/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",build id:84"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",l:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcn/jiguang/internal/JConstants;->SDK_VERSION_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ap/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "JCoreGobal"

    const-string v3, "build type:release"

    invoke-static {v2, v3}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcn/jiguang/internal/JConstants;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcn/jiguang/ao/b;->a()Lcn/jiguang/ao/b;

    invoke-static {p0}, Lcn/jiguang/ao/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/jiguang/ao/b;->a()Lcn/jiguang/ao/b;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/ao/b;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcn/jiguang/ao/b;->a()Lcn/jiguang/ao/b;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/ao/b;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcn/jiguang/a/a;->e:Ljava/lang/Boolean;

    const-string p0, "JCoreGobal"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AndroidManifest.xml missing required service:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcn/jpush/android/service/JCommonService;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",please custom one service and extends JCommonService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/jiguang/ap/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return v1

    :cond_3
    :try_start_3
    invoke-static {}, Lcn/jiguang/b/a;->a()Lcn/jiguang/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/b/a;->b()V

    invoke-static {p0}, Lcn/jiguang/ao/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const-string p0, "JCoreGobal"

    const-string v1, "not found commonServiceClass\uff08JCommonService\uff09"

    invoke-static {p0, v1}, Lcn/jiguang/ap/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcn/jpush/android/service/DataShare;->isBinding()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p0, "JCoreGobal"

    const-string v1, "is binding service"

    invoke-static {p0, v1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_5
    :try_start_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lcn/jiguang/a/a;->g:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "JCoreGobal"

    const-string v1, "Remote Service on binding..."

    invoke-static {p0, v1}, Lcn/jiguang/ap/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/service/DataShare;->setBinding()V

    goto :goto_0

    :cond_6
    const-string p0, "JCoreGobal"

    const-string v1, "Remote Service bind failed"

    invoke-static {p0, v1}, Lcn/jiguang/ap/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_5
    const-string v1, "JCoreGobal"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Remote Service bind failed :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/ap/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    const-string p0, "JCoreGobal"

    const-string v1, "Remote Service bind failed caused by SecurityException!"

    invoke-static {p0, v1}, Lcn/jiguang/ap/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcn/jiguang/a/a;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcn/jiguang/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lcn/jiguang/a/c;-><init>(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V

    const-string p0, "SDK_SERVICE_INIT"

    invoke-static {p0, v0}, Lcn/jiguang/bc/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 11

    const-class v0, Lcn/jiguang/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/a/a;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object p0, Lcn/jiguang/a/a;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    return p0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    :try_start_1
    const-string p0, "JCoreGobal"

    const-string v2, "init failed,context is null"

    invoke-static {p0, v2}, Lcn/jiguang/ap/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v0

    return v1

    :cond_1
    :try_start_2
    const-string v2, "JCoreGobal"

    const-string v3, "serviceInit..."

    invoke-static {v2, v3}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcn/jiguang/internal/JConstants;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/ao/a;->e(Landroid/content/Context;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v2, :cond_2

    monitor-exit v0

    return v1

    :cond_2
    :try_start_3
    invoke-static {p0}, Lcn/jiguang/ao/a;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcn/jiguang/a/a;->f:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v0

    return v1

    :cond_3
    const/4 v2, 0x1

    :try_start_4
    invoke-static {}, Lcn/jiguang/internal/JCoreInternalHelper;->getInstance()Lcn/jiguang/internal/JCoreInternalHelper;

    move-result-object v3

    const-string v5, "JCore"

    const/16 v6, 0x41

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    move-object v4, p0

    invoke-virtual/range {v3 .. v10}, Lcn/jiguang/internal/JCoreInternalHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_5
    const-string v1, "JCoreGobal"

    const-string v3, "u p call failed"

    invoke-static {v1, v3}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcn/jiguang/ao/b;->a()Lcn/jiguang/ao/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object v1, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    const/4 v1, 0x0

    :try_start_7
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    new-instance v4, Lcn/jpush/android/service/PushReceiver;

    invoke-direct {v4}, Lcn/jpush/android/service/PushReceiver;-><init>()V

    const-string v5, "android.intent.action.USER_PRESENT"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v3, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const-class v3, Lcn/jpush/android/service/PushReceiver;

    invoke-static {p0, v3}, Lcn/jiguang/f/a;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "package"

    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v3, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v3

    :try_start_8
    const-string v4, "JCoreGobal"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "registerPushReceiver fail:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcn/jiguang/ap/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcn/jiguang/a/a;->f:Ljava/lang/Boolean;

    invoke-static {}, Lcn/jiguang/b/a;->a()Lcn/jiguang/b/a;

    invoke-static {p0}, Lcn/jiguang/b/a;->c(Landroid/content/Context;)V

    const-string v2, "service_create"

    invoke-static {p0, v2, v1}, Lcn/jiguang/av/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcn/jiguang/a/a;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v0

    return p0

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method
