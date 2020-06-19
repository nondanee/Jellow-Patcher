.class Lcom/mapbox/mapboxsdk/offline/OfflineRegion$5$1;
.super Ljava/lang/Object;
.source "OfflineRegion.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/offline/OfflineRegion$5;->onUpdate([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$5;

.field final synthetic val$metadata:[B


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$5;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$5$1;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$5;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$5$1;->val$metadata:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$5$1;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$5;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$5;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$5$1;->val$metadata:[B

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->access$402(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;[B)[B

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$5$1;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$5;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$5;->val$callback:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$5$1;->val$metadata:[B

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;->onUpdate([B)V

    return-void
.end method
