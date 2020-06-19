.class Lcom/qiniu/android/storage/UploadManager$WarpHandler;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Lcom/qiniu/android/storage/UpCompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/storage/UploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WarpHandler"
.end annotation


# instance fields
.field final before:J

.field final complete:Lcom/qiniu/android/storage/UpCompletionHandler;

.field final size:J


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/UpCompletionHandler;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler;->before:J

    .line 3
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler;->complete:Lcom/qiniu/android/storage/UpCompletionHandler;

    .line 4
    iput-wide p2, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler;->size:J

    return-void
.end method


# virtual methods
.method public complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isRecord:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p2, Lcom/qiniu/android/http/ResponseInfo;->upToken:Lcom/qiniu/android/storage/UpToken;

    new-instance v3, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;

    invoke-direct {v3, p0, p2, v0, v1}, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;-><init>(Lcom/qiniu/android/storage/UploadManager$WarpHandler;Lcom/qiniu/android/http/ResponseInfo;J)V

    invoke-static {v2, v3}, Lcom/qiniu/android/collect/UploadInfoCollector;->handleUpload(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qiniu/android/storage/UploadManager$WarpHandler$2;-><init>(Lcom/qiniu/android/storage/UploadManager$WarpHandler;Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/qiniu/android/utils/AsyncRun;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method
