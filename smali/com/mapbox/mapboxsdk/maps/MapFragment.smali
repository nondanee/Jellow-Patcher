.class public final Lcom/mapbox/mapboxsdk/maps/MapFragment;
.super Landroid/app/Fragment;
.source "MapFragment.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/MapFragment$OnMapViewReadyCallback;
    }
.end annotation


# instance fields
.field private map:Lcom/mapbox/mapboxsdk/maps/MapView;

.field private final mapReadyCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mapViewReadyCallback:Lcom/mapbox/mapboxsdk/maps/MapFragment$OnMapViewReadyCallback;

.field private mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->mapReadyCallbackList:Ljava/util/List;

    return-void
.end method

.method public static newInstance()Lcom/mapbox/mapboxsdk/maps/MapFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapFragment;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/MapFragment;-><init>()V

    return-object v0
.end method

.method public static newInstance(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)Lcom/mapbox/mapboxsdk/maps/MapFragment;
    .locals 1

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapFragment;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/MapFragment;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/MapFragmentUtils;->createFragmentArgs(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->mapReadyCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;->onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/maps/MapFragment$OnMapViewReadyCallback;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/MapFragment$OnMapViewReadyCallback;

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->mapViewReadyCallback:Lcom/mapbox/mapboxsdk/maps/MapFragment$OnMapViewReadyCallback;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/mapbox/mapboxsdk/utils/MapFragmentUtils;->resolveArgs(Landroid/content/Context;Landroid/os/Bundle;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/mapbox/mapboxsdk/maps/MapView;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->map:Lcom/mapbox/mapboxsdk/maps/MapView;

    return-object p2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->mapReadyCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->map:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onDestroy()V

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/utils/MapFragmentUtils;->createFragmentArgs(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->map:Lcom/mapbox/mapboxsdk/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->map:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->mapReadyCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;

    .line 3
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;->onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->map:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->map:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->map:Lcom/mapbox/mapboxsdk/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->map:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->map:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->map:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->map:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->map:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    .line 4
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->mapViewReadyCallback:Lcom/mapbox/mapboxsdk/maps/MapFragment$OnMapViewReadyCallback;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->map:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-interface {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapFragment$OnMapViewReadyCallback;->onMapViewReady(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    :cond_0
    return-void
.end method
