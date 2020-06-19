.class public final synthetic Lio/sentry/core/transport/c;
.super Ljava/lang/Object;
.source "Connection.java"


# direct methods
.method public static $default$send(Lio/sentry/core/transport/Connection;Lio/sentry/core/SentryEvent;)V
    .locals 1
    .param p0, "_this"    # Lio/sentry/core/transport/Connection;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lio/sentry/core/transport/Connection;->send(Lio/sentry/core/SentryEvent;Ljava/lang/Object;)V

    return-void
.end method
