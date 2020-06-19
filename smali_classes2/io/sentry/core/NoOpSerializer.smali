.class final Lio/sentry/core/NoOpSerializer;
.super Ljava/lang/Object;
.source "NoOpSerializer.java"

# interfaces
.implements Lio/sentry/core/ISerializer;


# static fields
.field private static final instance:Lio/sentry/core/NoOpSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/core/NoOpSerializer;

    invoke-direct {v0}, Lio/sentry/core/NoOpSerializer;-><init>()V

    sput-object v0, Lio/sentry/core/NoOpSerializer;->instance:Lio/sentry/core/NoOpSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/sentry/core/NoOpSerializer;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/core/NoOpSerializer;->instance:Lio/sentry/core/NoOpSerializer;

    return-object v0
.end method


# virtual methods
.method public deserializeEvent(Ljava/io/Reader;)Lio/sentry/core/SentryEvent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public serialize(Lio/sentry/core/SentryEvent;Ljava/io/Writer;)V
    .locals 0

    return-void
.end method
