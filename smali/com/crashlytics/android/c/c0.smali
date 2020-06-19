.class Lcom/crashlytics/android/c/c0;
.super Ljava/lang/Object;
.source "SessionEventTransform.java"

# interfaces
.implements Lio/fabric/sdk/android/m/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/m/c/a<",
        "Lcom/crashlytics/android/c/a0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/c/a0;)Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/crashlytics/android/c/a0;->a:Lcom/crashlytics/android/c/b0;

    const-string v2, "appBundleId"

    .line 4
    iget-object v3, v1, Lcom/crashlytics/android/c/b0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "executionId"

    .line 5
    iget-object v3, v1, Lcom/crashlytics/android/c/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "installationId"

    .line 6
    iget-object v3, v1, Lcom/crashlytics/android/c/b0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "limitAdTrackingEnabled"

    .line 7
    iget-object v3, v1, Lcom/crashlytics/android/c/b0;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "betaDeviceToken"

    .line 8
    iget-object v3, v1, Lcom/crashlytics/android/c/b0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "buildId"

    .line 9
    iget-object v3, v1, Lcom/crashlytics/android/c/b0;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersion"

    .line 10
    iget-object v3, v1, Lcom/crashlytics/android/c/b0;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceModel"

    .line 11
    iget-object v3, v1, Lcom/crashlytics/android/c/b0;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appVersionCode"

    .line 12
    iget-object v3, v1, Lcom/crashlytics/android/c/b0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appVersionName"

    .line 13
    iget-object v1, v1, Lcom/crashlytics/android/c/b0;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    .line 14
    iget-wide v2, p1, Lcom/crashlytics/android/c/a0;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 15
    iget-object v2, p1, Lcom/crashlytics/android/c/a0;->c:Lcom/crashlytics/android/c/a0$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p1, Lcom/crashlytics/android/c/a0;->d:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v1, "details"

    .line 17
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/crashlytics/android/c/a0;->d:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "customType"

    .line 18
    iget-object v2, p1, Lcom/crashlytics/android/c/a0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v1, p1, Lcom/crashlytics/android/c/a0;->f:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v1, "customAttributes"

    .line 20
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/crashlytics/android/c/a0;->f:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "predefinedType"

    .line 21
    iget-object v2, p1, Lcom/crashlytics/android/c/a0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v1, p1, Lcom/crashlytics/android/c/a0;->h:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v1, "predefinedAttributes"

    .line 23
    new-instance v2, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/crashlytics/android/c/a0;->h:Ljava/util/Map;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    .line 25
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 26
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/crashlytics/android/c/a0;

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/c/c0;->b(Lcom/crashlytics/android/c/a0;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/crashlytics/android/c/a0;)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/c/c0;->a(Lcom/crashlytics/android/c/a0;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
