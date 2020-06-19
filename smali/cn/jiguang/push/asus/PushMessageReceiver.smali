.class public abstract Lcn/jiguang/push/asus/PushMessageReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    const-string v6, "cmd_msg_result"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    const-string v13, "PushMessageReceiver"

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "errorCode:"

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcn/jpush/android/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v6, v9, :cond_0

    sget v6, Lcn/jpush/android/f/e;->d:I

    goto :goto_0

    :cond_0
    if-ne v6, v8, :cond_1

    sget v6, Lcn/jpush/android/f/e;->c:I

    goto :goto_0

    :cond_1
    if-ne v6, v12, :cond_2

    sget v6, Lcn/jpush/android/f/e;->g:I

    :cond_2
    :goto_0
    new-instance v7, Lcn/jpush/android/c/a;

    invoke-direct {v7, v2, v6}, Lcn/jpush/android/c/a;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    const/4 v7, 0x0

    :goto_1
    const-string v14, "cmd_msg_result_content"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_4

    goto :goto_3

    :cond_4
    move-object v15, v5

    :goto_3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v1, v7}, Lcn/jiguang/push/asus/PushMessageReceiver;->a(Landroid/content/Context;Lcn/jpush/android/c/a;)V

    return-void

    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v5, 0x4

    sparse-switch v14, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v14, "ups.turnOn"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x5

    goto :goto_5

    :sswitch_1
    const-string v14, "ups.login"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x2

    goto :goto_5

    :sswitch_2
    const-string v14, "ups.pushStatus"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x3

    goto :goto_5

    :sswitch_3
    const-string v14, "ups.unregister"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :sswitch_4
    const-string v14, "ups.turnOff"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x4

    goto :goto_5

    :sswitch_5
    const-string v14, "ups.register"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v14, -0x1

    :goto_5
    const-string v10, "failed"

    const-string v8, ""

    if-eqz v14, :cond_e

    if-eq v14, v12, :cond_b

    if-eq v14, v9, :cond_9

    if-eq v14, v11, :cond_7

    if-eq v14, v5, :cond_8

    const/4 v3, 0x5

    if-eq v14, v3, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unkown cmd:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcn/jpush/android/i/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "isPushStopped"

    const/4 v4, 0x0

    invoke-virtual {v15, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v7, :cond_8

    invoke-virtual {v7, v2}, Lcn/jpush/android/c/a;->a(Landroid/os/Bundle;)V

    :cond_8
    invoke-virtual {v0, v1, v7}, Lcn/jiguang/push/asus/PushMessageReceiver;->a(Landroid/content/Context;Lcn/jpush/android/c/a;)V

    return-void

    :cond_9
    const-string v2, "logined"

    invoke-static {v13, v2}, Lcn/jpush/android/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jpush/android/f/c;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static/range {p1 .. p1}, Lcn/jpush/android/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcn/jpush/android/f/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcn/jpush/android/h/a;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/e/c;)V

    :cond_a
    return-void

    :cond_b
    if-nez v6, :cond_c

    invoke-static {v8}, Lcn/jpush/android/a/b;->a(Ljava/lang/String;)V

    :cond_c
    new-instance v1, Lcn/jpush/android/f/b;

    invoke-direct {v1, v2, v3, v4}, Lcn/jpush/android/f/b;-><init>(Ljava/lang/String;J)V

    invoke-static {v1}, Lcn/jpush/android/f/a;->a(Lcn/jpush/android/f/b;)Lcn/jpush/android/e/a;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v1}, Lcn/jpush/android/f/a;->b(Lcn/jpush/android/f/b;)V

    new-instance v1, Lcn/jpush/android/e/b;

    if-nez v6, :cond_d

    const-string v10, "success"

    :cond_d
    invoke-direct {v1, v6, v8, v10}, Lcn/jpush/android/e/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcn/jpush/android/e/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_e
    const-string v5, "registrationId"

    invoke-virtual {v15, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lcn/jpush/android/f/b;

    invoke-direct {v9, v2, v3, v4}, Lcn/jpush/android/f/b;-><init>(Ljava/lang/String;J)V

    invoke-static {v9}, Lcn/jpush/android/f/a;->a(Lcn/jpush/android/f/b;)Lcn/jpush/android/e/a;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v9}, Lcn/jpush/android/f/a;->b(Lcn/jpush/android/f/b;)V

    :cond_f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "register succ."

    invoke-static {v13, v3}, Lcn/jpush/android/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_10

    new-instance v3, Lcn/jpush/android/e/b;

    const-string v4, "successs"

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5, v4}, Lcn/jpush/android/e/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcn/jpush/android/e/a;->a(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v0, v1, v5}, Lcn/jiguang/push/asus/PushMessageReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v5}, Lcn/jpush/android/a/b;->a(Ljava/lang/String;)V

    return-void

    :cond_11
    if-eq v6, v12, :cond_12

    invoke-virtual {v0, v1, v7}, Lcn/jiguang/push/asus/PushMessageReceiver;->a(Landroid/content/Context;Lcn/jpush/android/c/a;)V

    if-eqz v2, :cond_12

    new-instance v1, Lcn/jpush/android/e/b;

    invoke-virtual {v7}, Lcn/jpush/android/c/a;->a()I

    move-result v3

    invoke-direct {v1, v3, v8, v10}, Lcn/jpush/android/e/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcn/jpush/android/e/a;->a(Ljava/lang/Object;)V

    :cond_12
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1f9b4567 -> :sswitch_5
        -0x7b15b04 -> :sswitch_4
        -0x496054e -> :sswitch_3
        0x28df9622 -> :sswitch_2
        0x4ddbd733 -> :sswitch_1
        0x7b9f70b2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive cmd:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",rid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushMessageReceiver"

    invoke-static {v1, v0}, Lcn/jpush/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    invoke-virtual {p5}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    if-nez v7, :cond_1

    const-string p1, "handle json null"

    invoke-static {v1, p1}, Lcn/jpush/android/i/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-wide v5, p2

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcn/jiguang/push/asus/PushMessageReceiver;->a(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ups.push.PUSH_RESPONSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_cmd"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, -0x1

    const-string v2, "message_rid"

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "message_content"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcn/jiguang/push/asus/PushMessageReceiver;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/content/Context;Lcn/jpush/android/c/a;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcn/jiguang/push/asus/PushMessageReceiver;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/jiguang/push/asus/PushMessageReceiver;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v0, Lcn/jiguang/push/asus/PushMessageReceiver;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jiguang/push/asus/a;

    invoke-direct {v1, p0, p1, p2}, Lcn/jiguang/push/asus/a;-><init>(Lcn/jiguang/push/asus/PushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
