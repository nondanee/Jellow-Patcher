.class public final Lio/sentry/android/core/SentryAndroid;
.super Ljava/lang/Object;
.source "SentryAndroid.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lio/sentry/core/ILogger;Lio/sentry/core/Sentry$OptionsConfiguration;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-static {p3, p0, p1}, Lio/sentry/android/core/AndroidOptionsInitializer;->init(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/core/ILogger;)V

    .line 2
    invoke-interface {p2, p3}, Lio/sentry/core/Sentry$OptionsConfiguration;->configure(Lio/sentry/core/SentryOptions;)V

    return-void
.end method

.method static synthetic a(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/AndroidLogger;

    invoke-direct {v0}, Lio/sentry/android/core/AndroidLogger;-><init>()V

    invoke-static {p0, v0}, Lio/sentry/android/core/SentryAndroid;->init(Landroid/content/Context;Lio/sentry/core/ILogger;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lio/sentry/core/ILogger;)V
    .locals 1

    .line 2
    sget-object v0, Lio/sentry/android/core/d;->a:Lio/sentry/android/core/d;

    invoke-static {p0, p1, v0}, Lio/sentry/android/core/SentryAndroid;->init(Landroid/content/Context;Lio/sentry/core/ILogger;Lio/sentry/core/Sentry$OptionsConfiguration;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lio/sentry/core/ILogger;Lio/sentry/core/Sentry$OptionsConfiguration;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/core/ILogger;",
            "Lio/sentry/core/Sentry$OptionsConfiguration<",
            "Lio/sentry/android/core/SentryAndroidOptions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Failed to initialize Sentry\'s SDK"

    const-string v1, "Fatal error during SentryAndroid.init(...)"

    .line 4
    :try_start_0
    const-class v2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-static {v2}, Lio/sentry/core/OptionsContainer;->create(Ljava/lang/Class;)Lio/sentry/core/OptionsContainer;

    move-result-object v2

    new-instance v3, Lio/sentry/android/core/e;

    invoke-direct {v3, p0, p1, p2}, Lio/sentry/android/core/e;-><init>(Landroid/content/Context;Lio/sentry/core/ILogger;Lio/sentry/core/Sentry$OptionsConfiguration;)V

    const/4 p0, 0x1

    .line 6
    invoke-static {v2, v3, p0}, Lio/sentry/core/Sentry;->init(Lio/sentry/core/OptionsContainer;Lio/sentry/core/Sentry$OptionsConfiguration;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7
    sget-object p2, Lio/sentry/core/SentryLevel;->FATAL:Lio/sentry/core/SentryLevel;

    invoke-interface {p1, p2, v1, p0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 9
    sget-object p2, Lio/sentry/core/SentryLevel;->FATAL:Lio/sentry/core/SentryLevel;

    invoke-interface {p1, p2, v1, p0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 11
    sget-object p2, Lio/sentry/core/SentryLevel;->FATAL:Lio/sentry/core/SentryLevel;

    invoke-interface {p1, p2, v1, p0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 13
    sget-object p2, Lio/sentry/core/SentryLevel;->FATAL:Lio/sentry/core/SentryLevel;

    invoke-interface {p1, p2, v1, p0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static init(Landroid/content/Context;Lio/sentry/core/Sentry$OptionsConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/core/Sentry$OptionsConfiguration<",
            "Lio/sentry/android/core/SentryAndroidOptions;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/sentry/android/core/AndroidLogger;

    invoke-direct {v0}, Lio/sentry/android/core/AndroidLogger;-><init>()V

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/SentryAndroid;->init(Landroid/content/Context;Lio/sentry/core/ILogger;Lio/sentry/core/Sentry$OptionsConfiguration;)V

    return-void
.end method
