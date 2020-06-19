.class final Lio/sentry/core/SentryEnvelope;
.super Ljava/lang/Object;
.source "SentryEnvelope.java"


# instance fields
.field private final header:Lio/sentry/core/SentryEnvelopeHeader;

.field private final items:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lio/sentry/core/SentryEnvelopeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/sentry/core/SentryEnvelopeHeader;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/core/SentryEnvelopeHeader;",
            "Ljava/lang/Iterable<",
            "Lio/sentry/core/SentryEnvelopeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/core/SentryEnvelope;->header:Lio/sentry/core/SentryEnvelopeHeader;

    .line 3
    iput-object p2, p0, Lio/sentry/core/SentryEnvelope;->items:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lio/sentry/core/protocol/SentryId;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/core/protocol/SentryId;",
            "Ljava/lang/Iterable<",
            "Lio/sentry/core/SentryEnvelopeItem;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lio/sentry/core/SentryEnvelopeHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/sentry/core/SentryEnvelopeHeader;-><init>(Lio/sentry/core/protocol/SentryId;Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/core/SentryEnvelope;->header:Lio/sentry/core/SentryEnvelopeHeader;

    .line 9
    iput-object p2, p0, Lio/sentry/core/SentryEnvelope;->items:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lio/sentry/core/protocol/SentryId;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/core/protocol/SentryId;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lio/sentry/core/SentryEnvelopeItem;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lio/sentry/core/SentryEnvelopeHeader;

    invoke-direct {v0, p1, p2}, Lio/sentry/core/SentryEnvelopeHeader;-><init>(Lio/sentry/core/protocol/SentryId;Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/core/SentryEnvelope;->header:Lio/sentry/core/SentryEnvelopeHeader;

    .line 6
    iput-object p3, p0, Lio/sentry/core/SentryEnvelope;->items:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public getHeader()Lio/sentry/core/SentryEnvelopeHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEnvelope;->header:Lio/sentry/core/SentryEnvelopeHeader;

    return-object v0
.end method

.method public getItems()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lio/sentry/core/SentryEnvelopeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEnvelope;->items:Ljava/lang/Iterable;

    return-object v0
.end method
