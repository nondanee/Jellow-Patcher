.class public Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackService;
.super Ljava/lang/Object;
.source "VisualizedAutoTrackService.java"


# static fields
.field private static instance:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackService;

.field private static mVTrack:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackService;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackService;->instance:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackService;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackService;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackService;->instance:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackService;

    .line 3
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackService;->instance:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackService;

    return-object v0
.end method


# virtual methods
.method public isVisualizedAutoTrackRunning()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackService;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->isVisualizedAutoTrackRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public resume()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackService;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackService;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->startUpdates()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public start(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    const-string v1, "com.sensorsdata.analytics.android.ResourcePackageName"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackService;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    .line 10
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->startUpdates()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackService;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackService;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->stopUpdates(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
