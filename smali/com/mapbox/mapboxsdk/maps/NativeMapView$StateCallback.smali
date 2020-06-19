.class interface abstract Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;
.super Ljava/lang/Object;
.source "NativeMapView.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/NativeMapView$StyleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/NativeMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "StateCallback"
.end annotation


# virtual methods
.method public abstract onCameraDidChange(Z)V
.end method

.method public abstract onCameraIsChanging()V
.end method

.method public abstract onCameraWillChange(Z)V
.end method

.method public abstract onCanRemoveUnusedStyleImage(Ljava/lang/String;)Z
.end method

.method public abstract onDidBecomeIdle()V
.end method

.method public abstract onDidFailLoadingMap(Ljava/lang/String;)V
.end method

.method public abstract onDidFinishLoadingMap()V
.end method

.method public abstract onDidFinishRenderingFrame(Z)V
.end method

.method public abstract onDidFinishRenderingMap(Z)V
.end method

.method public abstract onSourceChanged(Ljava/lang/String;)V
.end method

.method public abstract onStyleImageMissing(Ljava/lang/String;)V
.end method

.method public abstract onWillStartRenderingFrame()V
.end method

.method public abstract onWillStartRenderingMap()V
.end method
