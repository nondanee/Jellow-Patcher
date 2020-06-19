.class public Lcn/jiguang/q/d;
.super Lcn/jiguang/o/a;


# static fields
.field private static volatile c:Lcn/jiguang/q/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/o/a;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/q/d;
    .locals 2

    sget-object v0, Lcn/jiguang/q/d;->c:Lcn/jiguang/q/d;

    if-nez v0, :cond_0

    const-class v0, Lcn/jiguang/q/d;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jiguang/q/d;

    invoke-direct {v1}, Lcn/jiguang/q/d;-><init>()V

    sput-object v1, Lcn/jiguang/q/d;->c:Lcn/jiguang/q/d;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/q/d;->c:Lcn/jiguang/q/d;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/q/d;->a:Landroid/content/Context;

    const-string p1, "JDeviceBattery"

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const-string p2, "temperature"

    const-string v0, "voltage"

    const-string v1, "status"

    const-string v2, "scale"

    const-string v3, "level"

    const-string v4, "JDeviceBattery"

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v6, v5, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v5, -0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v8, v11, :cond_4

    if-eq v8, v10, :cond_3

    if-eq v8, v9, :cond_2

    const/4 v10, 0x4

    if-eq v8, v10, :cond_2

    const/4 v10, 0x5

    if-eq v8, v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {p1, p2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v5, p0, Lcn/jiguang/q/d;->b:Lorg/json/JSONObject;

    if-nez v5, :cond_5

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iput-object v5, p0, Lcn/jiguang/q/d;->b:Lorg/json/JSONObject;

    :cond_5
    iget-object v5, p0, Lcn/jiguang/q/d;->b:Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Lcn/jiguang/q/d;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcn/jiguang/q/d;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcn/jiguang/q/d;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcn/jiguang/q/d;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "collect success:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcn/jiguang/q/d;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "packageJson exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/q/d;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string p1, "JDeviceBattery"

    const-string p2, "there are no data to report"

    invoke-static {p1, p2}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "battery"

    invoke-static {p1, v0, v1}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcn/jiguang/q/d;->b:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcn/jiguang/o/i;->a(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcn/jiguang/o/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/q/d;->b:Lorg/json/JSONObject;

    return-void
.end method
