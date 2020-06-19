.class Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1;
.super Ljava/lang/Object;
.source "OfflineRegion.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->setObserver(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

.field final synthetic val$observer:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1;->val$observer:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mapboxTileCountLimitExceeded(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->access$000(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->access$100(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1$3;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onError(Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->access$000(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->access$100(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1$2;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1$2;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1;Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onStatusChanged(Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->access$000(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->access$100(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1$1;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1;Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
