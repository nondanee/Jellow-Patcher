.class Lcom/qiniu/android/storage/FormUploader$2$1$1;
.super Ljava/lang/Object;
.source "FormUploader.java"

# interfaces
.implements Lcom/qiniu/android/http/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/FormUploader$2$1;->complete(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qiniu/android/storage/FormUploader$2$1;

.field final synthetic val$upHostRetry2:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/FormUploader$2$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/FormUploader$2$1$1;->this$1:Lcom/qiniu/android/storage/FormUploader$2$1;

    iput-object p2, p0, Lcom/qiniu/android/storage/FormUploader$2$1$1;->val$upHostRetry2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/FormUploader$2$1$1;->this$1:Lcom/qiniu/android/storage/FormUploader$2$1;

    iget-object v0, v0, Lcom/qiniu/android/storage/FormUploader$2$1;->this$0:Lcom/qiniu/android/storage/FormUploader$2;

    iget-object v1, v0, Lcom/qiniu/android/storage/FormUploader$2;->val$options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v1, v1, Lcom/qiniu/android/storage/UploadOptions;->progressHandler:Lcom/qiniu/android/storage/UpProgressHandler;

    iget-object v0, v0, Lcom/qiniu/android/storage/FormUploader$2;->val$key:Ljava/lang/String;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-interface {v1, v0, v2, v3}, Lcom/qiniu/android/storage/UpProgressHandler;->progress(Ljava/lang/String;D)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->needRetry()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qiniu/android/storage/FormUploader$2$1$1;->this$1:Lcom/qiniu/android/storage/FormUploader$2$1;

    iget-object v0, v0, Lcom/qiniu/android/storage/FormUploader$2$1;->this$0:Lcom/qiniu/android/storage/FormUploader$2;

    iget-object v0, v0, Lcom/qiniu/android/storage/FormUploader$2;->val$config:Lcom/qiniu/android/storage/Configuration;

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object v1, p0, Lcom/qiniu/android/storage/FormUploader$2$1$1;->val$upHostRetry2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiniu/android/common/Zone;->frozenDomain(Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiniu/android/storage/FormUploader$2$1$1;->this$1:Lcom/qiniu/android/storage/FormUploader$2$1;

    iget-object v0, v0, Lcom/qiniu/android/storage/FormUploader$2$1;->this$0:Lcom/qiniu/android/storage/FormUploader$2;

    iget-object v1, v0, Lcom/qiniu/android/storage/FormUploader$2;->val$completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v0, v0, Lcom/qiniu/android/storage/FormUploader$2;->val$key:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void
.end method
