.class public final Lcn/jpush/android/f/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Z

.field public static e:Ljava/lang/String;

.field private static f:Ljava/util/concurrent/atomic/AtomicLong;

.field private static g:Lcn/jpush/android/g/a;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/Boolean;

.field private static j:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcn/jpush/android/f/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    sput-object v0, Lcn/jpush/android/f/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jpush/android/f/c;->d:Z

    const-string v0, "com.asus.as"

    sput-object v0, Lcn/jpush/android/f/c;->e:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/f/c;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()J
    .locals 5

    sget-object v0, Lcn/jpush/android/f/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v2, Lcn/jpush/android/f/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 1

    invoke-static {p0}, Lcn/jpush/android/f/c;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcn/jpush/android/f/c;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcn/jpush/android/f/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcn/jpush/android/f/d;-><init>(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 4

    sget-object v0, Lcn/jpush/android/f/c;->g:Lcn/jpush/android/g/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jpush/android/g/a;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Gobal"

    if-nez v0, :cond_1

    const-string v0, "connect has disconnect, will reconnect."

    invoke-static {v1, v0}, Lcn/jpush/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/f/c;->g:Lcn/jpush/android/g/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/jpush/android/g/a;->a()Z

    :cond_1
    if-nez p3, :cond_2

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    :try_start_0
    const-string v0, "JPUSH_PACKAGE"

    sget-object v2, Lcn/jpush/android/f/c;->c:Ljava/lang/String;

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_3

    invoke-static {}, Lcn/jpush/android/f/c;->a()J

    move-result-wide p1

    :cond_3
    const-string v0, "JPUSH_RID"

    invoke-virtual {p3, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cmd:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",data:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jpush/android/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcn/jpush/android/f/c;->g:Lcn/jpush/android/g/a;

    if-eqz p2, :cond_4

    sget-object p2, Lcn/jpush/android/f/c;->g:Lcn/jpush/android/g/a;

    invoke-virtual {p2, p0, p1}, Lcn/jpush/android/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcn/jpush/android/f/c;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/jpush/android/g/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "Gobal"

    sget-object v1, Lcn/jpush/android/f/c;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcn/jpush/android/f/c;->h:Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.ups.push.PUSH_RESPONSE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/jiguang/push/asus/PushMessageReceiver;

    invoke-static {p0, v1, v2}, Lcn/jpush/android/j/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/pm/ComponentInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    sput-object p0, Lcn/jpush/android/f/c;->h:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "found userServiceClass :"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/f/c;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " by getComponentInfo"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ASUS_PUSH"

    const/4 v2, 0x4

    invoke-static {v1, v0, v2, p0}, Lcn/jpush/android/i/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not found PushMessageReceiver :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lcn/jpush/android/f/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "asus_default_channel_id"

    sget-object v1, Lcn/jpush/android/f/c;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "Gobal"

    if-nez p0, :cond_1

    const-string p0, "context is null"

    invoke-static {v2, p0}, Lcn/jpush/android/i/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {p0}, Lcn/jpush/android/j/a;->a(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "ConnectionFactory"

    if-nez v3, :cond_2

    const-string v3, "Manufacturer not match, give up create connection."

    :goto_0
    invoke-static {v5, v3}, Lcn/jpush/android/i/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v3, Lcn/jpush/android/f/c;->e:Ljava/lang/String;

    invoke-static {p0, v3}, Lcn/jpush/android/g/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "cn.jpush.android.service.PushManagerService not exist in system, give up create connection."

    goto :goto_0

    :cond_3
    new-instance v4, Lcn/jpush/android/g/d;

    invoke-direct {v4}, Lcn/jpush/android/g/d;-><init>()V

    :goto_1
    sput-object v4, Lcn/jpush/android/f/c;->g:Lcn/jpush/android/g/a;

    if-nez v4, :cond_4

    const-string p0, "unsupport this device."

    invoke-static {v2, p0}, Lcn/jpush/android/i/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_2
    sput-object p0, Lcn/jpush/android/f/c;->i:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcn/jpush/android/f/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/jpush/android/f/c;->c:Ljava/lang/String;

    invoke-static {p0}, Lcn/jpush/android/a/a;->a(Landroid/content/Context;)V

    :try_start_0
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_5

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "create default channel:\u9ed8\u8ba4"

    invoke-static {v2, v1}, Lcn/jpush/android/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v3, "\u9ed8\u8ba4"

    const/4 v4, 0x3

    invoke-direct {v1, v0, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[initNotificationChannel] failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jpush/android/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2
.end method
