.class Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$1;
.super Ljava/lang/Object;
.source "MapSnapshotter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->onSnapshotReady(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

.field final synthetic val$snapshot:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$1;->this$0:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$1;->val$snapshot:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$1;->this$0:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->access$900(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$1;->this$0:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$1;->val$snapshot:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->addOverlay(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$1;->this$0:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->access$900(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$1;->val$snapshot:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;->onSnapshotReady(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$1;->this$0:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->reset()V

    :cond_0
    return-void
.end method
