.class public final Lio/sentry/core/UncaughtExceptionHandlerIntegration;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandlerIntegration.java"

# interfaces
.implements Lio/sentry/core/Integration;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/core/UncaughtExceptionHandlerIntegration$UncaughtExceptionHint;
    }
.end annotation


# instance fields
.field private defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private hub:Lio/sentry/core/IHub;

.field private options:Lio/sentry/core/SentryOptions;

.field private registered:Z

.field private final threadAdapter:Lio/sentry/core/UncaughtExceptionHandler;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/core/UncaughtExceptionHandler$Adapter;->getInstance()Lio/sentry/core/UncaughtExceptionHandler;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/core/UncaughtExceptionHandlerIntegration;-><init>(Lio/sentry/core/UncaughtExceptionHandler;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/core/UncaughtExceptionHandler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration;->registered:Z

    const-string v0, "threadAdapter is required."

    .line 4
    invoke-static {p1, v0}, Lio/sentry/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/core/UncaughtExceptionHandler;

    iput-object p1, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration;->threadAdapter:Lio/sentry/core/UncaughtExceptionHandler;

    return-void
.end method

.method static getUnhandledThrowable(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/core/protocol/Mechanism;

    invoke-direct {v0}, Lio/sentry/core/protocol/Mechanism;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/Mechanism;->setHandled(Ljava/lang/Boolean;)V

    const-string v1, "UncaughtExceptionHandler"

    .line 3
    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/Mechanism;->setType(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lio/sentry/core/exception/ExceptionMechanismException;

    invoke-direct {v1, v0, p1, p0}, Lio/sentry/core/exception/ExceptionMechanismException;-><init>(Lio/sentry/core/protocol/Mechanism;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration;->threadAdapter:Lio/sentry/core/UncaughtExceptionHandler;

    .line 2
    invoke-interface {v0}, Lio/sentry/core/UncaughtExceptionHandler;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration;->threadAdapter:Lio/sentry/core/UncaughtExceptionHandler;

    iget-object v1, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v1}, Lio/sentry/core/UncaughtExceptionHandler;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method public final register(Lio/sentry/core/IHub;Lio/sentry/core/SentryOptions;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration;->registered:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Attempt to register a UncaughtExceptionHandlerIntegration twice."

    .line 3
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration;->registered:Z

    .line 5
    iput-object p1, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration;->hub:Lio/sentry/core/IHub;

    .line 6
    iput-object p2, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration;->options:Lio/sentry/core/SentryOptions;

    .line 7
    iget-object p1, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration;->threadAdapter:Lio/sentry/core/UncaughtExceptionHandler;

    .line 8
    invoke-interface {p1}, Lio/sentry/core/UncaughtExceptionHandler;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "default UncaughtExceptionHandler class=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    :cond_1
    iget-object p1, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration;->threadAdapter:Lio/sentry/core/UncaughtExceptionHandler;

    invoke-interface {p1, p0}, Lio/sentry/core/UncaughtExceptionHandler;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 14
    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "UncaughtExceptionHandlerIntegration installed."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Uncaught exception received."

    invoke-interface {v0, v1, v4, v3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance v0, Lio/sentry/core/UncaughtExceptionHandlerIntegration$UncaughtExceptionHint;

    iget-object v1, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration;->options:Lio/sentry/core/SentryOptions;

    .line 3
    invoke-virtual {v1}, Lio/sentry/core/SentryOptions;->getShutdownTimeout()J

    move-result-wide v3

    iget-object v1, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lio/sentry/core/UncaughtExceptionHandlerIntegration$UncaughtExceptionHint;-><init>(JLio/sentry/core/ILogger;)V

    .line 4
    invoke-static {p1, p2}, Lio/sentry/core/UncaughtExceptionHandlerIntegration;->getUnhandledThrowable(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 5
    new-instance v3, Lio/sentry/core/SentryEvent;

    invoke-direct {v3, v1}, Lio/sentry/core/SentryEvent;-><init>(Ljava/lang/Throwable;)V

    .line 6
    sget-object v1, Lio/sentry/core/SentryLevel;->FATAL:Lio/sentry/core/SentryLevel;

    invoke-virtual {v3, v1}, Lio/sentry/core/SentryEvent;->setLevel(Lio/sentry/core/SentryLevel;)V

    .line 7
    iget-object v1, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration;->hub:Lio/sentry/core/IHub;

    invoke-interface {v1, v3, v0}, Lio/sentry/core/IHub;->captureEvent(Lio/sentry/core/SentryEvent;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;

    .line 8
    invoke-virtual {v0}, Lio/sentry/core/UncaughtExceptionHandlerIntegration$UncaughtExceptionHint;->waitFlush()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration;->options:Lio/sentry/core/SentryOptions;

    .line 10
    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    const-string v4, "Timed out waiting to flush event to disk before crashing. Event: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v3}, Lio/sentry/core/SentryEvent;->getEventId()Lio/sentry/core/protocol/SentryId;

    move-result-object v3

    aput-object v3, v5, v2

    .line 12
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v4, "Error sending uncaught exception to Sentry."

    invoke-interface {v1, v3, v4, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Invoking inner uncaught exception handler."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
