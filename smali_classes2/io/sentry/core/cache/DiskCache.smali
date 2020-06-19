.class public final Lio/sentry/core/cache/DiskCache;
.super Ljava/lang/Object;
.source "DiskCache.java"

# interfaces
.implements Lio/sentry/core/cache/IEventCache;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final FILE_SUFFIX:Ljava/lang/String; = ".sentry-event"

.field private static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field private final directory:Ljava/io/File;

.field private final maxSize:I

.field private final options:Lio/sentry/core/SentryOptions;

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

    sput-object v0, Lio/sentry/core/cache/DiskCache;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/core/SentryOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cache dir. path is required."

    invoke-static {v0, v1}, Lio/sentry/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/core/cache/DiskCache;->directory:Ljava/io/File;

    .line 4
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getCacheDirSize()I

    move-result v0

    iput v0, p0, Lio/sentry/core/cache/DiskCache;->maxSize:I

    .line 5
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getSerializer()Lio/sentry/core/ISerializer;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/core/cache/DiskCache;->serializer:Lio/sentry/core/ISerializer;

    .line 6
    iput-object p1, p0, Lio/sentry/core/cache/DiskCache;->options:Lio/sentry/core/SentryOptions;

    return-void
.end method

.method static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".sentry-event"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private allEventFiles()[Ljava/io/File;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/core/cache/DiskCache;->isDirectoryValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/sentry/core/cache/DiskCache;->directory:Ljava/io/File;

    sget-object v1, Lio/sentry/core/cache/a;->a:Lio/sentry/core/cache/a;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    return-object v0
.end method

.method private getEventFile(Lio/sentry/core/SentryEvent;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/sentry/core/cache/DiskCache;->directory:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getEventId()Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/core/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".sentry-event"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getNumberOfStoredEvents()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/core/cache/DiskCache;->allEventFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method private isDirectoryValid()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/core/cache/DiskCache;->directory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/core/cache/DiskCache;->directory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/core/cache/DiskCache;->directory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/core/cache/DiskCache;->options:Lio/sentry/core/SentryOptions;

    .line 3
    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lio/sentry/core/cache/DiskCache;->directory:Ljava/io/File;

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "The directory for caching Sentry events is inaccessible.: %s"

    .line 5
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method


# virtual methods
.method public discard(Lio/sentry/core/SentryEvent;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/core/cache/DiskCache;->getEventFile(Lio/sentry/core/SentryEvent;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/sentry/core/cache/DiskCache;->options:Lio/sentry/core/SentryOptions;

    .line 4
    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-array v4, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Discarding event from cache: %s"

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/sentry/core/cache/DiskCache;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Failed to delete Event: %s"

    invoke-interface {v0, v3, p1, v2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/core/cache/DiskCache;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Event was not cached: %s"

    invoke-interface {v0, v3, p1, v2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/sentry/core/SentryEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/sentry/core/cache/DiskCache;->allEventFiles()[Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    const/4 v6, 0x1

    .line 4
    :try_start_0
    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object v9, Lio/sentry/core/cache/DiskCache;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    .line 5
    :try_start_1
    iget-object v9, p0, Lio/sentry/core/cache/DiskCache;->serializer:Lio/sentry/core/ISerializer;

    invoke-interface {v9, v7}, Lio/sentry/core/ISerializer;->deserializeEvent(Ljava/io/Reader;)Lio/sentry/core/SentryEvent;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {v8, v7}, Lio/sentry/core/cache/DiskCache;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v8

    .line 7
    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v9

    .line 8
    :try_start_4
    invoke-static {v8, v7}, Lio/sentry/core/cache/DiskCache;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v9
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v7

    .line 9
    iget-object v8, p0, Lio/sentry/core/cache/DiskCache;->options:Lio/sentry/core/SentryOptions;

    .line 10
    invoke-virtual {v8}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v8

    sget-object v9, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    new-array v6, v6, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "Error while reading cached event from file %s"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-interface {v8, v9, v5, v7}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :catch_1
    iget-object v7, p0, Lio/sentry/core/cache/DiskCache;->options:Lio/sentry/core/SentryOptions;

    .line 14
    invoke-virtual {v7}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "Event file \'%s\' disappeared while converting all cached files to events."

    .line 16
    invoke-interface {v7, v8, v5, v6}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public store(Lio/sentry/core/SentryEvent;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/sentry/core/cache/DiskCache;->getNumberOfStoredEvents()I

    move-result v0

    iget v1, p0, Lio/sentry/core/cache/DiskCache;->maxSize:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/sentry/core/cache/DiskCache;->options:Lio/sentry/core/SentryOptions;

    .line 3
    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "Disk cache full (respecting maxSize). Not storing event {}"

    .line 4
    invoke-interface {v0, v1, p1, v3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/core/cache/DiskCache;->getEventFile(Lio/sentry/core/SentryEvent;)Ljava/io/File;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Lio/sentry/core/cache/DiskCache;->options:Lio/sentry/core/SentryOptions;

    .line 8
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Not adding Event to offline storage because it already exists: %s"

    .line 10
    invoke-interface {p1, v1, v0, v3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lio/sentry/core/cache/DiskCache;->options:Lio/sentry/core/SentryOptions;

    .line 12
    invoke-virtual {v1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v1

    sget-object v4, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-array v5, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "Adding Event to offline storage: %s"

    invoke-interface {v1, v4, v6, v5}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    new-instance v0, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/core/cache/DiskCache;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    iget-object v4, p0, Lio/sentry/core/cache/DiskCache;->serializer:Lio/sentry/core/ISerializer;

    invoke-interface {v4, p1, v0}, Lio/sentry/core/ISerializer;->serialize(Lio/sentry/core/SentryEvent;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    .line 17
    :try_start_3
    invoke-static {v4, v0}, Lio/sentry/core/cache/DiskCache;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v4, v1}, Lio/sentry/core/cache/DiskCache;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 18
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v5

    .line 19
    :try_start_6
    invoke-static {v4, v0}, Lio/sentry/core/cache/DiskCache;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 20
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v4

    .line 21
    :try_start_8
    invoke-static {v0, v1}, Lio/sentry/core/cache/DiskCache;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 22
    :catch_0
    iget-object v0, p0, Lio/sentry/core/cache/DiskCache;->options:Lio/sentry/core/SentryOptions;

    .line 23
    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getEventId()Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "Error writing Event to offline storage: %s"

    invoke-interface {v0, v1, p1, v3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
