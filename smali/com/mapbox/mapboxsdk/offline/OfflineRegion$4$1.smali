.class Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4$1;
.super Ljava/lang/Object;
.source "OfflineRegion.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4;->onInvalidate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4$1;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4$1;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->access$200(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->deactivate()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4$1;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4;->val$callback:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;->onInvalidate()V

    :cond_0
    return-void
.end method
