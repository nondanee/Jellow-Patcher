.class final Lio/sentry/core/SendCachedEvent;
.super Lio/sentry/core/DirectoryProcessor;
.source "SendCachedEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/core/SendCachedEvent$SendCachedEventHint;
    }
.end annotation


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final hub:Lio/sentry/core/IHub;

.field private final logger:Lio/sentry/core/ILogger;

.field private final serializer:Lio/sentry/core/ISerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/core/SendCachedEvent;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Lio/sentry/core/ISerializer;Lio/sentry/core/IHub;Lio/sentry/core/ILogger;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lio/sentry/core/DirectoryProcessor;-><init>(Lio/sentry/core/ILogger;)V

    const-string v0, "Serializer is required."

    .line 2
    invoke-static {p1, v0}, Lio/sentry/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/core/ISerializer;

    iput-object p1, p0, Lio/sentry/core/SendCachedEvent;->serializer:Lio/sentry/core/ISerializer;

    const-string p1, "Hub is required."

    .line 3
    invoke-static {p2, p1}, Lio/sentry/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/core/IHub;

    iput-object p1, p0, Lio/sentry/core/SendCachedEvent;->hub:Lio/sentry/core/IHub;

    const-string p1, "Logger is required."

    .line 4
    invoke-static {p3, p1}, Lio/sentry/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/core/ILogger;

    iput-object p1, p0, Lio/sentry/core/SendCachedEvent;->logger:Lio/sentry/core/ILogger;

    return-void
.end method

.method private safeDelete(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lio/sentry/core/SendCachedEvent;->logger:Lio/sentry/core/ILogger;

    sget-object v2, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to delete \'%s\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 4
    invoke-interface {v1, v2, p2, v3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected isRelevantFileName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".sentry-event"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected processFile(Ljava/io/File;)V
    .locals 13

    const-string v0, "Deleted file %s."

    const-string v1, "after trying to capture it"

    const-string v2, "File not deleted since retry was marked. %s."

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 2
    iget-object v0, p0, Lio/sentry/core/SendCachedEvent;->logger:Lio/sentry/core/ILogger;

    sget-object v1, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    const-string p1, "\'%s\' is not a file."

    invoke-interface {v0, v1, p1, v2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/sentry/core/SendCachedEvent;->isRelevantFileName(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v0, p0, Lio/sentry/core/SendCachedEvent;->logger:Lio/sentry/core/ILogger;

    sget-object v1, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    const-string p1, "File \'%s\' doesn\'t match extension expected."

    invoke-interface {v0, v1, p1, v2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    iget-object v0, p0, Lio/sentry/core/SendCachedEvent;->logger:Lio/sentry/core/ILogger;

    sget-object v1, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v2, v4, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    const-string p1, "File \'%s\' cannot be delete so it will not be processed."

    .line 8
    invoke-interface {v0, v1, p1, v2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    new-instance v3, Lio/sentry/core/SendCachedEvent$SendCachedEventHint;

    const-wide/16 v6, 0x3a98

    iget-object v8, p0, Lio/sentry/core/SendCachedEvent;->logger:Lio/sentry/core/ILogger;

    invoke-direct {v3, v6, v7, v8}, Lio/sentry/core/SendCachedEvent$SendCachedEventHint;-><init>(JLio/sentry/core/ILogger;)V

    const/4 v6, 0x2

    .line 10
    :try_start_0
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v10, Lio/sentry/core/SendCachedEvent;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    :try_start_1
    iget-object v8, p0, Lio/sentry/core/SendCachedEvent;->serializer:Lio/sentry/core/ISerializer;

    invoke-interface {v8, v7}, Lio/sentry/core/ISerializer;->deserializeEvent(Ljava/io/Reader;)Lio/sentry/core/SentryEvent;

    move-result-object v8

    .line 12
    iget-object v9, p0, Lio/sentry/core/SendCachedEvent;->hub:Lio/sentry/core/IHub;

    invoke-interface {v9, v8, v3}, Lio/sentry/core/IHub;->captureEvent(Lio/sentry/core/SentryEvent;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;

    .line 13
    invoke-virtual {v3}, Lio/sentry/core/SendCachedEvent$SendCachedEventHint;->waitFlush()Z

    move-result v9

    if-nez v9, :cond_3

    .line 14
    iget-object v9, p0, Lio/sentry/core/SendCachedEvent;->logger:Lio/sentry/core/ILogger;

    sget-object v10, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    const-string v11, "Timed out waiting for event submission: %s"

    new-array v12, v4, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v8}, Lio/sentry/core/SentryEvent;->getEventId()Lio/sentry/core/protocol/SentryId;

    move-result-object v8

    aput-object v8, v12, v5

    .line 16
    invoke-interface {v9, v10, v11, v12}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_3
    :try_start_2
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 18
    invoke-virtual {v3}, Lio/sentry/core/SendCachedEvent$SendCachedEventHint;->getRetry()Z

    move-result v3

    if-nez v3, :cond_4

    .line 19
    invoke-direct {p0, p1, v1}, Lio/sentry/core/SendCachedEvent;->safeDelete(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lio/sentry/core/SendCachedEvent;->logger:Lio/sentry/core/ILogger;

    sget-object v2, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-interface {v1, v2, v0, v3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lio/sentry/core/SendCachedEvent;->logger:Lio/sentry/core/ILogger;

    sget-object v1, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    new-array v3, v4, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    .line 23
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v8

    .line 24
    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v9

    .line 25
    :try_start_4
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v7

    :try_start_5
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v9
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v6

    goto/16 :goto_2

    :catch_0
    move-exception v7

    .line 26
    :try_start_6
    iget-object v8, p0, Lio/sentry/core/SendCachedEvent;->logger:Lio/sentry/core/ILogger;

    sget-object v9, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v10, "Failed to capture cached event."

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v5

    aput-object v7, v6, v4

    invoke-interface {v8, v9, v10, v6}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v3, v5}, Lio/sentry/core/SendCachedEvent$SendCachedEventHint;->setRetry(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 28
    invoke-virtual {v3}, Lio/sentry/core/SendCachedEvent$SendCachedEventHint;->getRetry()Z

    move-result v3

    if-nez v3, :cond_5

    .line 29
    invoke-direct {p0, p1, v1}, Lio/sentry/core/SendCachedEvent;->safeDelete(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lio/sentry/core/SendCachedEvent;->logger:Lio/sentry/core/ILogger;

    sget-object v2, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-interface {v1, v2, v0, v3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 31
    :cond_5
    iget-object v0, p0, Lio/sentry/core/SendCachedEvent;->logger:Lio/sentry/core/ILogger;

    sget-object v1, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    new-array v3, v4, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    .line 33
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_1
    move-exception v7

    .line 34
    :try_start_7
    iget-object v8, p0, Lio/sentry/core/SendCachedEvent;->logger:Lio/sentry/core/ILogger;

    sget-object v9, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v10, "I/O on file \'%s\' failed."

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v5

    aput-object v7, v6, v4

    invoke-interface {v8, v9, v10, v6}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 35
    invoke-virtual {v3}, Lio/sentry/core/SendCachedEvent$SendCachedEventHint;->getRetry()Z

    move-result v3

    if-nez v3, :cond_6

    .line 36
    invoke-direct {p0, p1, v1}, Lio/sentry/core/SendCachedEvent;->safeDelete(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lio/sentry/core/SendCachedEvent;->logger:Lio/sentry/core/ILogger;

    sget-object v2, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-interface {v1, v2, v0, v3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 38
    :cond_6
    iget-object v0, p0, Lio/sentry/core/SendCachedEvent;->logger:Lio/sentry/core/ILogger;

    sget-object v1, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    new-array v3, v4, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    .line 40
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v7

    .line 41
    :try_start_8
    iget-object v8, p0, Lio/sentry/core/SendCachedEvent;->logger:Lio/sentry/core/ILogger;

    sget-object v9, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v10, "File \'%s\' cannot be found."

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v5

    aput-object v7, v6, v4

    invoke-interface {v8, v9, v10, v6}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 42
    invoke-virtual {v3}, Lio/sentry/core/SendCachedEvent$SendCachedEventHint;->getRetry()Z

    move-result v3

    if-nez v3, :cond_7

    .line 43
    invoke-direct {p0, p1, v1}, Lio/sentry/core/SendCachedEvent;->safeDelete(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lio/sentry/core/SendCachedEvent;->logger:Lio/sentry/core/ILogger;

    sget-object v2, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-interface {v1, v2, v0, v3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_7
    iget-object v0, p0, Lio/sentry/core/SendCachedEvent;->logger:Lio/sentry/core/ILogger;

    sget-object v1, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    new-array v3, v4, [Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    .line 47
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 48
    :goto_2
    invoke-virtual {v3}, Lio/sentry/core/SendCachedEvent$SendCachedEventHint;->getRetry()Z

    move-result v3

    if-nez v3, :cond_8

    .line 49
    invoke-direct {p0, p1, v1}, Lio/sentry/core/SendCachedEvent;->safeDelete(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lio/sentry/core/SendCachedEvent;->logger:Lio/sentry/core/ILogger;

    sget-object v2, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-interface {v1, v2, v0, v3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 51
    :cond_8
    iget-object v0, p0, Lio/sentry/core/SendCachedEvent;->logger:Lio/sentry/core/ILogger;

    sget-object v1, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    new-array v3, v4, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    .line 53
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    throw v6
.end method
