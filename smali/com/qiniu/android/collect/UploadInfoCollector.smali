.class public final Lcom/qiniu/android/collect/UploadInfoCollector;
.super Ljava/lang/Object;
.source "UploadInfoCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;
    }
.end annotation


# static fields
.field private static httpClient:Li/a0;

.field private static httpCollector:Lcom/qiniu/android/collect/UploadInfoCollector;

.field private static singleServer:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private lastUpload:J

.field private recordFile:Ljava/io/File;

.field private final recordFileName:Ljava/lang/String;

.field private final serverURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFile:Ljava/io/File;

    .line 3
    iput-object p1, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFileName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->serverURL:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/collect/UploadInfoCollector;->reset0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/qiniu/android/collect/UploadInfoCollector;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qiniu/android/collect/UploadInfoCollector;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/collect/UploadInfoCollector;->tryRecode(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$200(Lcom/qiniu/android/collect/UploadInfoCollector;Lcom/qiniu/android/storage/UpToken;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/collect/UploadInfoCollector;->tryUploadAndClean(Lcom/qiniu/android/storage/UpToken;Ljava/io/File;)V

    return-void
.end method

.method public static clean()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    .line 4
    sput-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->httpClient:Li/a0;

    .line 5
    :try_start_1
    invoke-static {}, Lcom/qiniu/android/collect/UploadInfoCollector;->getHttpCollector()Lcom/qiniu/android/collect/UploadInfoCollector;

    move-result-object v1

    invoke-direct {v1}, Lcom/qiniu/android/collect/UploadInfoCollector;->clean0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    sput-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->httpCollector:Lcom/qiniu/android/collect/UploadInfoCollector;

    return-void
.end method

.method private clean0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/qiniu/android/collect/Config;->recordDir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/qiniu/android/collect/UploadInfoCollector;->getRecordDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFile:Ljava/io/File;

    return-void
.end method

.method private static getHttpClient()Li/a0;
    .locals 4

    .line 1
    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->httpClient:Li/a0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li/a0$a;

    invoke-direct {v0}, Li/a0$a;-><init>()V

    const-wide/16 v1, 0xa

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Li/a0$a;->a(JLjava/util/concurrent/TimeUnit;)Li/a0$a;

    const-wide/16 v1, 0xf

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Li/a0$a;->c(JLjava/util/concurrent/TimeUnit;)Li/a0$a;

    .line 5
    sget v1, Lcom/qiniu/android/collect/Config;->interval:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x3c

    add-int/lit8 v1, v1, -0xa

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Li/a0$a;->d(JLjava/util/concurrent/TimeUnit;)Li/a0$a;

    .line 6
    invoke-virtual {v0}, Li/a0$a;->a()Li/a0;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->httpClient:Li/a0;

    .line 7
    :cond_0
    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->httpClient:Li/a0;

    return-object v0
.end method

.method private static getHttpCollector()Lcom/qiniu/android/collect/UploadInfoCollector;
    .locals 3

    .line 1
    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->httpCollector:Lcom/qiniu/android/collect/UploadInfoCollector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiniu/android/collect/UploadInfoCollector;

    const-string v1, "_qiniu_record_file_hs5z9lo7anx03"

    const-string v2, "https://uplog.qbox.me/log/3"

    invoke-direct {v0, v1, v2}, Lcom/qiniu/android/collect/UploadInfoCollector;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->httpCollector:Lcom/qiniu/android/collect/UploadInfoCollector;

    .line 3
    :cond_0
    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->httpCollector:Lcom/qiniu/android/collect/UploadInfoCollector;

    return-object v0
.end method

.method private getRecordDir(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private handle0(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiniu/android/collect/UploadInfoCollector$1;

    invoke-direct {v0, p0, p2}, Lcom/qiniu/android/collect/UploadInfoCollector$1;-><init>(Lcom/qiniu/android/collect/UploadInfoCollector;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V

    .line 3
    sget-object p2, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    sget-boolean p2, Lcom/qiniu/android/collect/Config;->isUpload:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/qiniu/android/storage/UpToken;->isInvalid(Lcom/qiniu/android/storage/UpToken;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/qiniu/android/collect/UploadInfoCollector$2;

    invoke-direct {p2, p0, p1}, Lcom/qiniu/android/collect/UploadInfoCollector$2;-><init>(Lcom/qiniu/android/collect/UploadInfoCollector;Lcom/qiniu/android/storage/UpToken;)V

    .line 6
    sget-object p1, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static handleHttp(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isRecord:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiniu/android/collect/UploadInfoCollector;->getHttpCollector()Lcom/qiniu/android/collect/UploadInfoCollector;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/collect/UploadInfoCollector;->handle0(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static handleUpload(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiniu/android/collect/UploadInfoCollector;->handleHttp(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V

    return-void
.end method

.method private initRecordFile(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mkdir failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFileName:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFile:Ljava/io/File;

    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a dir"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "record\'s dir is not setted"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isOk(Li/f0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Li/f0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "X-Reqid"

    invoke-virtual {p1, v0}, Li/f0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static reset()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/collect/UploadInfoCollector;->getHttpCollector()Lcom/qiniu/android/collect/UploadInfoCollector;

    move-result-object v0

    invoke-direct {v0}, Lcom/qiniu/android/collect/UploadInfoCollector;->reset0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private reset0()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isRecord:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/qiniu/android/collect/Config;->recordDir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qiniu/android/collect/UploadInfoCollector;->getRecordDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiniu/android/collect/UploadInfoCollector;->initRecordFile(Ljava/io/File;)V

    .line 3
    :cond_0
    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isRecord:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 5
    :cond_1
    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isRecord:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    :cond_3
    return-void
.end method

.method private tryRecode(Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isRecord:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    sget v2, Lcom/qiniu/android/collect/Config;->maxRecordFileSize:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/qiniu/android/collect/UploadInfoCollector;->writeToFile(Ljava/io/File;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private tryUploadAndClean(Lcom/qiniu/android/storage/UpToken;Ljava/io/File;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isUpload:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    sget v2, Lcom/qiniu/android/collect/Config;->uploadThreshold:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->lastUpload:J

    sget v4, Lcom/qiniu/android/collect/Config;->interval:I

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iput-wide v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->lastUpload:J

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/collect/UploadInfoCollector;->upload(Lcom/qiniu/android/storage/UpToken;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, ""

    .line 6
    invoke-static {p2, v0, p1}, Lcom/qiniu/android/collect/UploadInfoCollector;->writeToFile(Ljava/io/File;Ljava/lang/String;Z)V

    .line 7
    invoke-static {p2, v0, p1}, Lcom/qiniu/android/collect/UploadInfoCollector;->writeToFile(Ljava/io/File;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private upload(Lcom/qiniu/android/storage/UpToken;Ljava/io/File;)Z
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/collect/UploadInfoCollector;->getHttpClient()Li/a0;

    move-result-object v0

    const-string v1, "text/plain"

    .line 2
    invoke-static {v1}, Li/y;->b(Ljava/lang/String;)Li/y;

    move-result-object v1

    invoke-static {v1, p2}, Li/e0;->create(Li/y;Ljava/io/File;)Li/e0;

    move-result-object p2

    .line 3
    new-instance v1, Li/d0$a;

    invoke-direct {v1}, Li/d0$a;-><init>()V

    iget-object v2, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->serverURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li/d0$a;->b(Ljava/lang/String;)Li/d0$a;

    const-string v2, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UpToken "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v2, v3}, Li/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    const-string v2, "User-Agent"

    .line 5
    invoke-static {}, Lcom/qiniu/android/http/UserAgent;->instance()Lcom/qiniu/android/http/UserAgent;

    move-result-object v3

    iget-object p1, p1, Lcom/qiniu/android/storage/UpToken;->accessKey:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/qiniu/android/http/UserAgent;->getUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Li/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    .line 6
    invoke-virtual {v1, p2}, Li/d0$a;->a(Li/e0;)Li/d0$a;

    invoke-virtual {v1}, Li/d0$a;->a()Li/d0;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Li/a0;->a(Li/d0;)Li/f;

    move-result-object p1

    invoke-interface {p1}, Li/f;->x()Li/f0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    :try_start_1
    invoke-direct {p0, p1}, Lcom/qiniu/android/collect/UploadInfoCollector;->isOk(Li/f0;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {p1}, Li/f0;->a()Li/g0;

    move-result-object p1

    invoke-virtual {p1}, Li/g0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return p2

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {p1}, Li/f0;->a()Li/g0;

    move-result-object p1

    invoke-virtual {p1}, Li/g0;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 10
    :catch_1
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private static writeToFile(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p0, "UTF-8"

    .line 2
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    .line 5
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 6
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_3
    move-exception p0

    .line 7
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_4
    :cond_0
    :goto_3
    return-void

    :goto_4
    if-eqz v0, :cond_1

    .line 8
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 9
    :catch_5
    :cond_1
    throw p0
.end method
