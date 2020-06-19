.class final Lio/sentry/core/NoOpLogger;
.super Ljava/lang/Object;
.source "NoOpLogger.java"

# interfaces
.implements Lio/sentry/core/ILogger;


# static fields
.field private static final instance:Lio/sentry/core/NoOpLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/core/NoOpLogger;

    invoke-direct {v0}, Lio/sentry/core/NoOpLogger;-><init>()V

    sput-object v0, Lio/sentry/core/NoOpLogger;->instance:Lio/sentry/core/NoOpLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/sentry/core/NoOpLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/core/NoOpLogger;->instance:Lio/sentry/core/NoOpLogger;

    return-object v0
.end method


# virtual methods
.method public log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public varargs log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs log(Lio/sentry/core/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
