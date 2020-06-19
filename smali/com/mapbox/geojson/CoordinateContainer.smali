.class public interface abstract Lcom/mapbox/geojson/CoordinateContainer;
.super Ljava/lang/Object;
.source "CoordinateContainer.java"

# interfaces
.implements Lcom/mapbox/geojson/Geometry;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mapbox/geojson/Geometry;"
    }
.end annotation


# virtual methods
.method public abstract coordinates()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
