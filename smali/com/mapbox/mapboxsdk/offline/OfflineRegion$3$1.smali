.class Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3$1;
.super Ljava/lang/Object;
.source "OfflineRegion.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3;->onDelete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3$1;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3$1;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->access$200(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->deactivate()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3$1;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3;->val$callback:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;->onDelete()V

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3$1;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->finalize()V

    return-void
.end method
