.class public Lcom/qiniu/android/storage/ResumeUploaderFast;
.super Ljava/lang/Object;
.source "ResumeUploaderFast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/storage/ResumeUploaderFast$BlockElement;,
        Lcom/qiniu/android/storage/ResumeUploaderFast$UploadThread;
    }
.end annotation


# instance fields
.field private blockInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final client:Lcom/qiniu/android/http/Client;

.field private final completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

.field private final config:Lcom/qiniu/android/storage/Configuration;

.field private final contexts:[Ljava/lang/String;

.field private final domainRetry:I

.field private f:Ljava/io/File;

.field private file:Ljava/io/RandomAccessFile;

.field private final headers:Lcom/qiniu/android/utils/StringMap;

.field private isFirstTask:Z

.field private isInterrupted:Z

.field private final key:Ljava/lang/String;

.field private final modifyTime:J

.field private multithread:I

.field private offsets:[Ljava/lang/Long;

.field private final options:Lcom/qiniu/android/storage/UploadOptions;

.field private final recorderKey:Ljava/lang/String;

.field retried:Ljava/util/concurrent/atomic/AtomicInteger;

.field singleDomainRetry:Ljava/util/concurrent/atomic/AtomicInteger;

.field tblock:Ljava/util/concurrent/atomic/AtomicInteger;

.field private token:Lcom/qiniu/android/storage/UpToken;

.field private final totalSize:J

.field private upBlock:I

.field upHost:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;Ljava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->upHost:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->retried:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->singleDomainRetry:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->isFirstTask:Z

    .line 6
    iput v1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->upBlock:I

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->domainRetry:I

    .line 8
    iput-boolean v1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->isInterrupted:Z

    .line 9
    iput-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->client:Lcom/qiniu/android/http/Client;

    .line 10
    iput-object p2, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->config:Lcom/qiniu/android/storage/Configuration;

    .line 11
    iput-object p3, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->f:Ljava/io/File;

    .line 12
    iput-object p8, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->recorderKey:Ljava/lang/String;

    .line 13
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->totalSize:J

    .line 14
    iput-object p4, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->key:Ljava/lang/String;

    .line 15
    new-instance p1, Lcom/qiniu/android/utils/StringMap;

    invoke-direct {p1}, Lcom/qiniu/android/utils/StringMap;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "UpToken "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "Authorization"

    invoke-virtual {p1, p4, p2}, Lcom/qiniu/android/utils/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->headers:Lcom/qiniu/android/utils/StringMap;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->file:Ljava/io/RandomAccessFile;

    .line 17
    iput p9, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->multithread:I

    .line 18
    new-instance p1, Lcom/qiniu/android/storage/ResumeUploaderFast$1;

    invoke-direct {p1, p0, p6}, Lcom/qiniu/android/storage/ResumeUploaderFast$1;-><init>(Lcom/qiniu/android/storage/ResumeUploaderFast;Lcom/qiniu/android/storage/UpCompletionHandler;)V

    iput-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/qiniu/android/storage/UploadOptions;->defaultOptions()Lcom/qiniu/android/storage/UploadOptions;

    move-result-object p7

    :goto_0
    iput-object p7, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->options:Lcom/qiniu/android/storage/UploadOptions;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-wide p6, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->totalSize:J

    const-wide/32 p8, 0x400000

    add-long/2addr p6, p8

    const-wide/16 p8, 0x1

    sub-long/2addr p6, p8

    long-to-int p2, p6

    const/high16 p4, 0x400000

    div-int/2addr p2, p4

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->tblock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Long;

    iput-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->offsets:[Ljava/lang/Long;

    .line 22
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->tblock:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->contexts:[Ljava/lang/String;

    .line 23
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->modifyTime:J

    .line 24
    iput-object p5, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->token:Lcom/qiniu/android/storage/UpToken;

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->blockInfo:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/qiniu/android/storage/ResumeUploaderFast;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->file:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qiniu/android/storage/ResumeUploaderFast;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->isInterrupted:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/qiniu/android/storage/ResumeUploaderFast;Ljava/lang/String;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiniu/android/storage/ResumeUploaderFast;->makeFile(Ljava/lang/String;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    return-void
.end method

.method static synthetic access$102(Lcom/qiniu/android/storage/ResumeUploaderFast;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->isInterrupted:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/qiniu/android/storage/ResumeUploaderFast;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/storage/ResumeUploaderFast;->isChunkOK(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/qiniu/android/storage/ResumeUploaderFast;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->checkRetried()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/qiniu/android/storage/ResumeUploaderFast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->updateRetried()V

    return-void
.end method

.method static synthetic access$1400(Lcom/qiniu/android/storage/ResumeUploaderFast;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/storage/ResumeUploaderFast;->isNotChunkToQiniu(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/qiniu/android/storage/ResumeUploaderFast;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->contexts:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/qiniu/android/storage/ResumeUploaderFast;[Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/storage/ResumeUploaderFast;->record([Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/qiniu/android/storage/ResumeUploaderFast;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->upBlock:I

    return p0
.end method

.method static synthetic access$1702(Lcom/qiniu/android/storage/ResumeUploaderFast;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->upBlock:I

    return p1
.end method

.method static synthetic access$1800(Lcom/qiniu/android/storage/ResumeUploaderFast;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->blockInfo:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/qiniu/android/storage/ResumeUploaderFast;)Lcom/qiniu/android/storage/ResumeUploaderFast$BlockElement;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->getBlockInfo()Lcom/qiniu/android/storage/ResumeUploaderFast$BlockElement;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/qiniu/android/storage/ResumeUploaderFast;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiniu/android/storage/ResumeUploaderFast;->mkblk(JILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/qiniu/android/storage/ResumeUploaderFast;)[Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->offsets:[Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$400(Lcom/qiniu/android/storage/ResumeUploaderFast;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/qiniu/android/storage/ResumeUploaderFast;)Lcom/qiniu/android/storage/UploadOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->options:Lcom/qiniu/android/storage/UploadOptions;

    return-object p0
.end method

.method static synthetic access$600(Lcom/qiniu/android/storage/ResumeUploaderFast;)Lcom/qiniu/android/storage/UpCompletionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/qiniu/android/storage/ResumeUploaderFast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->removeRecord()V

    return-void
.end method

.method static synthetic access$800(Lcom/qiniu/android/storage/ResumeUploaderFast;)Lcom/qiniu/android/storage/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->config:Lcom/qiniu/android/storage/Configuration;

    return-object p0
.end method

.method static synthetic access$900(Lcom/qiniu/android/storage/ResumeUploaderFast;)Lcom/qiniu/android/http/CompletionHandler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->getMkfileCompletionHandler()Lcom/qiniu/android/http/CompletionHandler;

    move-result-object p0

    return-object p0
.end method

.method private checkRetried()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->retried:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private declared-synchronized getBlockInfo()Lcom/qiniu/android/storage/ResumeUploaderFast$BlockElement;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->blockInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->blockInfo:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    new-instance v0, Lcom/qiniu/android/storage/ResumeUploaderFast$BlockElement;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/qiniu/android/storage/ResumeUploaderFast$BlockElement;-><init>(Lcom/qiniu/android/storage/ResumeUploaderFast;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getCompletionHandler(JIJ)Lcom/qiniu/android/http/CompletionHandler;
    .locals 8

    .line 1
    new-instance v7, Lcom/qiniu/android/storage/ResumeUploaderFast$4;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/qiniu/android/storage/ResumeUploaderFast$4;-><init>(Lcom/qiniu/android/storage/ResumeUploaderFast;JIJ)V

    return-object v7
.end method

.method private getMkfileCompletionHandler()Lcom/qiniu/android/http/CompletionHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiniu/android/storage/ResumeUploaderFast$3;

    invoke-direct {v0, p0}, Lcom/qiniu/android/storage/ResumeUploaderFast$3;-><init>(Lcom/qiniu/android/storage/ResumeUploaderFast;)V

    return-object v0
.end method

.method private getProgressHandler()Lcom/qiniu/android/http/ProgressHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiniu/android/storage/ResumeUploaderFast$2;

    invoke-direct {v0, p0}, Lcom/qiniu/android/storage/ResumeUploaderFast$2;-><init>(Lcom/qiniu/android/storage/ResumeUploaderFast;)V

    return-object v0
.end method

.method private isChunkOK(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/qiniu/android/http/ResponseInfo;->error:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->hasReqId()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/qiniu/android/storage/ResumeUploaderFast;->isChunkResOK(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isChunkResOK(Lorg/json/JSONObject;)Z
    .locals 1

    :try_start_0
    const-string v0, "ctx"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "crc32"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private isNotChunkToQiniu(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->hasReqId()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/qiniu/android/storage/ResumeUploaderFast;->isChunkResOK(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private makeFile(Ljava/lang/String;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V
    .locals 14

    move-object v8, p0

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v8, Lcom/qiniu/android/storage/ResumeUploaderFast;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v3, v3, Lcom/qiniu/android/storage/UploadOptions;->mimeType:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v8, Lcom/qiniu/android/storage/ResumeUploaderFast;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "/mimeType/%s/fname/%s"

    .line 3
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, v8, Lcom/qiniu/android/storage/ResumeUploaderFast;->key:Ljava/lang/String;

    const-string v3, ""

    if-eqz v2, :cond_0

    new-array v6, v5, [Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    const-string v2, "/key/%s"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 6
    :goto_0
    iget-object v6, v8, Lcom/qiniu/android/storage/ResumeUploaderFast;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v6, v6, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    iget-object v3, v8, Lcom/qiniu/android/storage/ResumeUploaderFast;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v3, v3, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 8
    iget-object v6, v8, Lcom/qiniu/android/storage/ResumeUploaderFast;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v6, v6, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    add-int/lit8 v10, v7, 0x1

    .line 9
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v12, v1, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v5

    const-string v9, "%s/%s"

    invoke-static {v11, v9, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v7

    move v7, v10

    goto :goto_1

    .line 10
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, Lcom/qiniu/android/utils/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_2
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v9, v8, Lcom/qiniu/android/storage/ResumeUploaderFast;->totalSize:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v4

    aput-object v0, v7, v5

    aput-object v2, v7, v1

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const-string v0, "/mkfile/%d%s%s%s"

    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, v8, Lcom/qiniu/android/storage/ResumeUploaderFast;->contexts:[Ljava/lang/String;

    const-string v3, ","

    invoke-static {v2, v3}, Lcom/qiniu/android/utils/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v0, v1, v5

    const-string v0, "%s%s"

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 15
    array-length v4, v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/qiniu/android/storage/ResumeUploaderFast;->post(Ljava/lang/String;[BIILcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    return-void
.end method

.method private mkblk(JILjava/lang/String;)V
    .locals 16

    move-object/from16 v9, p0

    move/from16 v0, p3

    .line 1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "/mkblk/%d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-array v7, v0, [B

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, v9, Lcom/qiniu/android/storage/ResumeUploaderFast;->file:Ljava/io/RandomAccessFile;

    move-wide/from16 v10, p1

    invoke-virtual {v3, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    iget-object v3, v9, Lcom/qiniu/android/storage/ResumeUploaderFast;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v7, v5, v0}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v7, v5, v0}, Lcom/qiniu/android/utils/Crc32;->bytes([BII)J

    move-result-wide v12

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p4, v3, v5

    aput-object v1, v3, v2

    const-string v1, "%s%s"

    .line 8
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->getProgressHandler()Lcom/qiniu/android/http/ProgressHandler;

    move-result-object v15

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-wide v5, v12

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/qiniu/android/storage/ResumeUploaderFast;->getCompletionHandler(JIJ)Lcom/qiniu/android/http/CompletionHandler;

    move-result-object v10

    iget-object v1, v9, Lcom/qiniu/android/storage/ResumeUploaderFast;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v11, v1, Lcom/qiniu/android/storage/UploadOptions;->cancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v7

    move v4, v14

    move/from16 v5, p3

    move-object v6, v15

    move-object v7, v10

    move-object v8, v11

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/qiniu/android/storage/ResumeUploaderFast;->post(Ljava/lang/String;[BIILcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    iget-object v1, v9, Lcom/qiniu/android/storage/ResumeUploaderFast;->completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v2, v9, Lcom/qiniu/android/storage/ResumeUploaderFast;->key:Ljava/lang/String;

    iget-object v3, v9, Lcom/qiniu/android/storage/ResumeUploaderFast;->token:Lcom/qiniu/android/storage/UpToken;

    invoke-static {v0, v3}, Lcom/qiniu/android/http/ResponseInfo;->fileError(Ljava/lang/Exception;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private post(Ljava/lang/String;[BIILcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/qiniu/android/storage/ResumeUploaderFast;->client:Lcom/qiniu/android/http/Client;

    iget-object v6, v0, Lcom/qiniu/android/storage/ResumeUploaderFast;->headers:Lcom/qiniu/android/utils/StringMap;

    iget-object v7, v0, Lcom/qiniu/android/storage/ResumeUploaderFast;->token:Lcom/qiniu/android/storage/UpToken;

    iget-wide v8, v0, Lcom/qiniu/android/storage/ResumeUploaderFast;->totalSize:J

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-virtual/range {v1 .. v12}, Lcom/qiniu/android/http/Client;->asyncPost(Ljava/lang/String;[BIILcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V

    return-void
.end method

.method private putBlockInfo()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->recoveryFromRecord()[Ljava/lang/Long;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->tblock:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/high16 v3, 0x400000

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/32 v5, 0x400000

    if-nez v0, :cond_1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->blockInfo:Ljava/util/Map;

    int-to-long v7, v2

    mul-long v7, v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->blockInfo:Ljava/util/Map;

    int-to-long v7, v1

    mul-long v7, v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->totalSize:J

    mul-int v1, v1, v3

    int-to-long v6, v1

    sub-long/2addr v4, v6

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 5
    :cond_1
    new-instance v7, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    if-ge v2, v1, :cond_3

    int-to-long v8, v2

    mul-long v8, v8, v5

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 8
    iget-object v8, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->blockInfo:Ljava/util/Map;

    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_2
    iget-object v8, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->offsets:[Ljava/lang/Long;

    aput-object v0, v8, v2

    .line 10
    iget v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->upBlock:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->upBlock:I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    int-to-long v8, v1

    mul-long v8, v8, v5

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 12
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->blockInfo:Ljava/util/Map;

    iget-wide v4, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->totalSize:J

    mul-int v1, v1, v3

    int-to-long v6, v1

    sub-long/2addr v4, v6

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->offsets:[Ljava/lang/Long;

    aput-object v0, v2, v1

    .line 15
    iget v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->upBlock:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->upBlock:I

    :goto_3
    return-void
.end method

.method private record([Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->recorder:Lcom/qiniu/android/storage/Recorder;

    if-eqz v0, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->totalSize:J

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/qiniu/android/utils/StringUtils;->jsonJoin([Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    iget-wide v2, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->modifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->contexts:[Ljava/lang/String;

    invoke-static {v2}, Lcom/qiniu/android/utils/StringUtils;->jsonJoin([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "{\"size\":%d,\"offsets\":[%s], \"modify_time\":%d, \"contexts\":[%s]}"

    .line 4
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->recorder:Lcom/qiniu/android/storage/Recorder;

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->recorderKey:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/qiniu/android/storage/Recorder;->set(Ljava/lang/String;[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method private recoveryFromRecord()[Ljava/lang/Long;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->recorder:Lcom/qiniu/android/storage/Recorder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->recorderKey:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/qiniu/android/storage/Recorder;->get(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "offsets"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "modify_time"

    .line 6
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "size"

    .line 7
    invoke-virtual {v0, v7, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v7, "contexts"

    .line 8
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_6

    iget-wide v7, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->modifyTime:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_6

    iget-wide v5, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->totalSize:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 11
    iget-object v4, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->contexts:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 13
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "null"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 15
    iget-object v4, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->offsets:[Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->offsets:[Ljava/lang/Long;

    return-object v0

    :cond_6
    :goto_2
    return-object v1

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method

.method private removeRecord()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->recorder:Lcom/qiniu/android/storage/Recorder;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->recorderKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qiniu/android/storage/Recorder;->del(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized updateRetried()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->singleDomainRetry:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->config:Lcom/qiniu/android/storage/Configuration;

    iget v1, v1, Lcom/qiniu/android/storage/Configuration;->retryMax:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->singleDomainRetry:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->retried:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->singleDomainRetry:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->retried:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 6
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->upHost:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v1, v1, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v2, v2, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->config:Lcom/qiniu/android/storage/Configuration;

    iget-boolean v3, v3, Lcom/qiniu/android/storage/Configuration;->useHttps:Z

    iget-object v4, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->upHost:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->f:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->file:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-direct {p0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->putBlockInfo()V

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->upHost:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v3, v2, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object v4, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v4, v4, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/qiniu/android/storage/Configuration;->useHttps:Z

    invoke-virtual {v3, v4, v2, v0}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->blockInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->multithread:I

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->blockInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->multithread:I

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->multithread:I

    if-ge v0, v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->getBlockInfo()Lcom/qiniu/android/storage/ResumeUploaderFast$BlockElement;

    move-result-object v1

    .line 8
    new-instance v8, Lcom/qiniu/android/storage/ResumeUploaderFast$UploadThread;

    invoke-virtual {v1}, Lcom/qiniu/android/storage/ResumeUploaderFast$BlockElement;->getOffset()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/qiniu/android/storage/ResumeUploaderFast$BlockElement;->getBlocksize()I

    move-result v6

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->upHost:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/qiniu/android/storage/ResumeUploaderFast$UploadThread;-><init>(Lcom/qiniu/android/storage/ResumeUploaderFast;JILjava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 10
    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v3, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->key:Ljava/lang/String;

    iget-object v4, p0, Lcom/qiniu/android/storage/ResumeUploaderFast;->token:Lcom/qiniu/android/storage/UpToken;

    invoke-static {v1, v4}, Lcom/qiniu/android/http/ResponseInfo;->fileError(Ljava/lang/Exception;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void
.end method
