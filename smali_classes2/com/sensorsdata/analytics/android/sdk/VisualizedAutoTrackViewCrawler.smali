.class Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;
.super Ljava/lang/Object;
.source "VisualizedAutoTrackViewCrawler.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/VTrack;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;,
        Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$LifecycleCallbacks;
    }
.end annotation


# static fields
.field private static final MESSAGE_SEND_STATE_FOR_EDITING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SA.VisualizedAutoTrackViewCrawler"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mAppVersion:Ljava/lang/String;

.field private final mEditState:Lcom/sensorsdata/analytics/android/sdk/EditState;

.field private mFeatureCode:Ljava/lang/String;

.field private final mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$LifecycleCallbacks;

.field private mMessageObject:Lorg/json/JSONObject;

.field private final mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;

.field private mPostUrl:Ljava/lang/String;

.field private mVisualizedAutoTrackRunning:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mVisualizedAutoTrackRunning:Z

    .line 3
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mActivity:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mFeatureCode:Ljava/lang/String;

    .line 5
    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/EditState;

    invoke-direct {p3}, Lcom/sensorsdata/analytics/android/sdk/EditState;-><init>()V

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mEditState:Lcom/sensorsdata/analytics/android/sdk/EditState;

    .line 6
    invoke-virtual {p3, p1}, Lcom/sensorsdata/analytics/android/sdk/EditState;->add(Landroid/app/Activity;)V

    .line 7
    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$LifecycleCallbacks;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$LifecycleCallbacks;-><init>(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$1;)V

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$LifecycleCallbacks;

    :try_start_0
    const-string p3, "UTF-8"

    .line 8
    invoke-static {p4, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mPostUrl:Ljava/lang/String;

    .line 9
    new-instance p3, Lorg/json/JSONObject;

    const-string p4, "{\"type\":\"snapshot_request\",\"payload\":{\"config\":{\"classes\":[{\"name\":\"android.view.View\",\"properties\":[{\"name\":\"importantForAccessibility\",\"get\":{\"selector\":\"isImportantForAccessibility\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}},{\"name\":\"clickable\",\"get\":{\"selector\":\"isClickable\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}}]},{\"name\":\"android.widget.TextView\",\"properties\":[{\"name\":\"importantForAccessibility\",\"get\":{\"selector\":\"isImportantForAccessibility\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}},{\"name\":\"clickable\",\"get\":{\"selector\":\"isClickable\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}}]},{\"name\":\"android.widget.ImageView\",\"properties\":[{\"name\":\"importantForAccessibility\",\"get\":{\"selector\":\"isImportantForAccessibility\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}},{\"name\":\"clickable\",\"get\":{\"selector\":\"isClickable\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}}]}]}}}"

    invoke-direct {p3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mMessageObject:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 10
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 11
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mMessageObject:Lorg/json/JSONObject;

    .line 12
    :goto_0
    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mActivity:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/app/Application;

    .line 13
    iget-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$LifecycleCallbacks;

    invoke-virtual {p3, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 16
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mAppVersion:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, ""

    .line 17
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mAppVersion:Ljava/lang/String;

    .line 18
    :goto_1
    new-instance p1, Landroid/os/HandlerThread;

    const-class p3, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0xa

    invoke-direct {p1, p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 21
    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;-><init>(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$1;)V

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;

    return-void
.end method

.method static synthetic access$200(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/EditState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mEditState:Lcom/sensorsdata/analytics/android/sdk/EditState;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mMessageObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mFeatureCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mPostUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;

    return-object p0
.end method


# virtual methods
.method isVisualizedAutoTrackRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mVisualizedAutoTrackRunning:Z

    return v0
.end method

.method public startUpdates()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mFeatureCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mPostUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$LifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->start()V

    .line 5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mVisualizedAutoTrackRunning:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method stopUpdates(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mFeatureCode:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mPostUrl:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$LifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mVisualizedAutoTrackRunning:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
