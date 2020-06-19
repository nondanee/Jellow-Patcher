.class Lcom/qiniu/android/storage/ResumeUploader$4;
.super Ljava/lang/Object;
.source "ResumeUploader.java"

# interfaces
.implements Lcom/qiniu/android/http/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/ResumeUploader;->nextTask(JILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/storage/ResumeUploader;

.field final synthetic val$chunkSize:I

.field final synthetic val$offset:J

.field final synthetic val$retried:I

.field final synthetic val$upHost:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/ResumeUploader;Ljava/lang/String;IJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iput-object p2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$upHost:Ljava/lang/String;

    iput p3, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    iput-wide p4, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    iput p6, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$chunkSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isNetworkBroken()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->isNetWorkReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$100(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UploadOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiniu/android/storage/UploadOptions;->netReadyHandler:Lcom/qiniu/android/storage/NetReadyHandler;

    invoke-interface {v0}, Lcom/qiniu/android/storage/NetReadyHandler;->waitReady()V

    .line 3
    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->isNetWorkReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$300(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UpCompletionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploader;->access$200(Lcom/qiniu/android/storage/ResumeUploader;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$300(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UpCompletionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploader;->access$200(Lcom/qiniu/android/storage/ResumeUploader;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p1, p2}, Lcom/qiniu/android/storage/ResumeUploader;->access$800(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z

    move-result v0

    const-wide/32 v1, 0x400000

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$500(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v0

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object v3, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v3}, Lcom/qiniu/android/storage/ResumeUploader;->access$600(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UpToken;

    move-result-object v3

    iget-object v3, v3, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    iget-object v4, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v4}, Lcom/qiniu/android/storage/ResumeUploader;->access$500(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v4

    iget-boolean v4, v4, Lcom/qiniu/android/storage/Configuration;->useHttps:Z

    iget-object v5, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$upHost:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget v3, p1, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v4, 0x2bd

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    iget-object v4, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v4}, Lcom/qiniu/android/storage/ResumeUploader;->access$500(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v4

    iget v4, v4, Lcom/qiniu/android/storage/Configuration;->retryMax:I

    if-ge v3, v4, :cond_2

    .line 10
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iget-wide v3, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    div-long/2addr v3, v1

    mul-long v3, v3, v1

    iget p2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$upHost:Ljava/lang/String;

    invoke-static {p1, v3, v4, p2, v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$700(Lcom/qiniu/android/storage/ResumeUploader;JILjava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 11
    invoke-static {p1, p2}, Lcom/qiniu/android/storage/ResumeUploader;->access$900(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->needRetry()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    .line 12
    invoke-static {v2}, Lcom/qiniu/android/storage/ResumeUploader;->access$500(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v2

    iget v2, v2, Lcom/qiniu/android/storage/Configuration;->retryMax:I

    if-ge v1, v2, :cond_4

    .line 13
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iget-wide v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    iget p2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, v1, v2, p2, v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$700(Lcom/qiniu/android/storage/ResumeUploader;JILjava/lang/String;)V

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$300(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UpCompletionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploader;->access$200(Lcom/qiniu/android/storage/ResumeUploader;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    if-nez p2, :cond_6

    .line 15
    iget v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    iget-object v3, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v3}, Lcom/qiniu/android/storage/ResumeUploader;->access$500(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v3

    iget v3, v3, Lcom/qiniu/android/storage/Configuration;->retryMax:I

    if-ge v0, v3, :cond_6

    .line 16
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {p1}, Lcom/qiniu/android/storage/ResumeUploader;->access$500(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object p1

    iget-object p1, p1, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object p2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {p2}, Lcom/qiniu/android/storage/ResumeUploader;->access$600(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UpToken;

    move-result-object p2

    iget-object p2, p2, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$500(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiniu/android/storage/Configuration;->useHttps:Z

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$upHost:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iget-wide v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    iget v2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, v2, p1}, Lcom/qiniu/android/storage/ResumeUploader;->access$700(Lcom/qiniu/android/storage/ResumeUploader;JILjava/lang/String;)V

    return-void

    :cond_6
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-string v5, "ctx"

    .line 18
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v6, "crc32"

    .line 19
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v9, v5

    move-object v5, v0

    move-object v0, v9

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-eqz v5, :cond_7

    .line 21
    iget-object v6, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v6}, Lcom/qiniu/android/storage/ResumeUploader;->access$1000(Lcom/qiniu/android/storage/ResumeUploader;)J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-eqz v8, :cond_8

    :cond_7
    iget v6, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    iget-object v7, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v7}, Lcom/qiniu/android/storage/ResumeUploader;->access$500(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v7

    iget v7, v7, Lcom/qiniu/android/storage/Configuration;->retryMax:I

    if-ge v6, v7, :cond_8

    .line 22
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {p1}, Lcom/qiniu/android/storage/ResumeUploader;->access$500(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object p1

    iget-object p1, p1, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object p2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {p2}, Lcom/qiniu/android/storage/ResumeUploader;->access$600(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UpToken;

    move-result-object p2

    iget-object p2, p2, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$500(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiniu/android/storage/Configuration;->useHttps:Z

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$upHost:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iget-wide v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    iget v2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, v2, p1}, Lcom/qiniu/android/storage/ResumeUploader;->access$700(Lcom/qiniu/android/storage/ResumeUploader;JILjava/lang/String;)V

    return-void

    :cond_8
    if-nez v5, :cond_a

    const-string v1, "get context failed."

    if-eqz v0, :cond_9

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(Lcom/qiniu/android/http/ResponseInfo;ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$300(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UpCompletionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploader;->access$200(Lcom/qiniu/android/storage/ResumeUploader;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void

    .line 28
    :cond_a
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$1000(Lcom/qiniu/android/storage/ResumeUploader;)J

    move-result-wide v6

    cmp-long v0, v3, v6

    if-eqz v0, :cond_b

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "block\'s crc32 is not match. local: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploader;->access$1000(Lcom/qiniu/android/storage/ResumeUploader;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", remote: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x196

    .line 30
    invoke-static {p1, v1, v0}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(Lcom/qiniu/android/http/ResponseInfo;ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$300(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UpCompletionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploader;->access$200(Lcom/qiniu/android/storage/ResumeUploader;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void

    .line 32
    :cond_b
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {p1}, Lcom/qiniu/android/storage/ResumeUploader;->access$1100(Lcom/qiniu/android/storage/ResumeUploader;)[Ljava/lang/String;

    move-result-object p1

    iget-wide v3, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    div-long v0, v3, v1

    long-to-int p2, v0

    aput-object v5, p1, p2

    .line 33
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iget p2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$chunkSize:I

    int-to-long v0, p2

    add-long/2addr v3, v0

    invoke-static {p1, v3, v4}, Lcom/qiniu/android/storage/ResumeUploader;->access$1200(Lcom/qiniu/android/storage/ResumeUploader;J)V

    .line 34
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iget-wide v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    iget p2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$chunkSize:I

    int-to-long v2, p2

    add-long/2addr v0, v2

    iget p2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$upHost:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2, v2}, Lcom/qiniu/android/storage/ResumeUploader;->access$700(Lcom/qiniu/android/storage/ResumeUploader;JILjava/lang/String;)V

    return-void
.end method
