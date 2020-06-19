.class final Lio/sentry/android/core/AndroidLogger;
.super Ljava/lang/Object;
.source "AndroidLogger.java"

# interfaces
.implements Lio/sentry/core/ILogger;


# static fields
.field private static final tag:Ljava/lang/String; = "Sentry"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toLogcatLevel(Lio/sentry/core/SentryLevel;)I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/AndroidLogger$1;->$SwitchMap$io$sentry$core$SentryLevel:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x7

    return p1

    :cond_1
    const/4 p1, 0x5

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-object v0, Lio/sentry/android/core/AndroidLogger$1;->$SwitchMap$io$sentry$core$SentryLevel:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const-string v1, "Sentry"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public varargs log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/AndroidLogger;->toLogcatLevel(Lio/sentry/core/SentryLevel;)I

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Sentry"

    invoke-static {p1, p3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs log(Lio/sentry/core/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/AndroidLogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
