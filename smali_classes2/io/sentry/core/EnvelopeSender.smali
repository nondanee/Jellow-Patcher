.class public final Lio/sentry/core/EnvelopeSender;
.super Lio/sentry/core/DirectoryProcessor;
.source "EnvelopeSender.java"

# interfaces
.implements Lio/sentry/core/IEnvelopeSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/core/EnvelopeSender$CachedEnvelopeHint;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final envelopeReader:Lio/sentry/core/IEnvelopeReader;

.field private final hub:Lio/sentry/core/IHub;

.field private final logger:Lio/sentry/core/ILogger;

.field private final serializer:Lio/sentry/core/ISerializer;


# direct methods
.method private static synthetic $closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/core/EnvelopeSender;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/core/IHub;Lio/sentry/core/IEnvelopeReader;Lio/sentry/core/ISerializer;Lio/sentry/core/ILogger;)V
    .locals 1

    .line 1
    invoke-direct {p0, p4}, Lio/sentry/core/DirectoryProcessor;-><init>(Lio/sentry/core/ILogger;)V

    const-string v0, "Hub is required."

    .line 2
    invoke-static {p1, v0}, Lio/sentry/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/core/IHub;

    iput-object p1, p0, Lio/sentry/core/EnvelopeSender;->hub:Lio/sentry/core/IHub;

    const-string p1, "Envelope reader is required."

    .line 3
    invoke-static {p2, p1}, Lio/sentry/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/core/IEnvelopeReader;

    iput-object p1, p0, Lio/sentry/core/EnvelopeSender;->envelopeReader:Lio/sentry/core/IEnvelopeReader;

    const-string p1, "Serializer is required."

    .line 4
    invoke-static {p3, p1}, Lio/sentry/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/core/ISerializer;

    iput-object p1, p0, Lio/sentry/core/EnvelopeSender;->serializer:Lio/sentry/core/ISerializer;

    const-string p1, "Logger is required."

    .line 5
    invoke-static {p4, p1}, Lio/sentry/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/core/ILogger;

    iput-object p1, p0, Lio/sentry/core/EnvelopeSender;->logger:Lio/sentry/core/ILogger;

    return-void
.end method

.method private processEnvelope(Lio/sentry/core/SentryEnvelope;Lio/sentry/core/EnvelopeSender$CachedEnvelopeHint;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/sentry/core/EnvelopeSender;->logger:Lio/sentry/core/ILogger;

    sget-object v1, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/sentry/core/SentryEnvelope;->getHeader()Lio/sentry/core/SentryEnvelopeHeader;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/core/SentryEnvelopeHeader;->getEventId()Lio/sentry/core/protocol/SentryId;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Envelope for event Id: %s"

    invoke-interface {v0, v1, v4, v3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lio/sentry/core/SentryEnvelope;->getItems()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/core/SentryEnvelopeItem;

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {v3}, Lio/sentry/core/SentryEnvelopeItem;->getHeader()Lio/sentry/core/SentryEnvelopeItemHeader;

    move-result-object v4

    if-nez v4, :cond_0

    .line 4
    iget-object v3, p0, Lio/sentry/core/EnvelopeSender;->logger:Lio/sentry/core/ILogger;

    sget-object v4, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "Item %d has no header"

    invoke-interface {v3, v4, v7, v6}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v3}, Lio/sentry/core/SentryEnvelopeItem;->getHeader()Lio/sentry/core/SentryEnvelopeItemHeader;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/core/SentryEnvelopeItemHeader;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v6, "event"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    .line 6
    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 7
    invoke-virtual {v3}, Lio/sentry/core/SentryEnvelopeItem;->getData()[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v8, Lio/sentry/core/EnvelopeSender;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v7, 0x0

    .line 8
    :try_start_0
    iget-object v8, p0, Lio/sentry/core/EnvelopeSender;->serializer:Lio/sentry/core/ISerializer;

    invoke-interface {v8, v4}, Lio/sentry/core/ISerializer;->deserializeEvent(Ljava/io/Reader;)Lio/sentry/core/SentryEvent;

    move-result-object v8

    if-nez v8, :cond_1

    .line 9
    iget-object v8, p0, Lio/sentry/core/EnvelopeSender;->logger:Lio/sentry/core/ILogger;

    sget-object v9, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v10, "Item %d of type %s returned null by the parser."

    new-array v11, v6, [Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    .line 11
    invoke-virtual {v3}, Lio/sentry/core/SentryEnvelopeItem;->getHeader()Lio/sentry/core/SentryEnvelopeItemHeader;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/core/SentryEnvelopeItemHeader;->getType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v2

    .line 12
    invoke-interface {v8, v9, v10, v11}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lio/sentry/core/SentryEnvelope;->getHeader()Lio/sentry/core/SentryEnvelopeHeader;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/core/SentryEnvelopeHeader;->getEventId()Lio/sentry/core/protocol/SentryId;

    move-result-object v3

    invoke-virtual {v8}, Lio/sentry/core/SentryEvent;->getEventId()Lio/sentry/core/protocol/SentryId;

    move-result-object v9

    invoke-virtual {v3, v9}, Lio/sentry/core/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    iget-object v3, p0, Lio/sentry/core/EnvelopeSender;->logger:Lio/sentry/core/ILogger;

    sget-object v9, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v10, "Item %d of has a different event id (%s) to the envelope header (%s)"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    .line 16
    invoke-virtual {p1}, Lio/sentry/core/SentryEnvelope;->getHeader()Lio/sentry/core/SentryEnvelopeHeader;

    move-result-object v12

    invoke-virtual {v12}, Lio/sentry/core/SentryEnvelopeHeader;->getEventId()Lio/sentry/core/protocol/SentryId;

    move-result-object v12

    aput-object v12, v11, v2

    .line 17
    invoke-virtual {v8}, Lio/sentry/core/SentryEvent;->getEventId()Lio/sentry/core/protocol/SentryId;

    move-result-object v8

    aput-object v8, v11, v6

    .line 18
    invoke-interface {v3, v9, v10, v11}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v7, v4}, Lio/sentry/core/EnvelopeSender;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    goto/16 :goto_0

    .line 20
    :cond_2
    :try_start_1
    iget-object v3, p0, Lio/sentry/core/EnvelopeSender;->hub:Lio/sentry/core/IHub;

    invoke-interface {v3, v8, p2}, Lio/sentry/core/IHub;->captureEvent(Lio/sentry/core/SentryEvent;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;

    .line 21
    iget-object v3, p0, Lio/sentry/core/EnvelopeSender;->logger:Lio/sentry/core/ILogger;

    sget-object v9, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    const-string v10, "Item %d is being captured."

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-interface {v3, v9, v10, v11}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p2}, Lio/sentry/core/EnvelopeSender$CachedEnvelopeHint;->waitFlush()Z

    move-result v3

    if-nez v3, :cond_3

    .line 23
    iget-object p1, p0, Lio/sentry/core/EnvelopeSender;->logger:Lio/sentry/core/ILogger;

    sget-object p2, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    const-string v0, "Timed out waiting for event submission: %s"

    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v8}, Lio/sentry/core/SentryEvent;->getEventId()Lio/sentry/core/protocol/SentryId;

    move-result-object v2

    aput-object v2, v1, v5

    .line 25
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-static {v7, v4}, Lio/sentry/core/EnvelopeSender;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {v7, v4}, Lio/sentry/core/EnvelopeSender;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    .line 28
    invoke-static {p1, v4}, Lio/sentry/core/EnvelopeSender;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw p2

    .line 29
    :cond_4
    iget-object v4, p0, Lio/sentry/core/EnvelopeSender;->logger:Lio/sentry/core/ILogger;

    sget-object v7, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v8, v6, [Ljava/lang/Object;

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v3}, Lio/sentry/core/SentryEnvelopeItem;->getHeader()Lio/sentry/core/SentryEnvelopeItemHeader;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/core/SentryEnvelopeItemHeader;->getType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const-string v3, "Item %d of type: %s ignored."

    .line 31
    invoke-interface {v4, v7, v3, v8}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_2
    iget-boolean v3, p2, Lio/sentry/core/EnvelopeSender$CachedEnvelopeHint;->succeeded:Z

    if-nez v3, :cond_5

    .line 33
    iget-object p2, p0, Lio/sentry/core/EnvelopeSender;->logger:Lio/sentry/core/ILogger;

    sget-object v0, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v3, v6, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lio/sentry/core/SentryEnvelope;->getHeader()Lio/sentry/core/SentryEnvelopeHeader;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/core/SentryEnvelopeHeader;->getEventId()Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    aput-object p1, v3, v5

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "Envelope for event Id: %s had a failed capture at item %d. No more items will be sent."

    .line 36
    invoke-interface {p2, v0, p1, v3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 37
    :cond_5
    invoke-virtual {p2}, Lio/sentry/core/EnvelopeSender$CachedEnvelopeHint;->reset()V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method protected isRelevantFileName(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public processEnvelopeFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/sentry/core/EnvelopeSender;->processFile(Ljava/io/File;)V

    return-void
.end method

.method protected processFile(Ljava/io/File;)V
    .locals 10

    const-string v0, "Failed to delete."

    .line 1
    new-instance v1, Lio/sentry/core/EnvelopeSender$CachedEnvelopeHint;

    iget-object v2, p0, Lio/sentry/core/EnvelopeSender;->logger:Lio/sentry/core/ILogger;

    const-wide/16 v3, 0x3a98

    invoke-direct {v1, v3, v4, v2}, Lio/sentry/core/EnvelopeSender$CachedEnvelopeHint;-><init>(JLio/sentry/core/ILogger;)V

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    .line 3
    :try_start_1
    iget-object v4, p0, Lio/sentry/core/EnvelopeSender;->envelopeReader:Lio/sentry/core/IEnvelopeReader;

    invoke-interface {v4, v2}, Lio/sentry/core/IEnvelopeReader;->read(Ljava/io/InputStream;)Lio/sentry/core/SentryEnvelope;

    move-result-object v4

    if-nez v4, :cond_0

    .line 4
    iget-object v4, p0, Lio/sentry/core/EnvelopeSender;->logger:Lio/sentry/core/ILogger;

    sget-object v5, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v6, "Stream from path %s resulted in a null envelope."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 6
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v4, v1}, Lio/sentry/core/EnvelopeSender;->processEnvelope(Lio/sentry/core/SentryEnvelope;Lio/sentry/core/EnvelopeSender$CachedEnvelopeHint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    :try_start_2
    invoke-static {v3, v2}, Lio/sentry/core/EnvelopeSender;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v1}, Lio/sentry/core/EnvelopeSender$CachedEnvelopeHint;->getRetry()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 11
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v4

    .line 12
    :try_start_5
    invoke-static {v3, v2}, Lio/sentry/core/EnvelopeSender;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 13
    :try_start_6
    iget-object v3, p0, Lio/sentry/core/EnvelopeSender;->logger:Lio/sentry/core/ILogger;

    sget-object v4, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v5, "Error processing envelope."

    invoke-interface {v3, v4, v5, v2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v1}, Lio/sentry/core/EnvelopeSender$CachedEnvelopeHint;->getRetry()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    :try_start_7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 16
    iget-object v1, p0, Lio/sentry/core/EnvelopeSender;->logger:Lio/sentry/core/ILogger;

    sget-object v2, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    invoke-interface {v1, v2, v0, p1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {v1}, Lio/sentry/core/EnvelopeSender$CachedEnvelopeHint;->getRetry()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    :try_start_8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 19
    iget-object v1, p0, Lio/sentry/core/EnvelopeSender;->logger:Lio/sentry/core/ILogger;

    sget-object v3, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    invoke-interface {v1, v3, v0, p1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_2
    :goto_3
    throw v2
.end method
