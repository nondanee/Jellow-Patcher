.class public final Lio/sentry/core/EnvelopeReader;
.super Ljava/lang/Object;
.source "EnvelopeReader.java"

# interfaces
.implements Lio/sentry/core/IEnvelopeReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/core/EnvelopeReader$SentryEnvelopeItemHeaderAdapter;,
        Lio/sentry/core/EnvelopeReader$SentryEnvelopeHeaderAdapter;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/core/EnvelopeReader;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lio/sentry/core/SentryEnvelopeHeader;

    new-instance v2, Lio/sentry/core/EnvelopeReader$SentryEnvelopeHeaderAdapter;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lio/sentry/core/EnvelopeReader$SentryEnvelopeHeaderAdapter;-><init>(Lio/sentry/core/EnvelopeReader$1;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lio/sentry/core/SentryEnvelopeItemHeader;

    new-instance v2, Lio/sentry/core/EnvelopeReader$SentryEnvelopeItemHeaderAdapter;

    invoke-direct {v2, v3}, Lio/sentry/core/EnvelopeReader$SentryEnvelopeItemHeaderAdapter;-><init>(Lio/sentry/core/EnvelopeReader$1;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/core/EnvelopeReader;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private deserializeEnvelopeHeader([BII)Lio/sentry/core/SentryEnvelopeHeader;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lio/sentry/core/EnvelopeReader;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2
    iget-object p1, p0, Lio/sentry/core/EnvelopeReader;->gson:Lcom/google/gson/Gson;

    const-class p2, Lio/sentry/core/SentryEnvelopeHeader;

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/core/SentryEnvelopeHeader;

    return-object p1
.end method

.method private deserializeEnvelopeItemHeader([BII)Lio/sentry/core/SentryEnvelopeItemHeader;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lio/sentry/core/EnvelopeReader;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2
    iget-object p1, p0, Lio/sentry/core/EnvelopeReader;->gson:Lcom/google/gson/Gson;

    const-class p2, Lio/sentry/core/SentryEnvelopeItemHeader;

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/core/SentryEnvelopeItemHeader;

    return-object p1
.end method


# virtual methods
.method public read(Ljava/io/InputStream;)Lio/sentry/core/SentryEnvelope;
    .locals 10

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/16 v7, 0xa

    if-lez v6, :cond_2

    const/4 v8, 0x0

    :goto_1
    if-ne v4, v3, :cond_1

    if-ge v8, v6, :cond_1

    .line 3
    aget-byte v9, v0, v8

    if-ne v9, v7, :cond_0

    add-int v4, v5, v8

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 4
    :cond_1
    :goto_2
    invoke-virtual {v1, v0, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v5, v6

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 6
    array-length v0, p1

    if-eqz v0, :cond_d

    if-eq v4, v3, :cond_c

    .line 7
    invoke-direct {p0, p1, v2, v4}, Lio/sentry/core/EnvelopeReader;->deserializeEnvelopeHeader([BII)Lio/sentry/core/SentryEnvelopeHeader;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/sentry/core/SentryEnvelopeHeader;->getEventId()Lio/sentry/core/protocol/SentryId;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lio/sentry/core/SentryEnvelopeHeader;->getEventId()Lio/sentry/core/protocol/SentryId;

    move-result-object v1

    sget-object v2, Lio/sentry/core/protocol/SentryId;->EMPTY_ID:Lio/sentry/core/protocol/SentryId;

    invoke-virtual {v1, v2}, Lio/sentry/core/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    add-int/lit8 v4, v4, 0x1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move v2, v4

    .line 10
    :goto_3
    array-length v5, p1

    if-ge v2, v5, :cond_5

    .line 11
    aget-byte v5, p1, v2

    if-ne v5, v7, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, -0x1

    :goto_4
    if-eq v2, v3, :cond_a

    sub-int v5, v2, v4

    .line 12
    invoke-direct {p0, p1, v4, v5}, Lio/sentry/core/EnvelopeReader;->deserializeEnvelopeItemHeader([BII)Lio/sentry/core/SentryEnvelopeItemHeader;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lio/sentry/core/SentryEnvelopeItemHeader;->getLength()I

    move-result v5

    if-lez v5, :cond_9

    .line 14
    invoke-virtual {v4}, Lio/sentry/core/SentryEnvelopeItemHeader;->getLength()I

    move-result v5

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x1

    .line 15
    array-length v6, p1

    if-gt v5, v6, :cond_8

    add-int/lit8 v2, v2, 0x1

    .line 16
    invoke-static {p1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 17
    new-instance v6, Lio/sentry/core/SentryEnvelopeItem;

    invoke-direct {v6, v4, v2}, Lio/sentry/core/SentryEnvelopeItem;-><init>(Lio/sentry/core/SentryEnvelopeItemHeader;[B)V

    .line 18
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    array-length v2, p1

    if-ne v5, v2, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v5, 0x1

    .line 20
    array-length v2, p1

    if-ne v4, v2, :cond_3

    .line 21
    aget-byte p1, p1, v5

    if-ne p1, v7, :cond_7

    .line 22
    :goto_5
    new-instance p1, Lio/sentry/core/SentryEnvelope;

    invoke-direct {p1, v0, v1}, Lio/sentry/core/SentryEnvelope;-><init>(Lio/sentry/core/SentryEnvelopeHeader;Ljava/lang/Iterable;)V

    return-object p1

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Envelope has invalid data following an item."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid length for item at index \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'. Item is \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' bytes. There are \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' in the buffer."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item header at index \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' has an invalid value: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4}, Lio/sentry/core/SentryEnvelopeItemHeader;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid envelope. Item at index \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'. has no header delimiter."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Envelope header is missing required \'event_id\'."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Envelope contains no header."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty stream."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
