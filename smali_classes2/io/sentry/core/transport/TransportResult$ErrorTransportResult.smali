.class final Lio/sentry/core/transport/TransportResult$ErrorTransportResult;
.super Lio/sentry/core/transport/TransportResult;
.source "TransportResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/core/transport/TransportResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ErrorTransportResult"
.end annotation


# instance fields
.field private final responseCode:I

.field private final retryMillis:J


# direct methods
.method constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/core/transport/TransportResult;-><init>(Lio/sentry/core/transport/TransportResult$1;)V

    .line 2
    iput-wide p1, p0, Lio/sentry/core/transport/TransportResult$ErrorTransportResult;->retryMillis:J

    .line 3
    iput p3, p0, Lio/sentry/core/transport/TransportResult$ErrorTransportResult;->responseCode:I

    return-void
.end method


# virtual methods
.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/core/transport/TransportResult$ErrorTransportResult;->responseCode:I

    return v0
.end method

.method public getRetryMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/core/transport/TransportResult$ErrorTransportResult;->retryMillis:J

    return-wide v0
.end method

.method public isSuccess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
