.class public interface abstract Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;
.super Ljava/lang/Object;
.source "OfflineRegion.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/offline/OfflineRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OfflineRegionStatusCallback"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onStatus(Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;)V
.end method
