.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;
.super Ljava/lang/Object;
.source "SensorsDataAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$_properties:Lorg/json/JSONObject;

.field final synthetic val$disableCallback:Z

.field final synthetic val$eventName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iput-boolean p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$disableCallback:Z

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$_properties:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$eventName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIsMainProcess:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$disableCallback:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$900(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$1000(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$_properties:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->hasUtmProperties(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "SENSORS_ANALYTICS_UTM_SOURCE"

    const-string v3, "$utm_source"

    .line 7
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SENSORS_ANALYTICS_UTM_MEDIUM"

    const-string v3, "$utm_medium"

    .line 8
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SENSORS_ANALYTICS_UTM_TERM"

    const-string v3, "$utm_term"

    .line 9
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SENSORS_ANALYTICS_UTM_CONTENT"

    const-string v3, "$utm_content"

    .line 10
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SENSORS_ANALYTICS_UTM_CAMPAIGN"

    const-string v3, "$utm_campaign"

    .line 11
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    .line 13
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$1100(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getApplicationMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$_properties:Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$_properties:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->hasUtmProperties(Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "$gaid"

    if-nez v1, :cond_5

    :try_start_2
    const-string v1, "android_id=%s##imei=%s##imei_old=%s##imei_slot1=%s##imei_slot2=%s##imei_meid=%s##mac=%s##oaid=%s"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 18
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$1200(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 19
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$1100(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 20
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$1100(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getIMEIOld(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 21
    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$1100(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getSlot(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x4

    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 22
    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$1100(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getSlot(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x5

    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 23
    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$1100(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getMEID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x6

    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 24
    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$1100(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x7

    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 25
    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$1100(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/util/SADeviceUtils;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    .line 26
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$_properties:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "%s##gaid=%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v0

    .line 28
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$_properties:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29
    :cond_4
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$_properties:Lorg/json/JSONObject;

    const-string v4, "$ios_install_source"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_5
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$_properties:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$_properties:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    :cond_6
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$disableCallback:Z

    if-eqz v1, :cond_7

    .line 33
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$_properties:Lorg/json/JSONObject;

    const-string v2, "$ios_install_disable_callback"

    iget-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$disableCallback:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 34
    :try_start_3
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 35
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/EventType;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$eventName:Ljava/lang/String;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$_properties:Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$800(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$_properties:Lorg/json/JSONObject;

    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v2, "$first_visit_time"

    .line 38
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/EventType;

    invoke-static {v2, v3, v5, v1, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$800(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 40
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->val$disableCallback:Z

    if-eqz v1, :cond_8

    .line 41
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$900(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    goto :goto_3

    .line 42
    :cond_8
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$1000(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    .line 43
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flushSync()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method
