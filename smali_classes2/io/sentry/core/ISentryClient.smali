.class public interface abstract Lio/sentry/core/ISentryClient;
.super Ljava/lang/Object;
.source "ISentryClient.java"


# virtual methods
.method public abstract captureEvent(Lio/sentry/core/SentryEvent;)Lio/sentry/core/protocol/SentryId;
.end method

.method public abstract captureEvent(Lio/sentry/core/SentryEvent;Lio/sentry/core/Scope;)Lio/sentry/core/protocol/SentryId;
.end method

.method public abstract captureEvent(Lio/sentry/core/SentryEvent;Lio/sentry/core/Scope;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;
.end method

.method public abstract captureEvent(Lio/sentry/core/SentryEvent;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;
.end method

.method public abstract captureException(Ljava/lang/Throwable;)Lio/sentry/core/protocol/SentryId;
.end method

.method public abstract captureException(Ljava/lang/Throwable;Lio/sentry/core/Scope;)Lio/sentry/core/protocol/SentryId;
.end method

.method public abstract captureException(Ljava/lang/Throwable;Lio/sentry/core/Scope;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;
.end method

.method public abstract captureException(Ljava/lang/Throwable;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;
.end method

.method public abstract captureMessage(Ljava/lang/String;Lio/sentry/core/SentryLevel;)Lio/sentry/core/protocol/SentryId;
.end method

.method public abstract captureMessage(Ljava/lang/String;Lio/sentry/core/SentryLevel;Lio/sentry/core/Scope;)Lio/sentry/core/protocol/SentryId;
.end method

.method public abstract close()V
.end method

.method public abstract flush(J)V
.end method

.method public abstract isEnabled()Z
.end method
