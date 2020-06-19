.class final Lcn/jiguang/av/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/jiguang/av/i;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcn/jiguang/av/i;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/av/k;->a:Lcn/jiguang/av/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/av/k;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/av/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/av/k;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "tcp_a3"

    const-string v2, "ConnectingHelper"

    const-string v3, "JCoreTCPManager"

    :try_start_0
    iget-object v4, v1, Lcn/jiguang/av/k;->c:Ljava/lang/String;

    const-string v5, "tcp_a1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v1, Lcn/jiguang/av/k;->a:Lcn/jiguang/av/i;

    invoke-static {v0}, Lcn/jiguang/av/i;->b(Lcn/jiguang/av/i;)Lcn/jiguang/at/i;

    move-result-object v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcn/jiguang/av/k;->a:Lcn/jiguang/av/i;

    :goto_0
    invoke-static {v0}, Lcn/jiguang/av/i;->c(Lcn/jiguang/av/i;)V

    goto/16 :goto_6

    :cond_0
    iget-object v4, v1, Lcn/jiguang/av/k;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ",body size:"

    const-string v6, ",rid:"

    const-string v7, ",ver:"

    const-string v8, "sdk_type"

    const-string v9, "ver"

    const-string v10, "cmd"

    const-string v11, "body"

    const-string v12, "tcp_a20"

    const-string v15, "rid"

    const/4 v13, -0x1

    if-nez v4, :cond_1a

    :try_start_1
    iget-object v4, v1, Lcn/jiguang/av/k;->c:Ljava/lang/String;

    const-string v14, "tcp_a4"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v1, Lcn/jiguang/av/k;->c:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, v1, Lcn/jiguang/av/k;->c:Ljava/lang/String;

    const-string v4, "tcp_a5"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcn/jiguang/av/k;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcn/jiguang/av/k;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, v1, Lcn/jiguang/av/k;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v10, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v4, v1, Lcn/jiguang/av/k;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v9, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v9, v1, Lcn/jiguang/av/k;->d:Landroid/os/Bundle;

    const-wide/16 v10, -0x1

    invoke-virtual {v9, v15, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v11, v1, Lcn/jiguang/av/k;->d:Landroid/os/Bundle;

    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v8, v1, Lcn/jiguang/av/k;->d:Landroid/os/Bundle;

    const-string v11, "timeout"

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "send quest,cmd:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v0

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v2, :cond_3

    if-ltz v4, :cond_3

    const-wide/16 v5, 0x0

    cmp-long v7, v9, v5

    if-ltz v7, :cond_3

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcn/jiguang/av/o;->a()Lcn/jiguang/av/o;

    move-result-object v16

    iget-object v5, v1, Lcn/jiguang/av/k;->b:Landroid/content/Context;

    move-object/from16 v17, v5

    move-wide/from16 v18, v9

    move/from16 v20, v2

    move/from16 v21, v4

    move-object/from16 v22, v0

    invoke-virtual/range {v16 .. v25}, Lcn/jiguang/av/o;->a(Landroid/content/Context;JII[BLjava/lang/String;J)V

    goto/16 :goto_6

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, v1, Lcn/jiguang/av/k;->c:Ljava/lang/String;

    const-string v4, "tcp_a19"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcn/jiguang/av/k;->a:Lcn/jiguang/av/i;

    invoke-static {v0}, Lcn/jiguang/av/i;->d(Lcn/jiguang/av/i;)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, v1, Lcn/jiguang/av/k;->c:Ljava/lang/String;

    const-string v4, "tcp_a11"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "resgiter success:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcn/jiguang/av/k;->b:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/ap/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/jiguang/av/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/f/a;->g(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/av/b;->a()Lcn/jiguang/av/b;

    move-result-object v0

    iget-object v2, v1, Lcn/jiguang/av/k;->b:Landroid/content/Context;

    iget-object v5, v1, Lcn/jiguang/av/k;->b:Landroid/content/Context;

    invoke-static {v5}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v4, v5}, Lcn/jiguang/av/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v0, v1, Lcn/jiguang/av/k;->b:Landroid/content/Context;

    const-string v2, "on_register"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lcn/jiguang/av/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_6
    iget-object v0, v1, Lcn/jiguang/av/k;->c:Ljava/lang/String;

    const-string v5, "tcp_a10"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcn/jiguang/av/k;->a:Lcn/jiguang/av/i;

    invoke-static {v0}, Lcn/jiguang/av/i;->e(Lcn/jiguang/av/i;)V

    goto/16 :goto_6

    :cond_7
    iget-object v0, v1, Lcn/jiguang/av/k;->c:Ljava/lang/String;

    const-string v5, "tcp_a9"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcn/jiguang/av/k;->a:Lcn/jiguang/av/i;

    iget-object v2, v1, Lcn/jiguang/av/k;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcn/jiguang/av/i;->a(Lcn/jiguang/av/i;Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_8
    iget-object v0, v1, Lcn/jiguang/av/k;->c:Ljava/lang/String;

    const-string v5, "tcp_a8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcn/jiguang/av/k;->a:Lcn/jiguang/av/i;

    iget-object v2, v1, Lcn/jiguang/av/k;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcn/jiguang/av/i;->b(Lcn/jiguang/av/i;Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_9
    iget-object v0, v1, Lcn/jiguang/av/k;->c:Ljava/lang/String;

    const-string v5, "tcp_a2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcn/jiguang/av/g;->a()Lcn/jiguang/av/g;

    move-result-object v0

    iget-object v2, v1, Lcn/jiguang/av/k;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcn/jiguang/av/g;->a(Landroid/content/Context;Z)V

    iget-object v0, v1, Lcn/jiguang/av/k;->a:Lcn/jiguang/av/i;

    iget-object v2, v1, Lcn/jiguang/av/k;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcn/jiguang/av/i;->a(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_a
    iget-object v0, v1, Lcn/jiguang/av/k;->c:Ljava/lang/String;

    const-string v5, "tcp_a13"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "resCode"

    if-eqz v0, :cond_e

    :try_start_2
    const-string v0, "resgiter failed"

    invoke-static {v3, v0}, Lcn/jiguang/ap/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/jiguang/av/k;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcn/jiguang/av/k;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v5, v1, Lcn/jiguang/av/k;->a:Lcn/jiguang/av/i;

    invoke-static {v5, v0}, Lcn/jiguang/av/i;->a(Lcn/jiguang/av/i;I)I

    iget-object v5, v1, Lcn/jiguang/av/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/ba/c;->a(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Register Failed with server error - code:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcn/jiguang/ap/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Local error description: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcn/jiguang/ap/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcn/jiguang/av/b;->a()Lcn/jiguang/av/b;

    move-result-object v7

    invoke-virtual {v7, v5, v4, v0, v6}, Lcn/jiguang/av/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    invoke-static {v5}, Lcn/jiguang/ao/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0xb

    if-eq v0, v6, :cond_1f

    const/16 v6, 0x3f4

    if-eq v0, v6, :cond_d

    const/16 v6, 0x2711

    if-eq v0, v6, :cond_c

    const-string v6, " AppKey:"

    const-string v7, "\u5305\u540d: "

    packed-switch v0, :pswitch_data_0

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unhandled server response error code - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/ap/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u975eandroid AppKey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v5, v0, v13}, Lcn/jiguang/f/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_5

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u662f\u65e0\u6548\u7684AppKey,\u8bf7\u786e\u8ba4\u4e0eJIGUANG web\u7aef\u7684AppKey\u4e00\u81f4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    const-string v0, "IMEI is duplicated reported by server. Give up now. "

    invoke-static {v2, v0}, Lcn/jiguang/ap/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u4e0d\u5b58\u5728"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u4e0e AppKey:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u4e0d\u5339\u914d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    const-string v0, " \u672a\u5728manifest\u4e2d\u914d\u7f6eAppKey"

    goto :goto_2

    :cond_d
    invoke-static {v5}, Lcn/jiguang/at/c;->a(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_e
    iget-object v0, v1, Lcn/jiguang/av/k;->c:Ljava/lang/String;

    const-string v2, "tcp_a12"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "login failed"

    invoke-static {v3, v0}, Lcn/jiguang/ap/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/jiguang/av/k;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcn/jiguang/av/k;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, v1, Lcn/jiguang/av/k;->a:Lcn/jiguang/av/i;

    invoke-static {v2, v0}, Lcn/jiguang/av/i;->b(Lcn/jiguang/av/i;I)V

    goto/16 :goto_6

    :cond_f
    iget-object v0, v1, Lcn/jiguang/av/k;->c:Ljava/lang/String;

    const-string v2, "tcp_a14"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcn/jiguang/av/k;->a:Lcn/jiguang/av/i;

    goto/16 :goto_0

    :cond_10
    iget-object v0, v1, Lcn/jiguang/av/k;->c:Ljava/lang/String;

    const-string v2, "tcp_a15"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcn/jiguang/av/k;->a:Lcn/jiguang/av/i;

    iget-object v2, v1, Lcn/jiguang/av/k;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcn/jiguang/av/i;->b(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_11
    iget-object v0, v1, Lcn/jiguang/av/k;->c:Ljava/lang/String;

    const-string v2, "tcp_a16"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcn/jiguang/av/k;->a:Lcn/jiguang/av/i;

    iget-object v2, v1, Lcn/jiguang/av/k;->d:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcn/jiguang/av/i;->a(Lcn/jiguang/av/i;Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_12
    iget-object v0, v1, Lcn/jiguang/av/k;->c:Ljava/lang/String;

    const-string v2, "tcp_a17"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcn/jiguang/av/k;->a:Lcn/jiguang/av/i;

    invoke-static {v0}, Lcn/jiguang/av/i;->f(Lcn/jiguang/av/i;)V

    goto/16 :goto_6

    :cond_13
    iget-object v0, v1, Lcn/jiguang/av/k;->c:Ljava/lang/String;

    const-string v2, "tcp_a18"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcn/jiguang/av/k;->a:Lcn/jiguang/av/i;

    invoke-static {v0}, Lcn/jiguang/av/i;->g(Lcn/jiguang/av/i;)V

    goto/16 :goto_6

    :cond_14
    iget-object v0, v1, Lcn/jiguang/av/k;->c:Ljava/lang/String;

    const-string v2, "tcp_a6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcn/jiguang/av/k;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcn/jiguang/av/k;->d:Landroid/os/Bundle;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v15, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_21

    invoke-static {}, Lcn/jiguang/av/o;->a()Lcn/jiguang/av/o;

    move-result-object v0

    iget-object v2, v1, Lcn/jiguang/av/k;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v4, v5}, Lcn/jiguang/av/o;->a(Landroid/content/Context;J)V

    goto/16 :goto_6

    :cond_15
    iget-object v0, v1, Lcn/jiguang/av/k;->c:Ljava/lang/String;

    const-string v2, "tcp_a7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcn/jiguang/av/k;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcn/jiguang/av/k;->d:Landroid/os/Bundle;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v15, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_21

    invoke-static {}, Lcn/jiguang/av/o;->a()Lcn/jiguang/av/o;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcn/jiguang/av/o;->a(J)V

    goto/16 :goto_6

    :cond_16
    iget-object v0, v1, Lcn/jiguang/av/k;->c:Ljava/lang/String;

    const-string v2, "tcp_a21"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcn/jiguang/av/k;->a:Lcn/jiguang/av/i;

    invoke-static {v0}, Lcn/jiguang/av/i;->h(Lcn/jiguang/av/i;)Z

    goto/16 :goto_6

    :cond_17
    iget-object v0, v1, Lcn/jiguang/av/k;->c:Ljava/lang/String;

    const-string v2, "tcp_a22"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcn/jiguang/av/k;->a:Lcn/jiguang/av/i;

    invoke-virtual {v0}, Lcn/jiguang/av/i;->b()V

    goto/16 :goto_6

    :cond_18
    iget-object v0, v1, Lcn/jiguang/av/k;->c:Ljava/lang/String;

    const-string v2, "tcp_a23"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcn/jiguang/av/k;->a:Lcn/jiguang/av/i;

    iget-object v2, v1, Lcn/jiguang/av/k;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcn/jiguang/av/i;->c(Lcn/jiguang/av/i;Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_19
    iget-object v0, v1, Lcn/jiguang/av/k;->c:Ljava/lang/String;

    const-string v2, "tcp_a24"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcn/jiguang/av/k;->a:Lcn/jiguang/av/i;

    invoke-static {v0}, Lcn/jiguang/av/i;->i(Lcn/jiguang/av/i;)V

    iget-object v0, v1, Lcn/jiguang/av/k;->a:Lcn/jiguang/av/i;

    invoke-static {v0, v4}, Lcn/jiguang/av/i;->a(Lcn/jiguang/av/i;I)I

    iget-object v0, v1, Lcn/jiguang/av/k;->a:Lcn/jiguang/av/i;

    invoke-static {v0, v4}, Lcn/jiguang/av/i;->c(Lcn/jiguang/av/i;I)I

    iget-object v0, v1, Lcn/jiguang/av/k;->a:Lcn/jiguang/av/i;

    invoke-static {v0}, Lcn/jiguang/av/i;->c(Lcn/jiguang/av/i;)V

    goto/16 :goto_5

    :cond_1a
    :goto_3
    iget-object v2, v1, Lcn/jiguang/av/k;->a:Lcn/jiguang/av/i;

    invoke-static {v2}, Lcn/jiguang/av/i;->b(Lcn/jiguang/av/i;)Lcn/jiguang/at/i;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v2, v1, Lcn/jiguang/av/k;->a:Lcn/jiguang/av/i;

    invoke-static {v2}, Lcn/jiguang/av/i;->b(Lcn/jiguang/av/i;)Lcn/jiguang/at/i;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/at/i;->c()Lcn/jiguang/ay/a;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lcn/jiguang/av/k;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v4, v1, Lcn/jiguang/av/k;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v10, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v10, v1, Lcn/jiguang/av/k;->d:Landroid/os/Bundle;

    invoke-virtual {v10, v9, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v10, v1, Lcn/jiguang/av/k;->d:Landroid/os/Bundle;

    const-wide/16 v13, -0x1

    invoke-virtual {v10, v15, v13, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v13, v1, Lcn/jiguang/av/k;->d:Landroid/os/Bundle;

    invoke-virtual {v13, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "send data,cmd:"

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v2

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v4, :cond_1f

    if-ltz v9, :cond_1f

    const-wide/16 v5, 0x0

    cmp-long v7, v10, v5

    if-gez v7, :cond_1b

    goto :goto_5

    :cond_1b
    iget-object v5, v1, Lcn/jiguang/av/k;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcn/jiguang/av/o;->a()Lcn/jiguang/av/o;

    move-result-object v16

    iget-object v0, v1, Lcn/jiguang/av/k;->b:Landroid/content/Context;

    move-object/from16 v17, v0

    move-wide/from16 v18, v10

    move/from16 v20, v4

    move/from16 v21, v9

    move-object/from16 v22, v2

    invoke-virtual/range {v16 .. v23}, Lcn/jiguang/av/o;->a(Landroid/content/Context;JII[BLjava/lang/String;)V

    goto :goto_5

    :cond_1c
    iget-object v0, v1, Lcn/jiguang/av/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcn/jiguang/av/k;->d:Landroid/os/Bundle;

    const-string v5, "uid"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v0, v12, v6

    if-nez v0, :cond_1d

    const-string v0, "share response uid is 0"

    invoke-static {v3, v0}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    move-wide/from16 v22, v12

    goto :goto_4

    :cond_1e
    const-wide/16 v6, 0x0

    move-wide/from16 v22, v6

    :goto_4
    iget-object v0, v1, Lcn/jiguang/av/k;->b:Landroid/content/Context;

    move-object/from16 v16, v0

    move/from16 v17, v4

    move/from16 v18, v9

    move-wide/from16 v19, v10

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v23}, Lcn/jiguang/ax/b;->a(Landroid/content/Context;IIJ[BJ)[B

    move-result-object v0

    invoke-static {}, Lcn/jiguang/av/i;->a()Lcn/jiguang/av/i;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/av/i;->c()Lcn/jiguang/at/i;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/at/i;->c()Lcn/jiguang/ay/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/jiguang/ay/a;->a([B)I

    goto :goto_6

    :cond_1f
    :goto_5
    return-void

    :cond_20
    const-string v0, "send data failed:tcp breaked,will restart"

    invoke-static {v3, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/jiguang/av/k;->a:Lcn/jiguang/av/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "tcp action failed:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/ap/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
