.class Lcom/qiniu/android/storage/ResumeUploaderFast$1;
.super Ljava/lang/Object;
.source "ResumeUploaderFast.java"

# interfaces
.implements Lcom/qiniu/android/storage/UpCompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/ResumeUploaderFast;-><init>(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;Ljava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

.field final synthetic val$completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/ResumeUploaderFast;Lcom/qiniu/android/storage/UpCompletionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$1;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    iput-object p2, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$1;->val$completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$1;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$000(Lcom/qiniu/android/storage/ResumeUploaderFast;)Ljava/io/RandomAccessFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$1;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$000(Lcom/qiniu/android/storage/ResumeUploaderFast;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$1;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$100(Lcom/qiniu/android/storage/ResumeUploaderFast;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$1;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$102(Lcom/qiniu/android/storage/ResumeUploaderFast;Z)Z

    .line 7
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$1;->val$completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
