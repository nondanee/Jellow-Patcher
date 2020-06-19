.class final Lio/sentry/android/core/DefaultAndroidEventProcessor;
.super Ljava/lang/Object;
.source "DefaultAndroidEventProcessor.java"

# interfaces
.implements Lio/sentry/core/EventProcessor;


# static fields
.field static final ANDROID_ID:Ljava/lang/String; = "androidId"

.field static final EMULATOR:Ljava/lang/String; = "emulator"

.field static final KERNEL_VERSION:Ljava/lang/String; = "kernelVersion"

.field static final PROGUARD_UUID:Ljava/lang/String; = "proGuardUuids"

.field static final ROOTED:Ljava/lang/String; = "rooted"

.field private static final appStartTime:Ljava/util/Date;


# instance fields
.field final context:Landroid/content/Context;

.field final contextData:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lio/sentry/core/SentryOptions;


# direct methods
.method private static synthetic $closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/core/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->appStartTime:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/core/SentryOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "The application context is required."

    .line 3
    invoke-static {p1, v0}, Lio/sentry/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    const-string p1, "The SentryOptions is required."

    .line 4
    invoke-static {p2, p1}, Lio/sentry/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/core/SentryOptions;

    iput-object p1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 6
    new-instance p2, Lio/sentry/android/core/c;

    invoke-direct {p2, p0}, Lio/sentry/android/core/c;-><init>(Lio/sentry/android/core/DefaultAndroidEventProcessor;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->contextData:Ljava/util/concurrent/Future;

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method private getAbi()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object v0
.end method

.method private getAbi2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    return-object v0
.end method

.method private getAndroidId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "9774d56d682e549c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/sentry/android/core/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v3, "Could not generate device Id."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private getApp(Landroid/content/pm/PackageInfo;)Lio/sentry/core/protocol/App;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/core/protocol/App;

    invoke-direct {v0}, Lio/sentry/core/protocol/App;-><init>()V

    .line 2
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/App;->setAppIdentifier(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/App;->setAppVersion(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getVersionCode(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/core/protocol/App;->setAppBuild(Ljava/lang/String;)V

    return-object v0
.end method

.method private getApplicationName()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v3, "Error getting application name."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private getAvailableBlocksDep(Landroid/os/StatFs;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    return p1
.end method

.method private getAvailableBlocksLong(Landroid/os/StatFs;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getAvailableBlocksDep(Landroid/os/StatFs;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method private getBatteryIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private getBatteryLevel(Landroid/content/Intent;)Ljava/lang/Float;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "level"

    const/4 v2, -0x1

    .line 1
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    .line 2
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq v1, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    mul-float v1, v1, v2

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 4
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v3, "Error getting device battery level."

    invoke-interface {v1, v2, v3, p1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private getBlockCountDep(Landroid/os/StatFs;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCount()I

    move-result p1

    return p1
.end method

.method private getBlockCountLong(Landroid/os/StatFs;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getBlockCountDep(Landroid/os/StatFs;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method private getBlockSizeDep(Landroid/os/StatFs;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    return p1
.end method

.method private getBlockSizeLong(Landroid/os/StatFs;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getBlockSizeDep(Landroid/os/StatFs;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method private getBootTime()Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method private getDebugImages()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/core/protocol/DebugImage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->contextData:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "proGuardUuids"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 6
    new-instance v5, Lio/sentry/core/protocol/DebugImage;

    invoke-direct {v5}, Lio/sentry/core/protocol/DebugImage;-><init>()V

    const-string v6, "proguard"

    .line 7
    invoke-virtual {v5, v6}, Lio/sentry/core/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v4}, Lio/sentry/core/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v4, "Error getting proGuardUuids."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private getDebugMeta()Lio/sentry/core/protocol/DebugMeta;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getDebugImages()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lio/sentry/core/protocol/DebugMeta;

    invoke-direct {v1}, Lio/sentry/core/protocol/DebugMeta;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lio/sentry/core/protocol/DebugMeta;->setImages(Ljava/util/List;)V

    return-object v1
.end method

.method private getDevice()Lio/sentry/core/protocol/Device;
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/core/protocol/Device;

    invoke-direct {v0}, Lio/sentry/core/protocol/Device;-><init>()V

    .line 2
    invoke-direct {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/Device;->setName(Ljava/lang/String;)V

    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/Device;->setManufacturer(Ljava/lang/String;)V

    .line 4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/Device;->setBrand(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getFamily()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/Device;->setFamily(Ljava/lang/String;)V

    .line 6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/Device;->setModel(Ljava/lang/String;)V

    .line 7
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/Device;->setModelId(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->setArchitectures(Lio/sentry/core/protocol/Device;)V

    .line 9
    invoke-direct {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getBatteryIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getBatteryLevel(Landroid/content/Intent;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/core/protocol/Device;->setBatteryLevel(Ljava/lang/Float;)V

    .line 11
    invoke-direct {p0, v1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->isCharging(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/Device;->setCharging(Ljava/lang/Boolean;)V

    .line 12
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v2

    invoke-static {v1, v2}, Lio/sentry/android/core/util/ConnectivityChecker;->isConnected(Landroid/content/Context;Lio/sentry/core/ILogger;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/Device;->setOnline(Ljava/lang/Boolean;)V

    .line 13
    invoke-direct {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getOrientation()Lio/sentry/core/protocol/Device$DeviceOrientation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/Device;->setOrientation(Lio/sentry/core/protocol/Device$DeviceOrientation;)V

    .line 14
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->contextData:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "emulator"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/Device;->setSimulator(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    iget-object v2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v4, "Error getting emulator."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getMemInfo()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-direct {p0, v1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getMemorySize(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/core/protocol/Device;->setMemorySize(Ljava/lang/Long;)V

    .line 19
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/core/protocol/Device;->setFreeMemory(Ljava/lang/Long;)V

    .line 20
    iget-boolean v1, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/Device;->setLowMemory(Ljava/lang/Boolean;)V

    .line 21
    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 22
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, v2}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getTotalInternalStorage(Landroid/os/StatFs;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/sentry/core/protocol/Device;->setStorageSize(Ljava/lang/Long;)V

    .line 24
    invoke-direct {p0, v2}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getUnusedInternalStorage(Landroid/os/StatFs;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/core/protocol/Device;->setFreeStorage(Ljava/lang/Long;)V

    .line 25
    :cond_3
    invoke-direct {p0, v1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getExternalStorageStat(Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    invoke-direct {p0, v1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getTotalExternalStorage(Landroid/os/StatFs;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/core/protocol/Device;->setExternalStorageSize(Ljava/lang/Long;)V

    .line 27
    invoke-direct {p0, v1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getUnusedExternalStorage(Landroid/os/StatFs;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/Device;->setExternalFreeStorage(Ljava/lang/Long;)V

    .line 28
    :cond_4
    invoke-direct {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 29
    invoke-direct {p0, v0, v1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->setScreenResolution(Lio/sentry/core/protocol/Device;Landroid/util/DisplayMetrics;)V

    .line 30
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/core/protocol/Device;->setScreenWidthPixels(Ljava/lang/Integer;)V

    .line 31
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/core/protocol/Device;->setScreenHeightPixels(Ljava/lang/Integer;)V

    .line 32
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/core/protocol/Device;->setScreenDensity(Ljava/lang/Float;)V

    .line 33
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/Device;->setScreenDpi(Ljava/lang/Integer;)V

    .line 34
    :cond_5
    invoke-direct {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getBootTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/Device;->setBootTime(Ljava/util/Date;)V

    .line 35
    invoke-direct {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/Device;->setTimezone(Ljava/util/TimeZone;)V

    .line 36
    invoke-virtual {v0}, Lio/sentry/core/protocol/Device;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 37
    invoke-direct {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/Device;->setId(Ljava/lang/String;)V

    .line 38
    :cond_6
    invoke-virtual {v0}, Lio/sentry/core/protocol/Device;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/Device;->setLanguage(Ljava/lang/String;)V

    .line 40
    :cond_7
    invoke-virtual {v0}, Lio/sentry/core/protocol/Device;->getConnectionType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    .line 41
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v2

    invoke-static {v1, v2}, Lio/sentry/android/core/util/ConnectivityChecker;->getConnectionType(Landroid/content/Context;Lio/sentry/core/ILogger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/Device;->setConnectionType(Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method

.method private getDeviceId()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->contextData:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "androidId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v3, "Error getting androidId."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getDeviceName()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v3, "Error getting DisplayMetrics."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private getExternalFilesDirs()[Ljava/io/File;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    :cond_1
    return-object v1
.end method

.method private getExternalStorageDep(Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getExternalFilesDirs()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 3
    :goto_0
    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    return-object v4

    .line 6
    :cond_4
    iget-object p1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Not possible to read getExternalFilesDirs"

    invoke-interface {p1, v0, v3, v2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v1
.end method

.method private getExternalStorageStat(Ljava/io/File;)Landroid/os/StatFs;
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->isExternalStorageMounted()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getExternalStorageDep(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Not possible to read external files directory"

    invoke-interface {p1, v0, v3, v2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "External storage is not mounted or emulated."

    invoke-interface {p1, v0, v3, v2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private getFamily()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, " "

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v3, "Error getting device family."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private getKernelVersion()Ljava/lang/String;
    .locals 5

    const-string v0, "os.version"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/version"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 5
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {v1, v2}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catchall_0
    move-exception v1

    .line 7
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    .line 8
    :try_start_4
    invoke-static {v1, v2}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v4, "Exception while attempting to read kernel information"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private getMemInfo()Landroid/app/ActivityManager$MemoryInfo;
    .locals 5

    const-string v0, "Error getting MemoryInfo."

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 2
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-object v3

    .line 4
    :cond_0
    iget-object v2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v4}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v2

    .line 5
    iget-object v3, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    invoke-interface {v3, v4, v0, v2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private getMemorySize(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private getOperatingSystem()Lio/sentry/core/protocol/OperatingSystem;
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/core/protocol/OperatingSystem;

    invoke-direct {v0}, Lio/sentry/core/protocol/OperatingSystem;-><init>()V

    const-string v1, "Android"

    .line 2
    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/OperatingSystem;->setName(Ljava/lang/String;)V

    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/OperatingSystem;->setVersion(Ljava/lang/String;)V

    .line 4
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/OperatingSystem;->setBuild(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->contextData:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "kernelVersion"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/OperatingSystem;->setKernelVersion(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->contextData:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "rooted"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/OperatingSystem;->setRooted(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v4, "Error getting OperatingSystem."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getOrientation()Lio/sentry/core/protocol/Device$DeviceOrientation;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    .line 3
    invoke-virtual {v1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    const-string v3, "No device orientation available (ORIENTATION_UNDEFINED)"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lio/sentry/core/protocol/Device$DeviceOrientation;->LANDSCAPE:Lio/sentry/core/protocol/Device$DeviceOrientation;

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lio/sentry/core/protocol/Device$DeviceOrientation;->PORTRAIT:Lio/sentry/core/protocol/Device$DeviceOrientation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v4, "Error getting device orientation."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v3, "Error getting package info."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private getProGuardUuids()[Ljava/lang/String;
    .locals 7

    const-string v0, "io.sentry.ProguardUuids property was not found."

    const-string v1, "sentry-debug-meta.properties"

    .line 1
    iget-object v2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    const-string v4, ""

    .line 2
    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-array v4, v5, [Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_5

    .line 5
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :try_start_2
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v4, "io.sentry.ProguardUuids"

    .line 8
    invoke-virtual {v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "\\|"

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 11
    :try_start_3
    invoke-static {v3, v1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    return-object v2

    .line 12
    :cond_2
    :try_start_4
    iget-object v2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    .line 13
    invoke-virtual {v2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    new-array v6, v5, [Ljava/lang/Object;

    .line 14
    invoke-interface {v2, v4, v0, v6}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_4

    .line 15
    :try_start_5
    invoke-static {v3, v1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 16
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_3

    .line 17
    :try_start_7
    invoke-static {v2, v1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_3
    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    .line 18
    :try_start_8
    iget-object v2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v6, "Error getting Proguard UUIDs."

    invoke-interface {v2, v4, v6, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_4
    :goto_1
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    .line 20
    invoke-virtual {v1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    new-array v4, v5, [Ljava/lang/Object;

    .line 21
    invoke-interface {v1, v2, v0, v4}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_5
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    const-string v2, "Proguard UUIDs file not found."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 23
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v4, "Error listing Proguard files."

    invoke-interface {v1, v2, v4, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v3
.end method

.method private getResolution(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSdkVersion()Lio/sentry/core/protocol/SdkVersion;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/core/protocol/SdkVersion;

    invoke-direct {v0}, Lio/sentry/core/protocol/SdkVersion;-><init>()V

    const-string v1, "sentry.java.android"

    .line 2
    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/SdkVersion;->setName(Ljava/lang/String;)V

    const-string v1, "2.0.0"

    .line 3
    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/SdkVersion;->setVersion(Ljava/lang/String;)V

    const-string v2, "sentry-core"

    .line 4
    invoke-virtual {v0, v2, v1}, Lio/sentry/core/protocol/SdkVersion;->addPackage(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sentry-android-core"

    .line 5
    invoke-virtual {v0, v2, v1}, Lio/sentry/core/protocol/SdkVersion;->addPackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/core/SentryOptions;->isEnableNdk()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "sentry-android-ndk"

    .line 7
    invoke-virtual {v0, v2, v1}, Lio/sentry/core/protocol/SdkVersion;->addPackage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private getTimeZone()Ljava/util/TimeZone;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method private getTotalExternalStorage(Landroid/os/StatFs;)Ljava/lang/Long;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getBlockSizeLong(Landroid/os/StatFs;)J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getBlockCountLong(Landroid/os/StatFs;)J

    move-result-wide v2

    mul-long v2, v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v2, "Error getting total external storage amount."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getTotalInternalStorage(Landroid/os/StatFs;)Ljava/lang/Long;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getBlockSizeLong(Landroid/os/StatFs;)J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getBlockCountLong(Landroid/os/StatFs;)J

    move-result-wide v2

    mul-long v2, v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v2, "Error getting total internal storage amount."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getUnusedExternalStorage(Landroid/os/StatFs;)Ljava/lang/Long;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getBlockSizeLong(Landroid/os/StatFs;)J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getAvailableBlocksLong(Landroid/os/StatFs;)J

    move-result-wide v2

    mul-long v2, v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    .line 5
    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v2, "Error getting unused external storage amount."

    .line 6
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getUnusedInternalStorage(Landroid/os/StatFs;)Ljava/lang/Long;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getBlockSizeLong(Landroid/os/StatFs;)J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getAvailableBlocksLong(Landroid/os/StatFs;)J

    move-result-wide v2

    mul-long v2, v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    .line 5
    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v2, "Error getting unused internal storage amount."

    .line 6
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getVersionCode(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getVersionCodeDep(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getVersionCodeDep(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isCharging(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    const-string v0, "plugged"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v2, "Error getting device charging state."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private isEmulator()Ljava/lang/Boolean;
    .locals 4

    const-string v0, "google_sdk"

    const-string v1, "generic"

    .line 1
    :try_start_0
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "unknown"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "goldfish"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "ranchu"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Emulator"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Android SDK built for x86"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Genymotion"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "sdk_google"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk_x86"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "vbox86p"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "emulator"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "simulator"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    .line 19
    invoke-virtual {v1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v3, "Error checking whether application is running in an emulator."

    .line 20
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private isExternalStorageMounted()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isRooted()Ljava/lang/Boolean;
    .locals 18

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "test-keys"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0xf

    const-string v3, "/data/local/bin/su"

    const-string v4, "/data/local/su"

    const-string v5, "/data/local/xbin/su"

    const-string v6, "/sbin/su"

    const-string v7, "/su/bin"

    const-string v8, "/su/bin/su"

    const-string v9, "/system/app/SuperSU"

    const-string v10, "/system/app/SuperSU.apk"

    const-string v11, "/system/app/Superuser"

    const-string v12, "/system/app/Superuser.apk"

    const-string v13, "/system/bin/failsafe/su"

    const-string v14, "/system/bin/su"

    const-string v15, "/system/sd/xbin/su"

    const-string v16, "/system/xbin/daemonsu"

    const-string v17, "/system/xbin/su"

    .line 4
    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 5
    aget-object v0, v3, v5

    .line 6
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    move-object/from16 v6, p0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v6, p0

    .line 7
    iget-object v7, v6, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    .line 8
    invoke-virtual {v7}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v9, "Exception while attempting to detect whether the device is rooted"

    .line 9
    invoke-interface {v7, v8, v9, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v6, p0

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private loadContextData()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getProGuardUuids()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "proGuardUuids"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->isRooted()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "rooted"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "androidId"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-direct {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getKernelVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "kernelVersion"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-direct {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->isEmulator()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "emulator"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private processNonCachedEvent(Lio/sentry/core/SentryEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getUser()Lio/sentry/core/protocol/User;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getUser()Lio/sentry/core/protocol/User;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/core/SentryEvent;->setUser(Lio/sentry/core/protocol/User;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->setAppExtras(Lio/sentry/core/SentryEvent;)V

    .line 4
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getDebugMeta()Lio/sentry/core/protocol/DebugMeta;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getDebugMeta()Lio/sentry/core/protocol/DebugMeta;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/core/SentryEvent;->setDebugMeta(Lio/sentry/core/protocol/DebugMeta;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getSdk()Lio/sentry/core/protocol/SdkVersion;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getSdkVersion()Lio/sentry/core/protocol/SdkVersion;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/core/SentryEvent;->setSdk(Lio/sentry/core/protocol/SdkVersion;)V

    .line 8
    :cond_2
    invoke-direct {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    invoke-direct {p0, v0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getVersionCode(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getRelease()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/sentry/core/SentryEvent;->setRelease(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getDist()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 13
    invoke-virtual {p1, v1}, Lio/sentry/core/SentryEvent;->setDist(Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getContexts()Lio/sentry/core/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/core/protocol/Contexts;->getApp()Lio/sentry/core/protocol/App;

    move-result-object v1

    if-nez v1, :cond_5

    .line 15
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getContexts()Lio/sentry/core/protocol/Contexts;

    move-result-object v1

    invoke-direct {p0, v0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getApp(Landroid/content/pm/PackageInfo;)Lio/sentry/core/protocol/App;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/core/protocol/Contexts;->setApp(Lio/sentry/core/protocol/App;)V

    .line 16
    :cond_5
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getThreads()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getThreads()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/protocol/SentryThread;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Lio/sentry/core/protocol/SentryThread;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/SentryThread;->setCurrent(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method private setAppExtras(Lio/sentry/core/SentryEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getContexts()Lio/sentry/core/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/core/protocol/Contexts;->getApp()Lio/sentry/core/protocol/App;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getContexts()Lio/sentry/core/protocol/Contexts;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/core/protocol/Contexts;->getApp()Lio/sentry/core/protocol/App;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance v0, Lio/sentry/core/protocol/App;

    invoke-direct {v0}, Lio/sentry/core/protocol/App;-><init>()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getApplicationName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/core/protocol/App;->setAppName(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lio/sentry/android/core/DefaultAndroidEventProcessor;->appStartTime:Ljava/util/Date;

    invoke-virtual {v0, p1}, Lio/sentry/core/protocol/App;->setAppStartTime(Ljava/util/Date;)V

    return-void
.end method

.method private setArchitectures(Lio/sentry/core/protocol/Device;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 2
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 3
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lio/sentry/core/protocol/Device;->setArch(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Lio/sentry/core/protocol/Device;->setArchs([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getAbi()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    invoke-direct {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getAbi2()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 6
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lio/sentry/core/protocol/Device;->setArch(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Lio/sentry/core/protocol/Device;->setArchs([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setScreenResolution(Lio/sentry/core/protocol/Device;Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getResolution(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/core/protocol/Device;->setScreenResolution(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->loadContextData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lio/sentry/core/protocol/User;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/core/protocol/User;

    invoke-direct {v0}, Lio/sentry/core/protocol/User;-><init>()V

    .line 2
    invoke-direct {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/User;->setId(Ljava/lang/String;)V

    return-object v0
.end method

.method public process(Lio/sentry/core/SentryEvent;Ljava/lang/Object;)Lio/sentry/core/SentryEvent;
    .locals 4

    .line 1
    instance-of p2, p2, Lio/sentry/core/hints/Cached;

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->processNonCachedEvent(Lio/sentry/core/SentryEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/core/SentryOptions;

    .line 4
    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getEventId()Lio/sentry/core/protocol/SentryId;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 6
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getContexts()Lio/sentry/core/protocol/Contexts;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/core/protocol/Contexts;->getDevice()Lio/sentry/core/protocol/Device;

    move-result-object p2

    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getContexts()Lio/sentry/core/protocol/Contexts;

    move-result-object p2

    invoke-direct {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getDevice()Lio/sentry/core/protocol/Device;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/sentry/core/protocol/Contexts;->setDevice(Lio/sentry/core/protocol/Device;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getContexts()Lio/sentry/core/protocol/Contexts;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/core/protocol/Contexts;->getOperatingSystem()Lio/sentry/core/protocol/OperatingSystem;

    move-result-object p2

    if-nez p2, :cond_2

    .line 10
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getContexts()Lio/sentry/core/protocol/Contexts;

    move-result-object p2

    invoke-direct {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->getOperatingSystem()Lio/sentry/core/protocol/OperatingSystem;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/sentry/core/protocol/Contexts;->setOperatingSystem(Lio/sentry/core/protocol/OperatingSystem;)V

    :cond_2
    return-object p1
.end method
