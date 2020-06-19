.class public Lcn/jpush/android/k/a;
.super Lcn/jpush/android/local/JPushAction;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/local/JPushAction;-><init>()V

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "JPushActionImpl"

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseBundle2Json content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseBundle2Json exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;IJ)V
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcn/jpush/android/t/a;->a()Lcn/jpush/android/t/a;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Lcn/jpush/android/t/a;->b(Landroid/content/Context;J)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcn/jpush/android/helper/d;->a()Lcn/jpush/android/helper/d;

    move-result-object p1

    sget v0, Lcn/jpush/android/api/JPushInterface$ErrorCode;->TIMEOUT:I

    invoke-virtual {p1, p0, p2, p3, v0}, Lcn/jpush/android/helper/d;->a(Landroid/content/Context;JI)V

    goto :goto_0

    :cond_0
    :pswitch_2
    invoke-static {}, Lcn/jpush/android/s/b;->a()Lcn/jpush/android/s/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcn/jpush/android/s/b;->a(J)I

    move-result p1

    sget v0, Lcn/jpush/android/api/JPushInterface$ErrorCode;->TIMEOUT:I

    invoke-static {p0, p1, v0, p2, p3}, Lcn/jpush/android/s/a;->a(Landroid/content/Context;IIJ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "JPushActionImpl"

    if-nez p1, :cond_0

    const-string p0, "[setMaxNotificationNum] bundle is bull"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "num"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:setMaxNotificationNum :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/p/e;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "number in queue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-ge p1, v1, :cond_1

    sub-int/2addr v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decreaseNotification:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcn/jpush/android/p/b;->b(Landroid/content/Context;I)V

    :cond_1
    invoke-static {p0, p1}, Lcn/jpush/android/cache/a;->c(Landroid/content/Context;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcn/jpush/android/local/JPushResponse;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action:handleMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JPushActionImpl"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getCmd()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    const-string p0, "Unknown command for parsing inbound."

    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Lcn/jpush/android/r/a;

    invoke-direct {v0, p1}, Lcn/jpush/android/r/a;-><init>(Lcn/jpush/android/local/JPushResponse;)V

    invoke-virtual {v0}, Lcn/jpush/android/r/a;->a()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcn/jpush/android/t/a;->a()Lcn/jpush/android/t/a;

    move-result-object v0

    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getRquestId()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcn/jpush/android/t/a;->a(Landroid/content/Context;J)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcn/jpush/android/t/a;->a()Lcn/jpush/android/t/a;

    move-result-object v1

    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getRquestId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcn/jpush/android/r/a;->a()I

    move-result p1

    invoke-virtual {v1, p0, v2, v3, p1}, Lcn/jpush/android/t/a;->a(Landroid/content/Context;JI)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v0, Lcn/jpush/android/r/a;

    invoke-direct {v0, p1}, Lcn/jpush/android/r/a;-><init>(Lcn/jpush/android/local/JPushResponse;)V

    invoke-static {}, Lcn/jpush/android/helper/d;->a()Lcn/jpush/android/helper/d;

    move-result-object p1

    invoke-virtual {v0}, Lcn/jpush/android/local/JPushResponse;->getRquestId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcn/jpush/android/r/a;->a()I

    move-result v0

    invoke-virtual {p1, p0, v1, v2, v0}, Lcn/jpush/android/helper/d;->a(Landroid/content/Context;JI)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getBody()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcn/jpush/android/k/a;->a(Ljava/nio/ByteBuffer;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    const-string p0, "Unknown command for ctrl"

    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p0, v4, v3}, Lcn/jpush/android/p/b;->a(Landroid/content/Context;IZ)V

    goto :goto_1

    :pswitch_5
    invoke-static {p0, p1}, Lcn/jpush/android/k/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_1

    :pswitch_6
    invoke-static {}, Lcn/jpush/android/m/b;->a()Lcn/jpush/android/m/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jpush/android/m/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p0}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/jpush/android/b/d;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    :pswitch_8
    new-instance v0, Lcn/jpush/android/r/e;

    invoke-direct {v0, p1}, Lcn/jpush/android/r/e;-><init>(Lcn/jpush/android/local/JPushResponse;)V

    invoke-virtual {v0}, Lcn/jpush/android/r/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getCmd()I

    move-result v1

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getRquestId()J

    move-result-wide v1

    invoke-static {p0, v0, v3, v1, v2}, Lcn/jpush/android/s/a;->a(Landroid/content/Context;Ljava/lang/String;IJ)J

    goto :goto_1

    :cond_3
    new-instance v0, Lcn/jpush/android/r/c;

    invoke-direct {v0, p1}, Lcn/jpush/android/r/c;-><init>(Lcn/jpush/android/local/JPushResponse;)V

    invoke-static {p0}, Lcn/jpush/android/cache/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "JPush was stoped"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jpush/android/r/c;->a()I

    move-result p1

    const/16 v1, 0x14

    if-eq p1, v1, :cond_4

    return-void

    :cond_4
    invoke-static {p0, v0}, Lcn/jpush/android/d/b;->a(Landroid/content/Context;Lcn/jpush/android/r/c;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcn/jpush/android/p/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {p0, v4}, Lcn/jpush/android/p/b;->c(Landroid/content/Context;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Lcn/jpush/android/p/b;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dealCancelNotification e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JPushActionImpl"

    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/k/a;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "JPushActionImpl"

    const-string v0, "context is null"

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/k/a;->c:Landroid/content/Context;

    invoke-static {p1}, Lcn/jpush/android/u/a;->g(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/jpush/android/k/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    const-string v0, "JPushActionImpl"

    const-string v1, "serviceInit..."

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/k/a;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/k/a;->b:Ljava/lang/Boolean;

    sget-boolean v2, Lcn/jpush/android/local/JPushConstants;->SUPPORT_DY:Z

    const/16 v3, 0xdc

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    sget v2, Lcn/jiguang/internal/JConstants;->SDK_VERSION_INT:I

    if-lt v2, v3, :cond_1

    invoke-static {p1, v4}, Lcn/jpush/android/helper/JCoreHelper;->updateDy(Landroid/content/Context;I)V

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcn/jpush/android/p/b;->a(Landroid/content/Context;IZ)V

    invoke-direct {p0, p1}, Lcn/jpush/android/k/a;->c(Landroid/content/Context;)V

    const-string v5, "google:false"

    invoke-static {v0, v5}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcn/jpush/android/local/JPushConstants;->SDK_NAME:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    sget v6, Lcn/jiguang/internal/JConstants;->SDK_VERSION_INT:I

    if-lt v6, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    sget v2, Lcn/jpush/android/l/a;->a:I

    sget v3, Lcn/jpush/android/local/JPushConstants;->SDK_VERSION_CODE:I

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "custom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dynamic:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/p/d;->a()Lcn/jpush/android/p/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/jpush/android/p/d;->a(Landroid/content/Context;Lcn/jpush/android/p/d$a;)V

    const-string v0, "push"

    sget v1, Lcn/jpush/android/l/a;->a:I

    invoke-static {p1, v0, v5, v4, v1}, Lcn/jpush/android/helper/JCoreHelper;->reportSdkType(Landroid/content/Context;Ljava/lang/String;III)V

    invoke-static {p1}, Lcn/jpush/android/local/JPushConstants;->canGetLbsInBackGround(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/b/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "JPushActionImpl"

    if-nez p1, :cond_0

    const-string p0, "[setSilenceTime] bundle is bull"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "time"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:setSilenceTime pushTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/jpush/android/cache/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    const-string v0, "cn.jpush.android.dy.JPushThirdDyManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "update"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "JPushActionImpl"

    if-nez p1, :cond_0

    const-string p0, "[setPushTime] bundle is bull"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;Z)V

    const-string v1, "time"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "([0-9]|1[0-9]|2[0-3])\\^([0-9]|1[0-9]|2[0-3])"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "([0-6]{0,7})_(("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")|("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-)+("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "))"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcn/jpush/android/cache/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Already SetPushTime, give up - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:setPushTime pushTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid time format - "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public beforLogin(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lcn/jpush/android/k/a;->a(Landroid/content/Context;)Z

    const-string p2, "JPushActionImpl"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "context was null"

    :goto_0
    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, " filed name was empty"

    goto :goto_0

    :cond_1
    const-string p2, "platformtype"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x10

    if-lt p3, p2, :cond_3

    invoke-static {}, Lcn/jpush/android/t/c;->a()Lcn/jpush/android/t/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/t/c;->e(Landroid/content/Context;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p2, "platformregid"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcn/jpush/android/t/c;->a()Lcn/jpush/android/t/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/t/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public getPopWinActivity(Landroid/content/Context;)Lcn/jpush/android/local/ProxyActivityAction;
    .locals 0

    new-instance p1, Lcn/jpush/android/ui/b;

    invoke-direct {p1}, Lcn/jpush/android/ui/b;-><init>()V

    return-object p1
.end method

.method public getPushActivity(Landroid/content/Context;)Lcn/jpush/android/local/ProxyActivityAction;
    .locals 0

    new-instance p1, Lcn/jpush/android/ui/c;

    invoke-direct {p1}, Lcn/jpush/android/ui/c;-><init>()V

    return-object p1
.end method

.method public getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p1, Lcn/jpush/android/l/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method public handleAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "msg"

    const-string v4, "ups.turnOff"

    const-string v5, "ups.turnOn"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleAction:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "JPushActionImpl"

    invoke-static {v7, v6}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcn/jpush/android/k/a;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_0

    return-object v6

    :cond_0
    if-nez p1, :cond_1

    iget-object v8, v1, Lcn/jpush/android/k/a;->c:Landroid/content/Context;

    move-object v9, v8

    goto :goto_0

    :cond_1
    move-object/from16 v9, p1

    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v0, "action is empty"

    invoke-static {v7, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_2
    instance-of v8, v2, Landroid/os/Bundle;

    if-eqz v8, :cond_3

    move-object v8, v2

    check-cast v8, Landroid/os/Bundle;

    goto :goto_1

    :cond_3
    move-object v8, v6

    :goto_1
    const-string v10, "init"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-direct {v1, v9}, Lcn/jpush/android/k/a;->b(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_4
    const-string v10, "resume"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v11, "set failed"

    const-string v12, "set success"

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_6

    :try_start_1
    invoke-static {v9, v14}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;I)Z

    move-result v0

    const/16 v2, 0x7d6

    if-eqz v0, :cond_5

    invoke-static {v9, v2, v13, v11}, Lcn/jpush/android/p/b;->b(Landroid/content/Context;IILjava/lang/String;)V

    return-object v6

    :cond_5
    invoke-static {v9, v2, v14, v12}, Lcn/jpush/android/p/b;->b(Landroid/content/Context;IILjava/lang/String;)V

    invoke-static {v9, v14}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;I)V

    const-string v10, "JPUSH"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static/range {v9 .. v14}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_6
    const-string v10, "stop"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v9, v14}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;I)Z

    move-result v0

    const/16 v2, 0x7d7

    if-eqz v0, :cond_7

    invoke-static {v9, v2, v13, v11}, Lcn/jpush/android/p/b;->b(Landroid/content/Context;IILjava/lang/String;)V

    return-object v6

    :cond_7
    const-string v0, "The service is stopped, it will give up all the actions until you call resumePush method to resume the service"

    invoke-static {v7, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2, v14, v12}, Lcn/jpush/android/p/b;->b(Landroid/content/Context;IILjava/lang/String;)V

    invoke-static {v9, v13}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;I)V

    const-string v10, "JPUSH"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static/range {v9 .. v14}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_8
    const-string v10, "clear_all_notify"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v9}, Lcn/jpush/android/p/b;->a(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_9
    const-string v10, "disable_push"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v9, v14}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;Z)V

    goto/16 :goto_b

    :cond_a
    const-string v10, "geo_interval"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-wide/16 v11, -0x1

    if-eqz v10, :cond_b

    if-eqz v8, :cond_46

    const-string v0, "interval"

    invoke-virtual {v8, v0, v11, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-eqz v0, :cond_46

    invoke-static {v9}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcn/jpush/android/b/d;->a(J)V

    goto/16 :goto_b

    :cond_b
    const-string v10, "max_num"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v9, v8}, Lcn/jpush/android/k/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :cond_c
    const-string v10, "set_mobile"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {}, Lcn/jpush/android/helper/d;->a()Lcn/jpush/android/helper/d;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lcn/jpush/android/helper/d;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :cond_d
    const-string v10, "pushtime"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v9, v8}, Lcn/jpush/android/k/a;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :cond_e
    const-string v10, "silenceTime"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v9, v8}, Lcn/jpush/android/k/a;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :cond_f
    const-string v10, "geo_fence_max_num"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v15, "num"

    const/4 v11, -0x1

    if-eqz v10, :cond_10

    if-eqz v8, :cond_46

    :try_start_2
    invoke-virtual {v8, v15, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_46

    invoke-static {v9}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/jpush/android/b/d;->a(I)V

    goto/16 :goto_b

    :cond_10
    const-string v10, "enable_lbs"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v12, "enable"

    if-eqz v10, :cond_12

    if-eqz v8, :cond_46

    :try_start_3
    invoke-virtual {v8, v12, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v9, v0}, Lcn/jpush/android/cache/a;->c(Landroid/content/Context;Z)V

    if-nez v0, :cond_11

    const-string v0, "lbs is disabled,stop geo"

    invoke-static {v7, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/b/d;->b()V

    goto/16 :goto_b

    :cond_11
    const-string v0, "lbs is enabled"

    invoke-static {v7, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/b/d;->a()V

    goto/16 :goto_b

    :cond_12
    const-string v10, "third_enable"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    if-eqz v8, :cond_46

    invoke-virtual {v8, v12, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcn/jpush/android/l/a;->a()Z

    move-result v2

    invoke-static {v9}, Lcn/jpush/android/u/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v4, "third enable:"

    if-nez v3, :cond_13

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",last :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v7, v2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :goto_3
    :try_start_5
    sput-boolean v0, Lcn/jpush/android/local/JPushConstants;->THIRD_ENABLE:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    nop

    :goto_4
    if-eqz v0, :cond_14

    :try_start_6
    invoke-static {}, Lcn/jpush/android/t/c;->a()Lcn/jpush/android/t/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcn/jpush/android/t/c;->i(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_14
    invoke-static {}, Lcn/jpush/android/t/c;->a()Lcn/jpush/android/t/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcn/jpush/android/t/c;->g(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_15
    const-string v10, "delete_geo_fence"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    if-eqz v8, :cond_46

    const-string v0, "id"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_46

    invoke-static {v9}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/jpush/android/b/d;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_16
    const-string v10, "set_badge"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    if-eqz v8, :cond_46

    invoke-virtual {v8, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-array v2, v13, [Lcn/jpush/android/cache/Key;

    invoke-static {}, Lcn/jpush/android/cache/Key;->BadgeCurNum()Lcn/jpush/android/cache/Key;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v9, v2}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    invoke-static {v9, v6, v0, v0}, Lcn/jpush/android/p/b;->a(Landroid/content/Context;Landroid/app/Notification;II)Z

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    instance-of v0, v2, Lcn/jpush/android/local/JPushResponse;

    if-eqz v0, :cond_46

    move-object v0, v2

    check-cast v0, Lcn/jpush/android/local/JPushResponse;

    invoke-static {v9, v0}, Lcn/jpush/android/k/a;->a(Landroid/content/Context;Lcn/jpush/android/local/JPushResponse;)V

    goto/16 :goto_b

    :cond_18
    const-string v10, "msg_time_out"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    if-eqz v8, :cond_46

    const-string v0, "cmd"

    invoke-virtual {v8, v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "rid"

    const-wide/16 v3, -0x1

    invoke-virtual {v8, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v9, v0, v2, v3}, Lcn/jpush/android/k/a;->a(Landroid/content/Context;IJ)V

    goto/16 :goto_b

    :cond_19
    const-string v10, "tagalis"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-static {v9, v8}, Lcn/jpush/android/s/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :cond_1a
    const-string v10, "add_local_notify"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    if-eqz v8, :cond_46

    const-string v0, "local_notify"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/data/JPushLocalNotification;

    invoke-static {v9}, Lcn/jpush/android/n/a;->a(Landroid/content/Context;)Lcn/jpush/android/n/a;

    move-result-object v2

    invoke-virtual {v2, v9, v0}, Lcn/jpush/android/n/a;->a(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;)Z

    goto/16 :goto_b

    :cond_1b
    const-string v10, "rm_local_notify"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    if-eqz v8, :cond_46

    const-string v0, "local_notify_ID"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v9}, Lcn/jpush/android/n/a;->a(Landroid/content/Context;)Lcn/jpush/android/n/a;

    move-result-object v0

    invoke-virtual {v0, v9, v2, v3}, Lcn/jpush/android/n/a;->a(Landroid/content/Context;J)Z

    goto/16 :goto_b

    :cond_1c
    const-string v10, "clear_local_notify"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-static {v9}, Lcn/jpush/android/n/a;->a(Landroid/content/Context;)Lcn/jpush/android/n/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcn/jpush/android/n/a;->b(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_1d
    const-string v10, "show_local_notify"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-static {v9}, Lcn/jpush/android/cache/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "push has stoped"

    invoke-static {v7, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1e
    if-eqz v8, :cond_46

    const-string v0, "local_notify_msg"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lcn/jpush/android/helper/JCoreHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcn/jpush/android/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcn/jpush/android/d/d;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0, v9}, Lcn/jpush/android/d/d;->a(Landroid/content/Context;)V

    invoke-static {v9, v0}, Lcn/jpush/android/p/b;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    goto/16 :goto_b

    :cond_1f
    const-string v0, "local message is empty"

    invoke-static {v7, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_20
    const-string v10, "set_custom_notify"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    if-eqz v8, :cond_46

    const-string v0, "buidler_id"

    invoke-virtual {v8, v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "buidler_string"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "builderId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",buildString:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_46

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_46

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v2}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_21
    const-string v10, "third_push_upload_regid"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    if-eqz v8, :cond_46

    invoke-static {}, Lcn/jpush/android/t/c;->a()Lcn/jpush/android/t/c;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :cond_22
    const-string v10, "intent.plugin.platform.ON_MESSAGING"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    const-string v0, "appId"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "senderId"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "JMessageExtra"

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "platform"

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",senderId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",JMessageExtra:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    return-object v6

    :cond_23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_24
    move-object v12, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v9}, Lcn/jpush/android/helper/JCoreHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_5

    :cond_25
    move-object v13, v2

    :goto_5
    const/4 v10, 0x2

    const-wide/16 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcn/jpush/android/d/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V

    goto/16 :goto_b

    :cond_26
    const-string v10, "change_foreground"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    if-eqz v8, :cond_46

    const-string v0, "foreground"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sget v2, Lcn/jpush/android/local/JPushConstants;->isForeGround:I

    if-ne v2, v11, :cond_27

    if-eqz v0, :cond_27

    const-string v2, "first in foreground"

    invoke-static {v7, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jpush/android/b/d;->a()V

    :cond_27
    if-eqz v0, :cond_28

    const/4 v2, 0x0

    goto :goto_6

    :cond_28
    const/4 v2, 0x1

    :goto_6
    sput v2, Lcn/jpush/android/local/JPushConstants;->isForeGround:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "change foregroud:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcn/jpush/android/local/JPushConstants;->isForeGround:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_46

    invoke-static {v9, v13, v14}, Lcn/jpush/android/p/b;->a(Landroid/content/Context;IZ)V

    goto/16 :goto_b

    :cond_29
    const-string v10, "check_stop"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-static {v9}, Lcn/jpush/android/cache/a;->d(Landroid/content/Context;)Z

    move-result v0

    const/16 v2, 0x7d3

    if-eqz v0, :cond_2a

    const-string v3, "stopped"

    goto :goto_7

    :cond_2a
    const-string v3, "not stop"

    :goto_7
    invoke-static {v9, v2, v0, v3}, Lcn/jpush/android/p/b;->b(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_b

    :cond_2b
    const-string v10, "get_connection"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-static {}, Lcn/jpush/android/local/JPushConstants;->isTcpConnected()Z

    move-result v0

    const/16 v2, 0x7d4

    xor-int/lit8 v3, v0, 0x1

    if-eqz v0, :cond_2c

    const-string v0, "connected"

    goto :goto_8

    :cond_2c
    const-string v0, "not connect"

    :goto_8
    invoke-static {v9, v2, v3, v0}, Lcn/jpush/android/p/b;->b(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_b

    :cond_2d
    const-string v10, "get_rid"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-static {v9}, Lcn/jpush/android/helper/JCoreHelper;->getRegistrationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x7d5

    invoke-static {v9, v2, v14, v0}, Lcn/jpush/android/p/b;->b(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_b

    :cond_2e
    const-string v10, "jcore_on_event"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v12, "ups.unregister"

    if-eqz v10, :cond_38

    if-eqz v8, :cond_46

    :try_start_7
    const-string v0, "type"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "code"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "eventType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",code:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",msg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x7d2

    const/16 v5, 0x7d1

    const/16 v8, 0x7d0

    if-eq v0, v11, :cond_30

    if-eqz v0, :cond_30

    if-eq v0, v13, :cond_30

    if-eq v0, v8, :cond_30

    if-eq v0, v5, :cond_30

    if-ne v0, v4, :cond_2f

    goto :goto_9

    :cond_2f
    const/16 v2, 0x13

    if-ne v0, v2, :cond_46

    invoke-static {v9}, Lcn/jpush/android/n/a;->a(Landroid/content/Context;)Lcn/jpush/android/n/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcn/jpush/android/n/a;->d(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_30
    :goto_9
    if-eq v0, v8, :cond_31

    if-eq v0, v5, :cond_31

    if-eqz v0, :cond_31

    if-ne v0, v4, :cond_36

    :cond_31
    if-ne v0, v8, :cond_32

    new-array v0, v13, [Lcn/jpush/android/cache/Key;

    invoke-static {}, Lcn/jpush/android/cache/Key;->UPSRegister()Lcn/jpush/android/cache/Key;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v4

    aput-object v4, v0, v14

    invoke-static {v9, v0}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    invoke-static {v9, v14, v12, v2, v3}, Lcn/jpush/android/ups/UPSPushHelper;->upsCallBack(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    return-object v6

    :cond_32
    new-array v8, v13, [Lcn/jpush/android/cache/Key;

    invoke-static {}, Lcn/jpush/android/cache/Key;->UPSRegister()Lcn/jpush/android/cache/Key;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v10

    aput-object v10, v8, v14

    invoke-static {v9, v8}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v8, "ups.register"

    if-eq v2, v13, :cond_33

    if-eq v0, v5, :cond_34

    :cond_33
    if-ne v0, v4, :cond_35

    :cond_34
    :try_start_8
    invoke-static {v9, v14, v8, v2, v3}, Lcn/jpush/android/ups/UPSPushHelper;->upsCallBack(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    return-object v6

    :cond_35
    if-nez v0, :cond_36

    invoke-static {v9, v14, v8, v2, v3}, Lcn/jpush/android/ups/UPSPushHelper;->upsCallBack(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    :cond_36
    invoke-static {v9, v0, v2, v3}, Lcn/jpush/android/p/b;->b(Landroid/content/Context;IILjava/lang/String;)V

    if-ne v0, v13, :cond_37

    invoke-static {v13}, Lcn/jpush/android/local/JPushConstants;->setTcpConnected(Z)V

    invoke-static {}, Lcn/jpush/android/t/c;->a()Lcn/jpush/android/t/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcn/jpush/android/t/c;->h(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_37
    if-ne v0, v11, :cond_46

    invoke-static {v14}, Lcn/jpush/android/local/JPushConstants;->setTcpConnected(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEvent failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_38
    const-string v3, "handle_msg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    instance-of v0, v2, Landroid/content/Intent;

    if-eqz v0, :cond_46

    move-object v0, v2

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle third message:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "intent.plugin.platform.REFRESSH_REGID"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static {}, Lcn/jpush/android/t/c;->a()Lcn/jpush/android/t/c;

    move-result-object v2

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_a

    :cond_39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_a
    invoke-virtual {v2, v9, v0}, Lcn/jpush/android/t/c;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :cond_3a
    const-string v2, "third_init"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {}, Lcn/jpush/android/t/c;->a()Lcn/jpush/android/t/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcn/jpush/android/t/c;->b(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_3b
    const-string v2, "third_resume"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {}, Lcn/jpush/android/t/c;->a()Lcn/jpush/android/t/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcn/jpush/android/t/c;->c(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_3c
    const-string v2, "third_stop"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {}, Lcn/jpush/android/t/c;->a()Lcn/jpush/android/t/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcn/jpush/android/t/c;->d(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_3d
    const-string v2, "third_action"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    if-eqz v8, :cond_46

    const-string v0, "third_key_action"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/jpush/android/t/c;->a()Lcn/jpush/android/t/c;

    move-result-object v2

    invoke-virtual {v2, v9, v0, v8}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :cond_3e
    const-string v2, "delay_notify"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {}, Lcn/jpush/android/p/d;->a()Lcn/jpush/android/p/d;

    move-result-object v0

    invoke-virtual {v0, v9, v6}, Lcn/jpush/android/p/d;->a(Landroid/content/Context;Lcn/jpush/android/p/d$a;)V

    goto/16 :goto_b

    :cond_3f
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-string v3, "ups.rid"

    if-eqz v2, :cond_42

    if-eqz v8, :cond_41

    :try_start_a
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v9, v13}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {v9}, Lcn/jpush/android/helper/JCoreHelper;->getRegistrationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v0, v5, v13, v2}, Lcn/jpush/android/ups/UPSPushHelper;->upsCallBack(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    return-object v6

    :cond_40
    invoke-static {v9}, Lcn/jpush/android/helper/JCoreHelper;->getRegistrationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v0, v5, v14, v2}, Lcn/jpush/android/ups/UPSPushHelper;->upsCallBack(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    :cond_41
    invoke-static {v9, v13}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;Z)V

    const-string v10, "JPUSH"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static/range {v9 .. v14}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_42
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    goto :goto_b

    :cond_43
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    if-eqz v8, :cond_45

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v9, v13}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static {v9}, Lcn/jpush/android/helper/JCoreHelper;->getRegistrationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v0, v4, v13, v2}, Lcn/jpush/android/ups/UPSPushHelper;->upsCallBack(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    return-object v6

    :cond_44
    invoke-static {v9}, Lcn/jpush/android/helper/JCoreHelper;->getRegistrationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v0, v4, v14, v2}, Lcn/jpush/android/ups/UPSPushHelper;->upsCallBack(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    :cond_45
    invoke-static {v9, v14}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;Z)V

    const-string v10, "JPUSH"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static/range {v9 .. v14}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAction failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    :goto_b
    return-object v6
.end method

.method public handleNotificationIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-static {p1, p2}, Lcn/jpush/android/p/b;->a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/d/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNotificationIntent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JPushActionImpl"

    invoke-static {v2, v1}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcn/jpush/android/d/d;->k:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    iget-byte v1, v0, Lcn/jpush/android/d/d;->X:B

    if-nez v1, :cond_0

    iget-object v1, v0, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    const/16 v3, 0x3e8

    invoke-static {v1, v3, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lcn/jpush/android/api/JPushInterface;->reportNotificationOpened(Landroid/content/Context;Ljava/lang/String;B)V

    :goto_0
    invoke-static {p1, v0}, Lcn/jpush/android/p/b;->d(Landroid/content/Context;Lcn/jpush/android/d/d;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is deep link:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0, p2}, Lcn/jpush/android/p/b;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;Landroid/content/Intent;)V

    return-void
.end method

.method public onJPushMessageReceive(Landroid/content/Context;Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcn/jpush/android/helper/a;->a()Lcn/jpush/android/helper/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Intent;)V

    return-void
.end method

.method public onMessage(Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V
    .locals 0

    invoke-static {p1, p2}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V

    return-void
.end method

.method public onMultiAction(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onNotifyMessageArrived(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
    .locals 1

    const-string v0, "cn.jpush.android.intent.NOTIFICATION_RECEIVED"

    invoke-static {p1, p2, v0}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;Ljava/lang/String;)V

    return-void
.end method

.method public onNotifyMessageOpened(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
    .locals 1

    const-string v0, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    invoke-static {p1, p2, v0}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;Ljava/lang/String;)V

    return-void
.end method

.method public onTagAliasResponse(Landroid/content/Context;JILandroid/content/Intent;)V
    .locals 6

    invoke-static {}, Lcn/jpush/android/s/c;->a()Lcn/jpush/android/s/c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/jpush/android/s/c;->a(Landroid/content/Context;JILandroid/content/Intent;)V

    return-void
.end method

.method public setAliasAndTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/CallBackParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jpush/android/api/CallBackParams;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcn/jpush/android/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/CallBackParams;)V

    return-void
.end method
