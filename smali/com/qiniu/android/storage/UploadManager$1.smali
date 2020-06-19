.class Lcom/qiniu/android/storage/UploadManager$1;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/UploadManager;->startLocalPrefetch(Lcom/qiniu/android/storage/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/storage/UploadManager;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/UploadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadManager$1;->this$0:Lcom/qiniu/android/storage/UploadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiniu/android/http/DnsPrefetcher;->getDnsPrefetcher()Lcom/qiniu/android/http/DnsPrefetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/android/http/DnsPrefetcher;->localFetch()V

    return-void
.end method
