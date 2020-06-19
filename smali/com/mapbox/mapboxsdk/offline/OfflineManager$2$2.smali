.class Lcom/mapbox/mapboxsdk/offline/OfflineManager$2$2;
.super Ljava/lang/Object;
.source "OfflineManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;

.field final synthetic val$dst:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2$2;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2$2;->val$dst:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2$2;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;

    iget-object v1, v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2$2;->val$dst:Ljava/io/File;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;->val$callback:Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->access$200(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Z)V

    return-void
.end method
