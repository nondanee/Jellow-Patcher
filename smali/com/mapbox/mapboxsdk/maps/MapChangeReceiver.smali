.class Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;
.super Ljava/lang/Object;
.source "MapChangeReceiver.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "Mbgl-MapChangeReceiver"


# instance fields
.field private final onCameraDidChangeListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onCameraIsChangingListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraIsChangingListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onCameraWillChangeListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraWillChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/MapView$OnCanRemoveUnusedStyleImageListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onDidBecomeIdleListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/MapView$OnDidBecomeIdleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onDidFailLoadingMapListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFailLoadingMapListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onDidFinishLoadingMapListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingMapListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onDidFinishLoadingStyleListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onDidFinishRenderingFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingFrameListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onDidFinishRenderingMapListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingMapListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onSourceChangedListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/MapView$OnSourceChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onStyleImageMissingListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/MapView$OnStyleImageMissingListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onWillStartLoadingMapListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartLoadingMapListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onWillStartRenderingFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartRenderingFrameListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onWillStartRenderingMapListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartRenderingMapListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onCameraWillChangeListenerList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onCameraIsChangingListenerList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onCameraDidChangeListenerList:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onWillStartLoadingMapListenerList:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFinishLoadingMapListenerList:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFailLoadingMapListenerList:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onWillStartRenderingFrameList:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFinishRenderingFrameList:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onWillStartRenderingMapListenerList:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFinishRenderingMapListenerList:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidBecomeIdleListenerList:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFinishLoadingStyleListenerList:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onSourceChangedListenerList:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onStyleImageMissingListenerList:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method addOnCameraDidChangeListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onCameraDidChangeListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addOnCameraIsChangingListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraIsChangingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onCameraIsChangingListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addOnCameraWillChangeListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraWillChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onCameraWillChangeListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addOnCanRemoveUnusedStyleImageListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCanRemoveUnusedStyleImageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addOnDidBecomeIdleListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidBecomeIdleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidBecomeIdleListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addOnDidFailLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFailLoadingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFailLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addOnDidFinishLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFinishLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addOnDidFinishLoadingStyleListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFinishLoadingStyleListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addOnDidFinishRenderingFrameListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingFrameListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFinishRenderingFrameList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addOnDidFinishRenderingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFinishRenderingMapListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addOnSourceChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnSourceChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onSourceChangedListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addOnStyleImageMissingListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnStyleImageMissingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onStyleImageMissingListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addOnWillStartLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartLoadingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onWillStartLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addOnWillStartRenderingFrameListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartRenderingFrameListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onWillStartRenderingFrameList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addOnWillStartRenderingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartRenderingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onWillStartRenderingMapListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onCameraWillChangeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onCameraIsChangingListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onCameraDidChangeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onWillStartLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFinishLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFailLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onWillStartRenderingFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFinishRenderingFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onWillStartRenderingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFinishRenderingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidBecomeIdleListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFinishLoadingStyleListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onSourceChangedListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onStyleImageMissingListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onCameraDidChange(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onCameraDidChangeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onCameraDidChangeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;

    .line 3
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;->onCameraDidChange(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Mbgl-MapChangeReceiver"

    const-string v1, "Exception in onCameraDidChange"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw p1
.end method

.method public onCameraIsChanging()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onCameraIsChangingListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onCameraIsChangingListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraIsChangingListener;

    .line 3
    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraIsChangingListener;->onCameraIsChanging()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Mbgl-MapChangeReceiver"

    const-string v2, "Exception in onCameraIsChanging"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw v0
.end method

.method public onCameraWillChange(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onCameraWillChangeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onCameraWillChangeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraWillChangeListener;

    .line 3
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraWillChangeListener;->onCameraWillChange(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Mbgl-MapChangeReceiver"

    const-string v1, "Exception in onCameraWillChange"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw p1
.end method

.method public onCanRemoveUnusedStyleImage(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/maps/MapView$OnCanRemoveUnusedStyleImageListener;

    .line 4
    invoke-interface {v2, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$OnCanRemoveUnusedStyleImageListener;->onCanRemoveUnusedStyleImage(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    const-string v0, "Mbgl-MapChangeReceiver"

    const-string v1, "Exception in onCanRemoveUnusedStyleImage"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    throw p1
.end method

.method public onDidBecomeIdle()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidBecomeIdleListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidBecomeIdleListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapView$OnDidBecomeIdleListener;

    .line 3
    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/maps/MapView$OnDidBecomeIdleListener;->onDidBecomeIdle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Mbgl-MapChangeReceiver"

    const-string v2, "Exception in onDidBecomeIdle"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw v0
.end method

.method public onDidFailLoadingMap(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFailLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFailLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFailLoadingMapListener;

    .line 3
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFailLoadingMapListener;->onDidFailLoadingMap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Mbgl-MapChangeReceiver"

    const-string v1, "Exception in onDidFailLoadingMap"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw p1
.end method

.method public onDidFinishLoadingMap()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFinishLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFinishLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingMapListener;

    .line 3
    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingMapListener;->onDidFinishLoadingMap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Mbgl-MapChangeReceiver"

    const-string v2, "Exception in onDidFinishLoadingMap"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw v0
.end method

.method public onDidFinishLoadingStyle()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFinishLoadingStyleListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFinishLoadingStyleListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;

    .line 3
    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;->onDidFinishLoadingStyle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Mbgl-MapChangeReceiver"

    const-string v2, "Exception in onDidFinishLoadingStyle"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw v0
.end method

.method public onDidFinishRenderingFrame(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFinishRenderingFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFinishRenderingFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingFrameListener;

    .line 3
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingFrameListener;->onDidFinishRenderingFrame(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Mbgl-MapChangeReceiver"

    const-string v1, "Exception in onDidFinishRenderingFrame"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw p1
.end method

.method public onDidFinishRenderingMap(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFinishRenderingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFinishRenderingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingMapListener;

    .line 3
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingMapListener;->onDidFinishRenderingMap(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Mbgl-MapChangeReceiver"

    const-string v1, "Exception in onDidFinishRenderingMap"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw p1
.end method

.method public onSourceChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onSourceChangedListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onSourceChangedListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapView$OnSourceChangedListener;

    .line 3
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$OnSourceChangedListener;->onSourceChangedListener(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Mbgl-MapChangeReceiver"

    const-string v1, "Exception in onSourceChanged"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw p1
.end method

.method public onStyleImageMissing(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onStyleImageMissingListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onStyleImageMissingListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapView$OnStyleImageMissingListener;

    .line 3
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$OnStyleImageMissingListener;->onStyleImageMissing(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Mbgl-MapChangeReceiver"

    const-string v1, "Exception in onStyleImageMissing"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw p1
.end method

.method public onWillStartLoadingMap()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onWillStartLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onWillStartLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartLoadingMapListener;

    .line 3
    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartLoadingMapListener;->onWillStartLoadingMap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Mbgl-MapChangeReceiver"

    const-string v2, "Exception in onWillStartLoadingMap"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw v0
.end method

.method public onWillStartRenderingFrame()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onWillStartRenderingFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onWillStartRenderingFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartRenderingFrameListener;

    .line 3
    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartRenderingFrameListener;->onWillStartRenderingFrame()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Mbgl-MapChangeReceiver"

    const-string v2, "Exception in onWillStartRenderingFrame"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw v0
.end method

.method public onWillStartRenderingMap()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onWillStartRenderingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onWillStartRenderingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartRenderingMapListener;

    .line 3
    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartRenderingMapListener;->onWillStartRenderingMap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Mbgl-MapChangeReceiver"

    const-string v2, "Exception in onWillStartRenderingMap"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw v0
.end method

.method removeOnCameraDidChangeListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onCameraDidChangeListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method removeOnCameraIsChangingListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraIsChangingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onCameraIsChangingListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method removeOnCameraWillChangeListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraWillChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onCameraWillChangeListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method removeOnCanRemoveUnusedStyleImageListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCanRemoveUnusedStyleImageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method removeOnDidBecomeIdleListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidBecomeIdleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidBecomeIdleListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method removeOnDidFailLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFailLoadingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFailLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method removeOnDidFinishLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFinishLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method removeOnDidFinishLoadingStyleListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFinishLoadingStyleListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method removeOnDidFinishRenderingFrameListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingFrameListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFinishRenderingFrameList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method removeOnDidFinishRenderingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onDidFinishRenderingMapListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method removeOnSourceChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnSourceChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onSourceChangedListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method removeOnStyleImageMissingListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnStyleImageMissingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onStyleImageMissingListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method removeOnWillStartLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartLoadingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onWillStartLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method removeOnWillStartRenderingFrameListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartRenderingFrameListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onWillStartRenderingFrameList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method removeOnWillStartRenderingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartRenderingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->onWillStartRenderingMapListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
