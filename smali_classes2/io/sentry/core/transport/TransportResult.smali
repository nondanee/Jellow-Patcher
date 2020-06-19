.class abstract Lio/sentry/core/transport/TransportResult;
.super Ljava/lang/Object;
.source "TransportResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/core/transport/TransportResult$ErrorTransportResult;,
        Lio/sentry/core/transport/TransportResult$SuccessTransportResult;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/core/transport/TransportResult$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/core/transport/TransportResult;-><init>()V

    return-void
.end method

.method public static error(JI)Lio/sentry/core/transport/TransportResult;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/core/transport/TransportResult$ErrorTransportResult;

    invoke-direct {v0, p0, p1, p2}, Lio/sentry/core/transport/TransportResult$ErrorTransportResult;-><init>(JI)V

    return-object v0
.end method

.method public static success()Lio/sentry/core/transport/TransportResult;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/core/transport/TransportResult$SuccessTransportResult;->INSTANCE:Lio/sentry/core/transport/TransportResult$SuccessTransportResult;

    return-object v0
.end method


# virtual methods
.method public abstract getResponseCode()I
.end method

.method public abstract getRetryMillis()J
.end method

.method public abstract isSuccess()Z
.end method
