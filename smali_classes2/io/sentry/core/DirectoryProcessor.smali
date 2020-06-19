.class abstract Lio/sentry/core/DirectoryProcessor;
.super Ljava/lang/Object;
.source "DirectoryProcessor.java"


# instance fields
.field private final logger:Lio/sentry/core/ILogger;


# direct methods
.method constructor <init>(Lio/sentry/core/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/core/DirectoryProcessor;->logger:Lio/sentry/core/ILogger;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lio/sentry/core/DirectoryProcessor;->isRelevantFileName(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected abstract isRelevantFileName(Ljava/lang/String;)Z
.end method

.method processDirectory(Ljava/io/File;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lio/sentry/core/DirectoryProcessor;->logger:Lio/sentry/core/ILogger;

    sget-object v3, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    const-string v4, "Directory \'%s\' doesn\'t exist. No cached events to send."

    new-array v5, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 4
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lio/sentry/core/DirectoryProcessor;->logger:Lio/sentry/core/ILogger;

    sget-object v3, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v4, "Cache dir %s is not a directory."

    new-array v5, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 8
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lio/sentry/core/DirectoryProcessor;->logger:Lio/sentry/core/ILogger;

    sget-object v3, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v4, "Cache dir %s is null."

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    new-instance v3, Lio/sentry/core/a;

    invoke-direct {v3, p0}, Lio/sentry/core/a;-><init>(Lio/sentry/core/DirectoryProcessor;)V

    invoke-virtual {p1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lio/sentry/core/DirectoryProcessor;->logger:Lio/sentry/core/ILogger;

    sget-object v5, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    const-string v6, "Processing %d items from cache dir %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 13
    array-length v3, v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    .line 15
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 17
    invoke-virtual {p0, v5}, Lio/sentry/core/DirectoryProcessor;->processFile(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 18
    iget-object v3, p0, Lio/sentry/core/DirectoryProcessor;->logger:Lio/sentry/core/ILogger;

    sget-object v4, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Failed processing \'%s\'"

    invoke-interface {v3, v4, v2, p1, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method protected abstract processFile(Ljava/io/File;)V
.end method
