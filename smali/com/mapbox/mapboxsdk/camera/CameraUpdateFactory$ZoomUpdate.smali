.class final Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;
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
    name = "ZoomUpdate"
.end annotation


# static fields
.field static final ZOOM_BY:I = 0x2

.field static final ZOOM_IN:I = 0x0

.field static final ZOOM_OUT:I = 0x1

.field static final ZOOM_TO:I = 0x3

.field static final ZOOM_TO_POINT:I = 0x4


# instance fields
.field private final type:I

.field private x:F

.field private y:F

.field private final zoom:D


# direct methods
.method constructor <init>(DFF)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->type:I

    .line 9
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->zoom:D

    .line 10
    iput p3, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->x:F

    .line 11
    iput p4, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->y:F

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->type:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->zoom:D

    return-void
.end method

.method constructor <init>(ID)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->type:I

    .line 6
    iput-wide p2, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->zoom:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v2, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;

    .line 3
    iget v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->type:I

    iget v3, p1, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->type:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->zoom:D

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->zoom:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->x:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->x:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget p1, p1, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->y:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->y:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getCameraPosition(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 3
    new-instance p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {p1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->transformZoom(D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    iget-wide v2, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->transformZoom(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object p1

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->type:I

    return v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->y:F

    return v0
.end method

.method public getZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->zoom:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->type:I

    .line 2
    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->zoom:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->x:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->y:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZoomUpdate{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->zoom:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method transformZoom(D)D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->getType()I

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->getZoom()D

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->getZoom()D

    move-result-wide p1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->getZoom()D

    move-result-wide v0

    :goto_0
    add-double/2addr p1, v0

    goto :goto_1

    :cond_3
    sub-double/2addr p1, v3

    cmpg-double v0, p1, v1

    if-gez v0, :cond_5

    move-wide p1, v1

    goto :goto_1

    :cond_4
    add-double/2addr p1, v3

    :cond_5
    :goto_1
    return-wide p1
.end method
