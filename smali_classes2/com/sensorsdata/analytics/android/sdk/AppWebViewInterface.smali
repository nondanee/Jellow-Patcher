.class Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;
.super Ljava/lang/Object;
.source "AppWebViewInterface.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.AppWebViewInterface"


# instance fields
.field private enableVerify:Z

.field private mContext:Landroid/content/Context;

.field private properties:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;->properties:Lorg/json/JSONObject;

    .line 4
    iput-boolean p3, p0, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;->enableVerify:Z

    return-void
.end method


# virtual methods
.method public sensorsdata_call_app()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;->properties:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;->properties:Lorg/json/JSONObject;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;->properties:Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getLoginId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "is_login"

    const-string v3, "distinct_id"

    if-nez v1, :cond_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;->properties:Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;->properties:Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;->properties:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;->properties:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;->properties:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SA.AppWebViewInterface"

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public sensorsdata_track(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;->enableVerify:Z

    invoke-virtual {v0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackEventFromH5(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public sensorsdata_verify(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;->enableVerify:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;->sensorsdata_track(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->_trackEventFromH5(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method
