.class final Lio/sentry/core/EnvelopeReader$SentryEnvelopeItemHeaderAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "EnvelopeReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/core/EnvelopeReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SentryEnvelopeItemHeaderAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lio/sentry/core/SentryEnvelopeItemHeader;",
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
    invoke-direct {p0}, Lio/sentry/core/EnvelopeReader$SentryEnvelopeItemHeaderAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lio/sentry/core/SentryEnvelopeItemHeader;
    .locals 11

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "content_type"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_1
    const-string v7, "type"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_2
    const-string v7, "filename"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "length"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x3

    :cond_0
    :goto_1
    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v4

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 11
    new-instance p1, Lio/sentry/core/SentryEnvelopeItemHeader;

    invoke-direct {p1, v1, v4, v2, v3}, Lio/sentry/core/SentryEnvelopeItemHeader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x41f1c51a -> :sswitch_3
        -0x2bcbadf9 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3194f740 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/core/EnvelopeReader$SentryEnvelopeItemHeaderAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lio/sentry/core/SentryEnvelopeItemHeader;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lio/sentry/core/SentryEnvelopeItemHeader;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/sentry/core/SentryEnvelopeItemHeader;

    invoke-virtual {p0, p1, p2}, Lio/sentry/core/EnvelopeReader$SentryEnvelopeItemHeaderAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lio/sentry/core/SentryEnvelopeItemHeader;)V

    return-void
.end method
