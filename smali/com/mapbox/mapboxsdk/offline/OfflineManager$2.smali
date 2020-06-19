.class Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;
.super Ljava/lang/Object;
.source "OfflineManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/offline/OfflineManager;->mergeOfflineRegions(Ljava/lang/String;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

.field final synthetic val$callback:Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;

.field final synthetic val$src:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;->val$src:Ljava/io/File;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;->val$callback:Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;->val$src:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->access$100(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2$1;

    invoke-direct {v2, p0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2$1;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;->val$src:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->access$300(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInternalCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;->val$src:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;->val$src:Ljava/io/File;

    invoke-static {v2, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->access$400(Ljava/io/File;Ljava/io/File;)V

    .line 6
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->access$100(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2$2;

    invoke-direct {v3, p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2$2;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;Ljava/io/File;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v1, "Secondary database needs to be located in a readable path."

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->access$100(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2$3;

    invoke-direct {v2, p0, v1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2$3;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
