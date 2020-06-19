.class Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1$2;
.super Ljava/lang/Object;
.source "OfflineRegion.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1;->onError(Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1;

.field final synthetic val$error:Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1;Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1$2;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1$2;->val$error:Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1$2;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1;->val$observer:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1$2;->val$error:Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;->onError(Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;)V

    :cond_0
    return-void
.end method
