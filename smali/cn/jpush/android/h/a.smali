.class public final Lcn/jpush/android/h/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/e/c;)V
    .locals 5

    const-string v0, "ups.register"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    const-string v3, "PushPlatformManager"

    if-eqz v1, :cond_1

    const-string p0, "appId is empty"

    invoke-static {v3, p0}, Lcn/jpush/android/i/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p1, Lcn/jpush/android/e/b;

    sget v0, Lcn/jpush/android/f/e;->b:I

    invoke-direct {p1, v0, v2, p0}, Lcn/jpush/android/e/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcn/jpush/android/e/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x18

    if-eq v1, v4, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid appId : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Please check your appId again!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcn/jpush/android/i/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    new-instance p0, Lcn/jpush/android/e/b;

    sget p1, Lcn/jpush/android/f/e;->b:I

    const-string v0, "Invalid appId"

    invoke-direct {p0, p1, v2, v0}, Lcn/jpush/android/e/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcn/jpush/android/e/a;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    invoke-static {p0}, Lcn/jpush/android/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "has register,token:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcn/jpush/android/i/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    new-instance p0, Lcn/jpush/android/e/b;

    const/4 p1, 0x0

    const-string v0, "has register"

    invoke-direct {p0, p1, v1, v0}, Lcn/jpush/android/e/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcn/jpush/android/e/a;->a(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    sput-object p1, Lcn/jpush/android/f/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "register: appId - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/jpush/android/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "JPUSH_APPKEY"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcn/jpush/android/a/b;->c(Landroid/content/Context;)Z

    move-result p1

    const-string v2, "FIRST_REQUESTA"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {p0}, Lcn/jpush/android/a/b;->d(Landroid/content/Context;)V

    invoke-static {}, Lcn/jpush/android/f/c;->a()J

    move-result-wide v2

    new-instance p1, Lcn/jpush/android/f/b;

    invoke-direct {p1, v0, v2, v3}, Lcn/jpush/android/f/b;-><init>(Ljava/lang/String;J)V

    invoke-static {p1, p2}, Lcn/jpush/android/f/a;->a(Lcn/jpush/android/f/b;Lcn/jpush/android/e/a;)V

    invoke-static {p0, v0, v2, v3, v1}, Lcn/jpush/android/f/c;->a(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
