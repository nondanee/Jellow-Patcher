.class final Lio/sentry/core/SentryEnvelopeHeader;
.super Ljava/lang/Object;
.source "SentryEnvelopeHeader.java"


# instance fields
.field private final auth:Ljava/lang/String;

.field private final eventId:Lio/sentry/core/protocol/SentryId;


# direct methods
.method public constructor <init>(Lio/sentry/core/protocol/SentryId;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/sentry/core/SentryEnvelopeHeader;-><init>(Lio/sentry/core/protocol/SentryId;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/core/protocol/SentryId;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/core/SentryEnvelopeHeader;->eventId:Lio/sentry/core/protocol/SentryId;

    .line 3
    iput-object p2, p0, Lio/sentry/core/SentryEnvelopeHeader;->auth:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEnvelopeHeader;->auth:Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()Lio/sentry/core/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEnvelopeHeader;->eventId:Lio/sentry/core/protocol/SentryId;

    return-object v0
.end method
