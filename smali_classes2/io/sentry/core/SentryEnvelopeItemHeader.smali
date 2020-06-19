.class final Lio/sentry/core/SentryEnvelopeItemHeader;
.super Ljava/lang/Object;
.source "SentryEnvelopeItemHeader.java"


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final length:I

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/core/SentryEnvelopeItemHeader;->type:Ljava/lang/String;

    .line 3
    iput p2, p0, Lio/sentry/core/SentryEnvelopeItemHeader;->length:I

    .line 4
    iput-object p3, p0, Lio/sentry/core/SentryEnvelopeItemHeader;->contentType:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/sentry/core/SentryEnvelopeItemHeader;->fileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEnvelopeItemHeader;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEnvelopeItemHeader;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/core/SentryEnvelopeItemHeader;->length:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEnvelopeItemHeader;->type:Ljava/lang/String;

    return-object v0
.end method
