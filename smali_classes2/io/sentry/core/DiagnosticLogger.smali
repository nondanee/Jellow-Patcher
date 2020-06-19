.class public final Lio/sentry/core/DiagnosticLogger;
.super Ljava/lang/Object;
.source "DiagnosticLogger.java"

# interfaces
.implements Lio/sentry/core/ILogger;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final logger:Lio/sentry/core/ILogger;

.field private final options:Lio/sentry/core/SentryOptions;


# direct methods
.method public constructor <init>(Lio/sentry/core/SentryOptions;Lio/sentry/core/ILogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryOptions is required."

    .line 2
    invoke-static {p1, v0}, Lio/sentry/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/core/SentryOptions;

    iput-object p1, p0, Lio/sentry/core/DiagnosticLogger;->options:Lio/sentry/core/SentryOptions;

    .line 3
    iput-object p2, p0, Lio/sentry/core/DiagnosticLogger;->logger:Lio/sentry/core/ILogger;

    return-void
.end method


# virtual methods
.method public getLogger()Lio/sentry/core/ILogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/DiagnosticLogger;->logger:Lio/sentry/core/ILogger;

    return-object v0
.end method

.method public isEnabled(Lio/sentry/core/SentryLevel;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/core/DiagnosticLogger;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getDiagnosticLevel()Lio/sentry/core/SentryLevel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lio/sentry/core/DiagnosticLogger;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/core/SentryOptions;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/sentry/core/DiagnosticLogger;->logger:Lio/sentry/core/ILogger;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/core/DiagnosticLogger;->isEnabled(Lio/sentry/core/SentryLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/sentry/core/DiagnosticLogger;->logger:Lio/sentry/core/ILogger;

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/DiagnosticLogger;->logger:Lio/sentry/core/ILogger;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/core/DiagnosticLogger;->isEnabled(Lio/sentry/core/SentryLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/sentry/core/DiagnosticLogger;->logger:Lio/sentry/core/ILogger;

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs log(Lio/sentry/core/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/sentry/core/DiagnosticLogger;->logger:Lio/sentry/core/ILogger;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/core/DiagnosticLogger;->isEnabled(Lio/sentry/core/SentryLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/sentry/core/DiagnosticLogger;->logger:Lio/sentry/core/ILogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
