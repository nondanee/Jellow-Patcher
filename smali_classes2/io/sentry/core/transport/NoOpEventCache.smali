.class final Lio/sentry/core/transport/NoOpEventCache;
.super Ljava/lang/Object;
.source "NoOpEventCache.java"

# interfaces
.implements Lio/sentry/core/cache/IEventCache;


# static fields
.field private static final instance:Lio/sentry/core/transport/NoOpEventCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/core/transport/NoOpEventCache;

    invoke-direct {v0}, Lio/sentry/core/transport/NoOpEventCache;-><init>()V

    sput-object v0, Lio/sentry/core/transport/NoOpEventCache;->instance:Lio/sentry/core/transport/NoOpEventCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/sentry/core/transport/NoOpEventCache;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/core/transport/NoOpEventCache;->instance:Lio/sentry/core/transport/NoOpEventCache;

    return-object v0
.end method


# virtual methods
.method public discard(Lio/sentry/core/SentryEvent;)V
    .locals 0

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/sentry/core/SentryEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public store(Lio/sentry/core/SentryEvent;)V
    .locals 0

    return-void
.end method
