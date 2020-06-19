.class final Lio/sentry/android/core/AndroidOptionsInitializer;
.super Ljava/lang/Object;
.source "AndroidOptionsInitializer.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static init(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/AndroidLogger;

    invoke-direct {v0}, Lio/sentry/android/core/AndroidLogger;-><init>()V

    invoke-static {p0, p1, v0}, Lio/sentry/android/core/AndroidOptionsInitializer;->init(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/core/ILogger;)V

    return-void
.end method

.method static init(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/core/ILogger;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p2}, Lio/sentry/core/SentryOptions;->setLogger(Lio/sentry/core/ILogger;)V

    const-string p2, "sentry.java.android/2.0.0"

    .line 3
    invoke-virtual {p0, p2}, Lio/sentry/core/SentryOptions;->setSentryClientName(Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p0}, Lio/sentry/android/core/ManifestMetadataReader;->applyMetadata(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 5
    invoke-static {p1, p0}, Lio/sentry/android/core/AndroidOptionsInitializer;->initializeCacheDirs(Landroid/content/Context;Lio/sentry/core/SentryOptions;)V

    .line 6
    invoke-static {p1, p0}, Lio/sentry/android/core/AndroidOptionsInitializer;->setDefaultInApp(Landroid/content/Context;Lio/sentry/core/SentryOptions;)V

    .line 7
    invoke-static {}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->getOutboxFileObserver()Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/sentry/core/SentryOptions;->addIntegration(Lio/sentry/core/Integration;)V

    .line 8
    new-instance p2, Lio/sentry/android/core/NdkIntegration;

    invoke-direct {p2}, Lio/sentry/android/core/NdkIntegration;-><init>()V

    invoke-virtual {p0, p2}, Lio/sentry/core/SentryOptions;->addIntegration(Lio/sentry/core/Integration;)V

    .line 9
    new-instance p2, Lio/sentry/android/core/AnrIntegration;

    invoke-direct {p2}, Lio/sentry/android/core/AnrIntegration;-><init>()V

    invoke-virtual {p0, p2}, Lio/sentry/core/SentryOptions;->addIntegration(Lio/sentry/core/Integration;)V

    .line 10
    new-instance p2, Lio/sentry/android/core/DefaultAndroidEventProcessor;

    invoke-direct {p2, p1, p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;-><init>(Landroid/content/Context;Lio/sentry/core/SentryOptions;)V

    invoke-virtual {p0, p2}, Lio/sentry/core/SentryOptions;->addEventProcessor(Lio/sentry/core/EventProcessor;)V

    .line 11
    new-instance p2, Lio/sentry/android/core/AndroidSerializer;

    invoke-virtual {p0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/sentry/android/core/AndroidSerializer;-><init>(Lio/sentry/core/ILogger;)V

    invoke-virtual {p0, p2}, Lio/sentry/core/SentryOptions;->setSerializer(Lio/sentry/core/ISerializer;)V

    .line 12
    new-instance p2, Lio/sentry/android/core/AndroidTransportGate;

    invoke-virtual {p0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lio/sentry/android/core/AndroidTransportGate;-><init>(Landroid/content/Context;Lio/sentry/core/ILogger;)V

    invoke-virtual {p0, p2}, Lio/sentry/core/SentryOptions;->setTransportGate(Lio/sentry/core/transport/ITransportGate;)V

    return-void
.end method

.method private static initializeCacheDirs(Landroid/content/Context;Lio/sentry/core/SentryOptions;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "sentry"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/core/SentryOptions;->setCacheDirPath(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getOutboxPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getOutboxPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No outbox dir path is defined in options."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static setDefaultInApp(Landroid/content/Context;Lio/sentry/core/SentryOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "android."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lio/sentry/core/SentryOptions;->addInAppInclude(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
