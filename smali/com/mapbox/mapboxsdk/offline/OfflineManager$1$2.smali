.class Lcom/mapbox/mapboxsdk/offline/OfflineManager$1$2;
.super Ljava/lang/Object;
.source "OfflineManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/offline/OfflineManager$1;->onError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mapbox/mapboxsdk/offline/OfflineManager$1;

.field final synthetic val$error:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$1$2;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineManager$1;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$1$2;->val$error:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$1$2;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineManager$1;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$1;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->access$000(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->deactivate()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$1$2;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineManager$1;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$1;->val$callback:Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$1$2;->val$error:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;->onError(Ljava/lang/String;)V

    return-void
.end method
