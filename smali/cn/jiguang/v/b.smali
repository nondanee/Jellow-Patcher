.class public final Lcn/jiguang/v/b;
.super Ljava/lang/Object;


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JCommon"

    invoke-static {v0}, Lcn/jiguang/ar/b;->a(Ljava/lang/String;)V

    const-string v0, "JLocation"

    invoke-static {v0}, Lcn/jiguang/ar/b;->a(Ljava/lang/String;)V

    const-string v0, "JArp"

    invoke-static {v0}, Lcn/jiguang/ar/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v1, "JWakedHelper"

    const-string v10, "JCommonActionHelper"

    const/4 v11, 0x0

    if-nez v7, :cond_0

    :try_start_0
    const-string v0, "context is null,give up continue"

    invoke-static {v10, v0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "action is null,give up continue"

    invoke-static {v10, v0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x2

    const/4 v15, 0x1

    const/16 v16, -0x1

    const/4 v12, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "get_imei"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_1
    const-string v0, "service_create"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "on_register"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "filter_pkg_list"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "user_present"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_5
    const-string v0, "getwakeenable"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "deviceinfo"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v0, "periodtask"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_8
    const-string v0, "get_loc_info"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "get_all_ids"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string v0, "screen"

    :goto_2
    invoke-static {v7, v0}, Lcn/jiguang/ai/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    const-string v0, ""

    invoke-static {v7, v0}, Lcn/jiguang/u/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcn/jiguang/p/b;->a()Lcn/jiguang/p/b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_3

    invoke-static/range {p0 .. p0}, Lcn/jiguang/o/f;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CopyManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "int copy:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_3

    :try_start_1
    invoke-static {}, Lcn/jiguang/az/b;->a()Lcn/jiguang/az/b;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcn/jiguang/az/b;->a(Landroid/content/Context;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v2}, Lcn/jiguang/p/b;->b(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_3
    :try_start_2
    const-string v0, "start"

    invoke-static {v7, v0}, Lcn/jiguang/ai/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/az/b;->a()Lcn/jiguang/az/b;

    move-result-object v0

    const/16 v2, 0xbb8

    const-wide/16 v3, 0xbb8

    new-instance v5, Lcn/jiguang/v/c;

    invoke-direct {v5}, Lcn/jiguang/v/c;-><init>()V

    invoke-virtual {v0, v2, v3, v4, v5}, Lcn/jiguang/az/b;->b(IJLcn/jiguang/az/a;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static/range {p0 .. p0}, Lcn/jiguang/x/a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcn/jiguang/q/b;->a()Lcn/jiguang/q/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcn/jiguang/q/b;->g(Landroid/content/Context;)V

    const-string v0, "register"

    goto :goto_2

    :pswitch_5
    invoke-static {}, Lcn/jiguang/q/b;->a()Lcn/jiguang/q/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcn/jiguang/q/b;->f(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v7, v9}, Lcn/jiguang/ai/a;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static/range {p0 .. p0}, Lcn/jiguang/ai/a;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcn/jiguang/ad/a;->a()Lcn/jiguang/ad/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcn/jiguang/ad/a;->g(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcn/jiguang/l/b;->a()Lcn/jiguang/l/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcn/jiguang/o/a;->d(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lcn/jiguang/d/a;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/jiguang/ad/a;->a()Lcn/jiguang/ad/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcn/jiguang/o/a;->d(Landroid/content/Context;)V

    :cond_4
    instance-of v0, v9, Landroid/os/Bundle;

    if-eqz v0, :cond_5

    move-object v0, v9

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "login"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-static {v7, v0}, Lcn/jiguang/ag/a;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcn/jiguang/q/b;->a()Lcn/jiguang/q/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcn/jiguang/o/a;->b(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/q/d;->a()Lcn/jiguang/q/d;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcn/jiguang/o/a;->b(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcn/jiguang/o/a;->b(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/i/b;->a()Lcn/jiguang/i/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcn/jiguang/o/a;->b(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/i/e;->a()Lcn/jiguang/i/e;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcn/jiguang/o/a;->b(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/p/b;->a()Lcn/jiguang/p/b;

    invoke-static/range {p0 .. p0}, Lcn/jiguang/p/b;->a(Landroid/content/Context;)V

    const-string v0, "heartbeat"

    invoke-static {v7, v0}, Lcn/jiguang/ai/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lcn/jiguang/ai/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    :goto_4
    instance-of v0, v9, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    move-object v0, v9

    check-cast v0, Landroid/os/Bundle;

    goto :goto_5

    :cond_6
    move-object v0, v11

    :goto_5
    if-eqz v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v3, "cmd"

    sparse-switch v2, :sswitch_data_1

    goto :goto_6

    :sswitch_a
    :try_start_3
    const-string v2, "set_sdktype_info"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x6

    goto :goto_7

    :sswitch_b
    const-string v2, "set_wake_enable"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    goto :goto_7

    :sswitch_c
    const-string v2, "lbsforenry"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    goto :goto_7

    :sswitch_d
    const-string v2, "waked"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x5

    goto :goto_7

    :sswitch_e
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    goto :goto_7

    :sswitch_f
    const-string v2, "set_ctrl_url"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    goto :goto_7

    :sswitch_10
    const-string v2, "lbsenable"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :sswitch_11
    const-string v2, "init_local_ctrl"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :sswitch_12
    const-string v2, "notification_state"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v2, -0x1

    :goto_7
    const-string v4, "enable"

    packed-switch v2, :pswitch_data_1

    :pswitch_a
    goto/16 :goto_b

    :pswitch_b
    :try_start_4
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v7, v0}, Lcn/jiguang/o/f;->a(Landroid/content/Context;Z)V

    goto/16 :goto_b

    :pswitch_c
    const-string v1, "scence"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v0}, Lcn/jiguang/ag/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_b

    :pswitch_d
    invoke-static {}, Lcn/jiguang/ah/a;->a()Lcn/jiguang/ah/a;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcn/jiguang/o/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_b

    :pswitch_e
    :try_start_5
    const-string v2, "executeWakedAction."

    invoke-static {v1, v2}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_11

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v0}, Lcn/jiguang/ak/f;->a(Landroid/content/Context;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "executeWakedAction failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_f
    invoke-static {v0}, Lcn/jiguang/v/b;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {}, Lcn/jiguang/v/e;->a()J

    move-result-wide v1

    invoke-static {v7, v6}, Lcn/jiguang/u/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget-wide v13, Lcn/jiguang/v/b;->a:J

    invoke-static {v13, v14, v4}, Lcn/jiguang/v/e;->a(JLjava/lang/String;)[B

    move-result-object v5

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const/16 v14, 0x19

    invoke-virtual {v13, v3, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ver"

    invoke-virtual {v13, v3, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "rid"

    invoke-virtual {v13, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "timeout"

    const-wide/16 v2, 0x0

    invoke-virtual {v13, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "body"

    invoke-virtual {v13, v1, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tcp report deviceInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v2, "JCOMMON"

    const/16 v3, 0x10

    const/4 v4, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object v5, v13

    move v13, v6

    move-object v6, v14

    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    if-eq v13, v1, :cond_10

    const/4 v1, 0x5

    if-eq v13, v1, :cond_f

    const/16 v1, 0x9

    if-eq v13, v1, :cond_e

    const/16 v1, 0x3a

    if-eq v13, v1, :cond_d

    const/16 v1, 0x46

    if-eq v13, v1, :cond_c

    const/16 v1, 0x2c

    if-eq v13, v1, :cond_b

    const/16 v1, 0x2d

    if-eq v13, v1, :cond_f

    const/16 v1, 0x36

    if-eq v13, v1, :cond_a

    const/16 v1, 0x37

    if-eq v13, v1, :cond_9

    packed-switch v13, :pswitch_data_2

    goto/16 :goto_b

    :pswitch_10
    invoke-static {}, Lcn/jiguang/l/b;->a()Lcn/jiguang/l/b;

    move-result-object v1

    :goto_8
    invoke-virtual {v1, v7, v0}, Lcn/jiguang/o/a;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_b

    :pswitch_11
    invoke-static {}, Lcn/jiguang/q/e;->a()Lcn/jiguang/q/e;

    move-result-object v1

    :goto_9
    invoke-virtual {v1, v7, v0}, Lcn/jiguang/o/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_b

    :pswitch_12
    invoke-static {v7, v0}, Lcn/jiguang/ai/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_b

    :cond_9
    invoke-static {v7, v0}, Lcn/jiguang/o/i;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_b

    :cond_a
    invoke-static {}, Lcn/jiguang/i/e;->a()Lcn/jiguang/i/e;

    move-result-object v1

    goto :goto_9

    :cond_b
    invoke-static {}, Lcn/jiguang/i/e;->a()Lcn/jiguang/i/e;

    move-result-object v0

    :goto_a
    invoke-virtual {v0, v7}, Lcn/jiguang/o/a;->c(Landroid/content/Context;)V

    goto :goto_b

    :cond_c
    invoke-static/range {p0 .. p0}, Lcn/jiguang/ai/a;->a(Landroid/content/Context;)V

    goto :goto_b

    :cond_d
    invoke-static {}, Lcn/jiguang/p/b;->a()Lcn/jiguang/p/b;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcn/jiguang/p/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_b

    :cond_e
    invoke-static {}, Lcn/jiguang/i/d;->a()Lcn/jiguang/i/d;

    move-result-object v0

    goto :goto_a

    :cond_f
    invoke-static/range {p0 .. p0}, Lcn/jiguang/d/a;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcn/jiguang/ad/a;->a()Lcn/jiguang/ad/a;

    move-result-object v1

    goto :goto_8

    :cond_10
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v0

    goto :goto_a

    :pswitch_13
    const-string v1, "test_wake_controll_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/ak/b;->a:Ljava/lang/String;

    goto :goto_b

    :pswitch_14
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setLBSEnable] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "JLocation"

    invoke-static {v7, v1, v0}, Lcn/jiguang/o/f;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_11
    :goto_b
    instance-of v0, v9, Landroid/content/Intent;

    if-eqz v0, :cond_12

    move-object v0, v9

    check-cast v0, Landroid/content/Intent;

    goto :goto_c

    :cond_12
    move-object v0, v11

    :goto_c
    if-eqz v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5d2c6cb8

    if-eq v1, v2, :cond_13

    goto :goto_d

    :cond_13
    const-string v1, "get_receiver"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v16, 0x0

    :cond_14
    :goto_d
    if-eqz v16, :cond_15

    goto :goto_e

    :cond_15
    invoke-static {}, Lcn/jiguang/i/b;->a()Lcn/jiguang/i/b;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcn/jiguang/i/b;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEvent throwable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_e
    return-object v11

    :sswitch_data_0
    .sparse-switch
        -0x31c9f8cf -> :sswitch_9
        -0x170faea -> :sswitch_8
        0x16f6e2c6 -> :sswitch_7
        0x2e996804 -> :sswitch_6
        0x3008c7fd -> :sswitch_5
        0x47f71047 -> :sswitch_4
        0x5d6cc418 -> :sswitch_3
        0x62f97d03 -> :sswitch_2
        0x741bd1c6 -> :sswitch_1
        0x75ccb011 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x588bebc3 -> :sswitch_12
        -0x38ec52b2 -> :sswitch_11
        -0x38ec3a80 -> :sswitch_10
        -0x293d3328 -> :sswitch_f
        0x1813a -> :sswitch_e
        0x6baa340 -> :sswitch_d
        0x52f0f49c -> :sswitch_c
        0x76f5c821 -> :sswitch_b
        0x7afbc456 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_a
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x32
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private static a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "JCommonActionHelper"

    :try_start_0
    const-string v1, "RESPONSE_BODY"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    sput-wide v1, Lcn/jiguang/v/b;->a:J

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseBundle2Json content: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseBundle2Json exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
