.class public interface abstract Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;
.super Ljava/lang/Object;
.source "OfflineManager.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/offline/OfflineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MergeOfflineRegionsCallback"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onMerge([Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V
.end method
