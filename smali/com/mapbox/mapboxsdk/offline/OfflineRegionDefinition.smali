.class public interface abstract Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;
.super Ljava/lang/Object;
.source "OfflineRegionDefinition.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract getBounds()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
.end method

.method public abstract getIncludeIdeographs()Z
.end method

.method public abstract getMaxZoom()D
.end method

.method public abstract getMinZoom()D
.end method

.method public abstract getPixelRatio()F
.end method

.method public abstract getStyleURL()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method
