.class final Lio/sentry/core/transport/TransportResult$SuccessTransportResult;
.super Lio/sentry/core/transport/TransportResult;
.source "TransportResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/core/transport/TransportResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SuccessTransportResult"
.end annotation


# static fields
.field static final INSTANCE:Lio/sentry/core/transport/TransportResult$SuccessTransportResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/core/transport/TransportResult$SuccessTransportResult;

    invoke-direct {v0}, Lio/sentry/core/transport/TransportResult$SuccessTransportResult;-><init>()V

    sput-object v0, Lio/sentry/core/transport/TransportResult$SuccessTransportResult;->INSTANCE:Lio/sentry/core/transport/TransportResult$SuccessTransportResult;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/core/transport/TransportResult;-><init>(Lio/sentry/core/transport/TransportResult$1;)V

    return-void
.end method


# virtual methods
.method public getResponseCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getRetryMillis()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public isSuccess()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
