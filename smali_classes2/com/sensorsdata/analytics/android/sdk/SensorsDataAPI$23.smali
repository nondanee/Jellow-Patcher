.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$23;
.super Ljava/lang/Object;
.source "SensorsDataAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileSetOnce(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$property:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$23;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$23;->val$property:Ljava/lang/String;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$23;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$23;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/EventType;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$23;->val$property:Ljava/lang/String;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$23;->val$value:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$800(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
