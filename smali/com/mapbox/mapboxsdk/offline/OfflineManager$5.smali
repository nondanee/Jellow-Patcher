.class Lcom/mapbox/mapboxsdk/offline/OfflineManager$5;
.super Ljava/lang/Object;
.source "OfflineManager.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/offline/OfflineManager;->invalidateAmbientCache(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

.field final synthetic val$callback:Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$5;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$5;->val$callback:Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$5;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->access$100(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mapbox/mapboxsdk/offline/OfflineManager$5$2;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$5$2;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager$5;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$5;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->access$100(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mapbox/mapboxsdk/offline/OfflineManager$5$1;

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$5$1;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
