.class public final Lcn/jiguang/at/p;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:D

.field public g:D

.field public h:J

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;DDJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/at/p;->i:I

    iput v0, p0, Lcn/jiguang/at/p;->j:I

    iput p1, p0, Lcn/jiguang/at/p;->a:I

    iput-object p2, p0, Lcn/jiguang/at/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/jiguang/at/p;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcn/jiguang/at/p;->d:J

    iput-object p6, p0, Lcn/jiguang/at/p;->e:Ljava/lang/String;

    iput-wide p7, p0, Lcn/jiguang/at/p;->f:D

    iput-wide p9, p0, Lcn/jiguang/at/p;->g:D

    iput-wide p11, p0, Lcn/jiguang/at/p;->h:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    iget v2, p0, Lcn/jiguang/at/p;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "appkey"

    iget-object v2, p0, Lcn/jiguang/at/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkver"

    iget-object v2, p0, Lcn/jiguang/at/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v3, p0, Lcn/jiguang/at/p;->d:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    const-string v1, "uid"

    iget-wide v3, p0, Lcn/jiguang/at/p;->d:J

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcn/jiguang/at/p;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "opera"

    iget-object v3, p0, Lcn/jiguang/at/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-wide v3, p0, Lcn/jiguang/at/p;->f:D

    iget-wide v5, p0, Lcn/jiguang/at/p;->g:D

    const-wide v7, -0x3fa9800000000000L    # -90.0

    cmpl-double v1, v3, v7

    if-lez v1, :cond_2

    const-wide v7, 0x4056800000000000L    # 90.0

    cmpg-double v1, v3, v7

    if-gez v1, :cond_2

    const-wide v3, -0x3f99800000000000L    # -180.0

    cmpl-double v1, v5, v3

    if-lez v1, :cond_2

    const-wide v3, 0x4066800000000000L    # 180.0

    cmpg-double v1, v5, v3

    if-gez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    const-string v1, "lat"

    iget-wide v2, p0, Lcn/jiguang/at/p;->f:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "lng"

    iget-wide v2, p0, Lcn/jiguang/at/p;->g:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "time"

    iget-wide v2, p0, Lcn/jiguang/at/p;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    const-string p1, "fail_ips"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget p1, p0, Lcn/jiguang/at/p;->i:I

    if-eqz p1, :cond_6

    const-string p1, "ips_flag"

    iget v1, p0, Lcn/jiguang/at/p;->i:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    iget p1, p0, Lcn/jiguang/at/p;->j:I

    if-eqz p1, :cond_7

    const-string p1, "report_flag"

    iget v1, p0, Lcn/jiguang/at/p;->j:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    :goto_1
    return-object v0
.end method
