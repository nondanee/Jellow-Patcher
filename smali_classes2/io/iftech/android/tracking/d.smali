.class public final Lio/iftech/android/tracking/d;
.super Ljava/lang/Object;
.source "TrackingDelegate.kt"

# interfaces
.implements Lio/iftech/android/tracking/h;


# instance fields
.field private a:Lio/iftech/android/tracking/g$a;

.field private final b:Z

.field private final c:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Lcom/google/protobuf/q0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLkotlin/x/c/l;Ljava/util/Map;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/google/protobuf/q0;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/x/c/a<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverUrl"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventNameExtractor"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lio/iftech/android/tracking/d;->b:Z

    iput-object p4, p0, Lio/iftech/android/tracking/d;->c:Lkotlin/x/c/l;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-direct {p3, p2}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->startWithConfigOptions(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V

    .line 5
    invoke-direct {p0}, Lio/iftech/android/tracking/d;->a()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    iget-boolean p2, p0, Lio/iftech/android/tracking/d;->b:Z

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableLog(Z)V

    .line 6
    invoke-direct {p0}, Lio/iftech/android/tracking/d;->a()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 7
    sget-object p3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_START:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    .line 8
    sget-object p3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_END:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    const/4 p4, 0x1

    aput-object p3, p2, p4

    .line 9
    invoke-static {p2}, Lkotlin/t/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableAutoTrack(Ljava/util/List;)V

    if-eqz p5, :cond_0

    .line 11
    invoke-static {p5}, Lio/iftech/android/tracking/c;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/iftech/android/tracking/d;->a()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->registerSuperProperties(Lorg/json/JSONObject;)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lio/iftech/android/tracking/d;->a()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    new-instance p2, Lio/iftech/android/tracking/d$a;

    invoke-direct {p2, p6}, Lio/iftech/android/tracking/d$a;-><init>(Lkotlin/x/c/a;)V

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->registerDynamicSuperProperties(Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;)V

    return-void
.end method

.method private final a()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
    .locals 2

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    const-string v1, "SensorsDataAPI.sharedInstance()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(Lcom/google/protobuf/q0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/q0;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Base64.encodeToString(mo\u2026eArray(), Base64.NO_WRAP)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/protobuf/q0;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/iftech/android/tracking/d;->c:Lkotlin/x/c/l;

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Lio/iftech/android/tracking/f;

    invoke-direct {p0, p1}, Lio/iftech/android/tracking/d;->b(Lcom/google/protobuf/q0;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/iftech/android/tracking/f;-><init>(Ljava/lang/String;)V

    const-string v2, "proto_bin_data"

    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    invoke-static {v1}, Lkotlin/t/c0;->a(Lkotlin/j;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lio/iftech/android/tracking/c;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lio/iftech/android/tracking/d;->a()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5
    iget-boolean v1, p0, Lio/iftech/android/tracking/d;->b:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lio/iftech/android/tracking/d;->a:Lio/iftech/android/tracking/g$a;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lio/iftech/android/tracking/c;->a(Lcom/google/protobuf/q0;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lio/iftech/android/tracking/g$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public a(Lio/iftech/android/tracking/g$a;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lio/iftech/android/tracking/d;->a:Lio/iftech/android/tracking/g$a;

    return-void
.end method

.method public login(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lio/iftech/android/tracking/d;->a()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->login(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public logout()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/iftech/android/tracking/d;->a()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->logout()V

    return-void
.end method
