.class Lcom/qiniu/android/storage/ResumeUploaderFast$4;
.super Ljava/lang/Object;
.source "ResumeUploaderFast.java"

# interfaces
.implements Lcom/qiniu/android/http/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/ResumeUploaderFast;->getCompletionHandler(JIJ)Lcom/qiniu/android/http/CompletionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

.field final synthetic val$blockSize:I

.field final synthetic val$crc32:J

.field final synthetic val$offset:J


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/ResumeUploaderFast;JIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    iput-wide p2, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->val$offset:J

    iput p4, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->val$blockSize:I

    iput-wide p5, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->val$crc32:J

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
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$500(Lcom/qiniu/android/storage/ResumeUploaderFast;)Lcom/qiniu/android/storage/UploadOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiniu/android/storage/UploadOptions;->netReadyHandler:Lcom/qiniu/android/storage/NetReadyHandler;

    invoke-interface {v0}, Lcom/qiniu/android/storage/NetReadyHandler;->waitReady()V

    .line 3
    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->isNetWorkReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$600(Lcom/qiniu/android/storage/ResumeUploaderFast;)Lcom/qiniu/android/storage/UpCompletionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$400(Lcom/qiniu/android/storage/ResumeUploaderFast;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$600(Lcom/qiniu/android/storage/ResumeUploaderFast;)Lcom/qiniu/android/storage/UpCompletionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$400(Lcom/qiniu/android/storage/ResumeUploaderFast;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v0, p1, p2}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$1100(Lcom/qiniu/android/storage/ResumeUploaderFast;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget v0, p1, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$1200(Lcom/qiniu/android/storage/ResumeUploaderFast;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {p1}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$1300(Lcom/qiniu/android/storage/ResumeUploaderFast;)V

    .line 10
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    iget-wide v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->val$offset:J

    iget p2, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->val$blockSize:I

    iget-object v2, p1, Lcom/qiniu/android/storage/ResumeUploaderFast;->upHost:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, p2, v2}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$200(Lcom/qiniu/android/storage/ResumeUploaderFast;JILjava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    iget-object v1, v0, Lcom/qiniu/android/storage/ResumeUploaderFast;->upHost:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_4

    .line 12
    invoke-static {v0, p1, p2}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$1400(Lcom/qiniu/android/storage/ResumeUploaderFast;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->needRetry()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    .line 13
    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$1200(Lcom/qiniu/android/storage/ResumeUploaderFast;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {p1}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$1300(Lcom/qiniu/android/storage/ResumeUploaderFast;)V

    .line 15
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    iget-wide v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->val$offset:J

    iget p2, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->val$blockSize:I

    iget-object v2, p1, Lcom/qiniu/android/storage/ResumeUploaderFast;->upHost:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, p2, v2}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$200(Lcom/qiniu/android/storage/ResumeUploaderFast;JILjava/lang/String;)V

    return-void

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$600(Lcom/qiniu/android/storage/ResumeUploaderFast;)Lcom/qiniu/android/storage/UpCompletionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$400(Lcom/qiniu/android/storage/ResumeUploaderFast;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    if-nez p2, :cond_6

    .line 17
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$1200(Lcom/qiniu/android/storage/ResumeUploaderFast;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {p1}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$1300(Lcom/qiniu/android/storage/ResumeUploaderFast;)V

    .line 19
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    iget-wide v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->val$offset:J

    iget p2, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->val$blockSize:I

    iget-object v2, p1, Lcom/qiniu/android/storage/ResumeUploaderFast;->upHost:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, p2, v2}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$200(Lcom/qiniu/android/storage/ResumeUploaderFast;JILjava/lang/String;)V

    return-void

    :cond_6
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "ctx"

    .line 20
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "crc32"

    .line 21
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v4, v0

    :goto_1
    if-eqz v3, :cond_7

    .line 23
    iget-wide v6, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->val$crc32:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_8

    :cond_7
    iget-object v6, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v6}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$1200(Lcom/qiniu/android/storage/ResumeUploaderFast;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 24
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {p1}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$1300(Lcom/qiniu/android/storage/ResumeUploaderFast;)V

    .line 25
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    iget-wide v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->val$offset:J

    iget p2, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->val$blockSize:I

    iget-object v2, p1, Lcom/qiniu/android/storage/ResumeUploaderFast;->upHost:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, p2, v2}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$200(Lcom/qiniu/android/storage/ResumeUploaderFast;JILjava/lang/String;)V

    return-void

    :cond_8
    if-nez v3, :cond_a

    const-string v0, "get context failed."

    if-eqz v2, :cond_9

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(Lcom/qiniu/android/http/ResponseInfo;ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$600(Lcom/qiniu/android/storage/ResumeUploaderFast;)Lcom/qiniu/android/storage/UpCompletionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$400(Lcom/qiniu/android/storage/ResumeUploaderFast;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void

    .line 30
    :cond_a
    iget-wide v6, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->val$crc32:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_b

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "block\'s crc32 is not match. local: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->val$crc32:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", remote: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x196

    .line 32
    invoke-static {p1, v1, v0}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(Lcom/qiniu/android/http/ResponseInfo;ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$600(Lcom/qiniu/android/storage/ResumeUploaderFast;)Lcom/qiniu/android/storage/UpCompletionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$400(Lcom/qiniu/android/storage/ResumeUploaderFast;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void

    .line 34
    :cond_b
    monitor-enter p0

    .line 35
    :try_start_2
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {p1}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$1500(Lcom/qiniu/android/storage/ResumeUploaderFast;)[Ljava/lang/String;

    move-result-object p1

    iget-wide v4, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->val$offset:J

    const-wide/32 v6, 0x400000

    div-long/2addr v4, v6

    long-to-int p2, v4

    aput-object v3, p1, p2

    .line 36
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {p1}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$300(Lcom/qiniu/android/storage/ResumeUploaderFast;)[Ljava/lang/Long;

    move-result-object p1

    iget-wide v2, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->val$offset:J

    div-long/2addr v2, v6

    long-to-int p2, v2

    iget-wide v2, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->val$offset:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, p2

    .line 37
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    iget-object p2, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {p2}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$300(Lcom/qiniu/android/storage/ResumeUploaderFast;)[Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$1600(Lcom/qiniu/android/storage/ResumeUploaderFast;[Ljava/lang/Long;)V

    .line 38
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    iget-object p2, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {p2}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$1700(Lcom/qiniu/android/storage/ResumeUploaderFast;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$1702(Lcom/qiniu/android/storage/ResumeUploaderFast;I)I

    .line 39
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {p1}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$1700(Lcom/qiniu/android/storage/ResumeUploaderFast;)I

    move-result p1

    iget-object p2, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    iget-object p2, p2, Lcom/qiniu/android/storage/ResumeUploaderFast;->tblock:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ne p1, p2, :cond_c

    .line 40
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    iget-object p2, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    iget-object p2, p2, Lcom/qiniu/android/storage/ResumeUploaderFast;->upHost:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$900(Lcom/qiniu/android/storage/ResumeUploaderFast;)Lcom/qiniu/android/http/CompletionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$500(Lcom/qiniu/android/storage/ResumeUploaderFast;)Lcom/qiniu/android/storage/UploadOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiniu/android/storage/UploadOptions;->cancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

    invoke-static {p1, p2, v0, v1}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$1000(Lcom/qiniu/android/storage/ResumeUploaderFast;Ljava/lang/String;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    .line 41
    monitor-exit p0

    return-void

    .line 42
    :cond_c
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {p1}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$1800(Lcom/qiniu/android/storage/ResumeUploaderFast;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 44
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {p1}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$1900(Lcom/qiniu/android/storage/ResumeUploaderFast;)Lcom/qiniu/android/storage/ResumeUploaderFast$BlockElement;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/qiniu/android/storage/ResumeUploaderFast$BlockElement;->getOffset()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/qiniu/android/storage/ResumeUploaderFast$BlockElement;->getBlocksize()I

    move-result p2

    if-eqz p2, :cond_d

    .line 46
    new-instance p2, Lcom/qiniu/android/storage/ResumeUploaderFast$UploadThread;

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-virtual {p1}, Lcom/qiniu/android/storage/ResumeUploaderFast$BlockElement;->getOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/qiniu/android/storage/ResumeUploaderFast$BlockElement;->getBlocksize()I

    move-result v4

    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$4;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    iget-object p1, p1, Lcom/qiniu/android/storage/ResumeUploaderFast;->upHost:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/storage/ResumeUploaderFast$UploadThread;-><init>(Lcom/qiniu/android/storage/ResumeUploaderFast;JILjava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_d
    return-void

    :catchall_0
    move-exception p1

    .line 47
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
