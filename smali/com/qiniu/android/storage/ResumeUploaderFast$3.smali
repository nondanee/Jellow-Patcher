.class Lcom/qiniu/android/storage/ResumeUploaderFast$3;
.super Ljava/lang/Object;
.source "ResumeUploaderFast.java"

# interfaces
.implements Lcom/qiniu/android/http/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/ResumeUploaderFast;->getMkfileCompletionHandler()Lcom/qiniu/android/http/CompletionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/ResumeUploaderFast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$3;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isNetworkBroken()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->isNetWorkReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$3;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$500(Lcom/qiniu/android/storage/ResumeUploaderFast;)Lcom/qiniu/android/storage/UploadOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiniu/android/storage/UploadOptions;->netReadyHandler:Lcom/qiniu/android/storage/NetReadyHandler;

    invoke-interface {v0}, Lcom/qiniu/android/storage/NetReadyHandler;->waitReady()V

    .line 3
    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->isNetWorkReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$3;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$600(Lcom/qiniu/android/storage/ResumeUploaderFast;)Lcom/qiniu/android/storage/UpCompletionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$3;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$400(Lcom/qiniu/android/storage/ResumeUploaderFast;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$3;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$700(Lcom/qiniu/android/storage/ResumeUploaderFast;)V

    .line 7
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$3;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$500(Lcom/qiniu/android/storage/ResumeUploaderFast;)Lcom/qiniu/android/storage/UploadOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiniu/android/storage/UploadOptions;->progressHandler:Lcom/qiniu/android/storage/UpProgressHandler;

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$3;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$400(Lcom/qiniu/android/storage/ResumeUploaderFast;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, v1, v2, v3}, Lcom/qiniu/android/storage/UpProgressHandler;->progress(Ljava/lang/String;D)V

    .line 8
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$3;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$600(Lcom/qiniu/android/storage/ResumeUploaderFast;)Lcom/qiniu/android/storage/UpCompletionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$3;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$400(Lcom/qiniu/android/storage/ResumeUploaderFast;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->needRetry()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$3;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    iget-object v0, v0, Lcom/qiniu/android/storage/ResumeUploaderFast;->retried:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$3;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$800(Lcom/qiniu/android/storage/ResumeUploaderFast;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v1

    iget v1, v1, Lcom/qiniu/android/storage/Configuration;->retryMax:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$3;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    iget-object p2, p1, Lcom/qiniu/android/storage/ResumeUploaderFast;->upHost:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$3;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$900(Lcom/qiniu/android/storage/ResumeUploaderFast;)Lcom/qiniu/android/http/CompletionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$3;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$500(Lcom/qiniu/android/storage/ResumeUploaderFast;)Lcom/qiniu/android/storage/UploadOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiniu/android/storage/UploadOptions;->cancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

    invoke-static {p1, p2, v0, v1}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$1000(Lcom/qiniu/android/storage/ResumeUploaderFast;Ljava/lang/String;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    .line 11
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$3;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    iget-object p1, p1, Lcom/qiniu/android/storage/ResumeUploaderFast;->retried:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$3;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$600(Lcom/qiniu/android/storage/ResumeUploaderFast;)Lcom/qiniu/android/storage/UpCompletionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$3;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$400(Lcom/qiniu/android/storage/ResumeUploaderFast;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void
.end method
