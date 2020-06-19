.class Lcom/mapbox/mapboxsdk/offline/OfflineManager$2$3;
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

.field final synthetic val$finalErrorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2$3;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2$3;->val$finalErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2$3;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;->val$callback:Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2$3;->val$finalErrorMessage:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;->onError(Ljava/lang/String;)V

    return-void
.end method
