.class final Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;
.super Ljava/lang/Object;
.source "CameraUpdateFactory.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/camera/CameraUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CameraPositionUpdate"
.end annotation


# instance fields
.field private final bearing:D

.field private final padding:[D

.field private final target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field private final tilt:D

.field private final zoom:D


# direct methods
.method constructor <init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->bearing:D

    .line 3
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 4
    iput-wide p4, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->tilt:D

    .line 5
    iput-wide p6, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->zoom:D

    .line 6
    iput-object p8, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->padding:[D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v1, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;

    .line 3
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->bearing:D

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->bearing:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->tilt:D

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->tilt:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->zoom:D

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->zoom:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    if-eqz v1, :cond_6

    :goto_0
    return v0

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->padding:[D

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->padding:[D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    return v0
.end method

.method public getBearing()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->bearing:D

    return-wide v0
.end method

.method public getCameraPosition(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;)V

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 4
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {p1, p0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public getPadding()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->padding:[D

    return-object v0
.end method

.method public getTarget()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object v0
.end method

.method public getTilt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->tilt:D

    return-wide v0
.end method

.method public getZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->zoom:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->bearing:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 3
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->tilt:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 4
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->zoom:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->padding:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraPositionUpdate{bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->bearing:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tilt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->tilt:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->zoom:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->padding:[D

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
