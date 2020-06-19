.class final Lio/sentry/core/EnvelopeReader$SentryEnvelopeHeaderAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "EnvelopeReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/core/EnvelopeReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SentryEnvelopeHeaderAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lio/sentry/core/SentryEnvelopeHeader;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/core/EnvelopeReader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/sentry/core/EnvelopeReader$SentryEnvelopeHeaderAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lio/sentry/core/SentryEnvelopeHeader;
    .locals 7

    .line 2
    sget-object v0, Lio/sentry/core/protocol/SentryId;->EMPTY_ID:Lio/sentry/core/protocol/SentryId;

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x2ddda8

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    const v5, 0x1093c0e0

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "event_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const-string v4, "auth"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Lio/sentry/core/protocol/SentryId;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/sentry/core/protocol/SentryId;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 10
    new-instance p1, Lio/sentry/core/SentryEnvelopeHeader;

    invoke-direct {p1, v0, v1}, Lio/sentry/core/SentryEnvelopeHeader;-><init>(Lio/sentry/core/protocol/SentryId;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/core/EnvelopeReader$SentryEnvelopeHeaderAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lio/sentry/core/SentryEnvelopeHeader;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lio/sentry/core/SentryEnvelopeHeader;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/sentry/core/SentryEnvelopeHeader;

    invoke-virtual {p0, p1, p2}, Lio/sentry/core/EnvelopeReader$SentryEnvelopeHeaderAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lio/sentry/core/SentryEnvelopeHeader;)V

    return-void
.end method
