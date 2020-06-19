.class public Lcn/jiguang/i/e;
.super Lcn/jiguang/o/a;


# static fields
.field private static volatile d:Lcn/jiguang/i/e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/j/b;",
            ">;"
        }
    .end annotation
.end field


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

.method public static a()Lcn/jiguang/i/e;
    .locals 2

    sget-object v0, Lcn/jiguang/i/e;->d:Lcn/jiguang/i/e;

    if-nez v0, :cond_0

    const-class v0, Lcn/jiguang/i/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jiguang/i/e;

    invoke-direct {v1}, Lcn/jiguang/i/e;-><init>()V

    sput-object v1, Lcn/jiguang/i/e;->d:Lcn/jiguang/i/e;

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
    sget-object v0, Lcn/jiguang/i/e;->d:Lcn/jiguang/i/e;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/i/e;->a:Landroid/content/Context;

    const-string p1, "JAppRunning"

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcn/jiguang/o/f;->c(Landroid/content/Context;)I

    move-result p2

    invoke-static {p1}, Lcn/jiguang/o/f;->d(Landroid/content/Context;)I

    move-result v0

    const-string v1, "JAppRunning"

    if-lez p2, :cond_0

    invoke-static {p1}, Lcn/jiguang/k/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/i/e;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t collect runningApp because reportRunningAppType:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v0}, Lcn/jiguang/k/b;->a(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/i/e;->c:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "can\'t collect runningProcess because reportRunningProcessType:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcn/jiguang/i/e;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "collect runningAppList success"

    invoke-static {v1, p1}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcn/jiguang/i/e;->c:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "collect runningProcessList success"

    invoke-static {v1, p1}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "JAppRunning"

    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    const-string v1, "interval"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    iget-object p1, p0, Lcn/jiguang/i/e;->a:Landroid/content/Context;

    invoke-static {p1, v0, v5}, Lcn/jiguang/o/f;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_1

    iget-object p1, p0, Lcn/jiguang/i/e;->a:Landroid/content/Context;

    invoke-static {p1, v0, v6}, Lcn/jiguang/o/f;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v3, "app_type"

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "process_type"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v4, p0, Lcn/jiguang/i/e;->a:Landroid/content/Context;

    invoke-static {v4, v0, v6}, Lcn/jiguang/o/f;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v4, p0, Lcn/jiguang/i/e;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcn/jiguang/o/f;->a(Landroid/content/Context;I)V

    iget-object v3, p0, Lcn/jiguang/i/e;->a:Landroid/content/Context;

    invoke-static {v3, p1}, Lcn/jiguang/o/f;->b(Landroid/content/Context;I)V

    if-lez v7, :cond_2

    iget-object p1, p0, Lcn/jiguang/i/e;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1, v2}, Lcn/jiguang/o/f;->b(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse interval exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcn/jiguang/i/e;->b:Ljava/util/List;

    const/16 v1, 0x80

    const-string v2, "JAppRunning"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p0, Lcn/jiguang/i/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/jiguang/j/a;

    invoke-virtual {v5, v1}, Lcn/jiguang/j/a;->a(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v0, "there are no running app to report"

    invoke-static {v2, v0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v4, p0, Lcn/jiguang/i/e;->c:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p0, Lcn/jiguang/i/e;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/jiguang/j/b;

    invoke-virtual {v6, v1}, Lcn/jiguang/j/b;->a(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    const-string v1, "there are no running process to report"

    invoke-static {v2, v1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    :cond_5
    iput-object v3, p0, Lcn/jiguang/i/e;->b:Ljava/util/List;

    iput-object v3, p0, Lcn/jiguang/i/e;->c:Ljava/util/List;

    const/4 v1, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_6

    const-string v6, "app"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v5

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "process"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "package json exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    :cond_7
    move v3, v1

    :goto_4
    if-eqz v3, :cond_8

    const-string v0, "app_running"

    invoke-static {p1, v5, v0}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    invoke-static {p1, v5}, Lcn/jiguang/o/i;->a(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcn/jiguang/o/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method protected final b()Z
    .locals 2

    const-string v0, "JAppRunning"

    const-string v1, "for googlePlay:false"

    invoke-static {v0, v1}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Z
    .locals 2

    iget-object v0, p0, Lcn/jiguang/i/e;->a:Landroid/content/Context;

    const-string v1, "JAppRunning"

    invoke-static {v0, v1}, Lcn/jiguang/o/f;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
