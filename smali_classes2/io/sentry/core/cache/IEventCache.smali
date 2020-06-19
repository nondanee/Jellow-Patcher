.class public interface abstract Lio/sentry/core/cache/IEventCache;
.super Ljava/lang/Object;
.source "IEventCache.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lio/sentry/core/SentryEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract discard(Lio/sentry/core/SentryEvent;)V
.end method

.method public abstract store(Lio/sentry/core/SentryEvent;)V
.end method
