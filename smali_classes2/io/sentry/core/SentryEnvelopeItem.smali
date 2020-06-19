.class final Lio/sentry/core/SentryEnvelopeItem;
.super Ljava/lang/Object;
.source "SentryEnvelopeItem.java"


# instance fields
.field private final data:[B

.field private final header:Lio/sentry/core/SentryEnvelopeItemHeader;


# direct methods
.method constructor <init>(Lio/sentry/core/SentryEnvelopeItemHeader;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/core/SentryEnvelopeItem;->header:Lio/sentry/core/SentryEnvelopeItemHeader;

    .line 3
    iput-object p2, p0, Lio/sentry/core/SentryEnvelopeItem;->data:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEnvelopeItem;->data:[B

    return-object v0
.end method

.method public getHeader()Lio/sentry/core/SentryEnvelopeItemHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEnvelopeItem;->header:Lio/sentry/core/SentryEnvelopeItemHeader;

    return-object v0
.end method
