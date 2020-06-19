.class Lcom/mapbox/mapboxsdk/offline/OfflineManager$8$1;
.super Ljava/lang/Object;
.source "OfflineManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/offline/OfflineManager$8;->onMerge([Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mapbox/mapboxsdk/offline/OfflineManager$8;

.field final synthetic val$offlineRegions:[Lcom/mapbox/mapboxsdk/offline/OfflineRegion;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager$8;[Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$8$1;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineManager$8;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$8$1;->val$offlineRegions:[Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$8$1;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineManager$8;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$8;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->access$000(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->deactivate()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$8$1;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineManager$8;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$8;->val$callback:Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$8$1;->val$offlineRegions:[Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;->onMerge([Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V

    return-void
.end method
