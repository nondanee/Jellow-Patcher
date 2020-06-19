.class Lcom/qiniu/android/storage/UploadManager$2;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/UploadManager;->put([BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/storage/UploadManager;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/UploadManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadManager$2;->this$0:Lcom/qiniu/android/storage/UploadManager;

    iput-object p2, p0, Lcom/qiniu/android/storage/UploadManager$2;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager$2;->val$token:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiniu/android/storage/UploadManager$2;->this$0:Lcom/qiniu/android/storage/UploadManager;

    invoke-static {v1}, Lcom/qiniu/android/storage/UploadManager;->access$000(Lcom/qiniu/android/storage/UploadManager;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiniu/android/http/DnsPrefetcher;->startPrefetchDns(Ljava/lang/String;Lcom/qiniu/android/storage/Configuration;)V

    return-void
.end method
