.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$4;
.super Ljava/lang/Object;
.source "SensorsDataActivityLifecycleCallbacks.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->showDebugModeSelectDialog(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$infoId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$4;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$4;->val$infoId:Ljava/lang/String;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$4;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$4;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->access$000(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$4;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->access$000(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDebugMode()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$4;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->access$000(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$4;->val$infoId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-eq p1, v0, :cond_0

    .line 4
    new-instance v6, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SendDebugIdThread;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$4;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->access$000(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDistinctId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$4;->val$infoId:Ljava/lang/String;

    const-string v5, "SA.SendDistinctIDThread"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SendDebugIdThread;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 5
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-ne p1, v0, :cond_1

    const-string v0, "\u5df2\u5173\u95ed\u8c03\u8bd5\u6a21\u5f0f\uff0c\u8bf7\u91cd\u65b0\u626b\u63cf\u4e8c\u7ef4\u7801\u8fdb\u884c\u5f00\u542f"

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_ONLY:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-ne p1, v0, :cond_2

    const-string v0, "\u5f00\u542f\u8c03\u8bd5\u6a21\u5f0f\uff0c\u6821\u9a8c\u6570\u636e\uff0c\u4f46\uf967\u8fdb\u884c\u6570\u636e\u5bfc\u5165\uff1b\u5173\u95ed App \u8fdb\u7a0b\u540e\uff0c\u5c06\u81ea\u52a8\u5173\u95ed\u8c03\u8bd5\u6a21\u5f0f"

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_AND_TRACK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-ne p1, v0, :cond_3

    const-string v0, "\u5f00\u542f\u8c03\u8bd5\u6a21\u5f0f\uff0c\u6821\u9a8c\u6570\u636e\uff0c\u5e76\u5c06\u6570\u636e\u5bfc\u5165\u5230\u795e\u7b56\u5206\u6790\u4e2d\uff1b\u5173\u95ed App \u8fdb\u7a0b\u540e\uff0c\u5c06\u81ea\u52a8\u5173\u95ed\u8c03\u8bd5\u6a21\u5f0f"

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$4;->val$activity:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u60a8\u5f53\u524d\u7684\u8c03\u8bd5\u6a21\u5f0f\u662f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "SA.LifecycleCallbacks"

    invoke-static {v1, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
