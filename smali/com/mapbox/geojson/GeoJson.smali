.class public interface abstract Lcom/mapbox/geojson/GeoJson;
.super Ljava/lang/Object;
.source "GeoJson.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract bbox()Lcom/mapbox/geojson/BoundingBox;
.end method

.method public abstract toJson()Ljava/lang/String;
.end method

.method public abstract type()Ljava/lang/String;
.end method
