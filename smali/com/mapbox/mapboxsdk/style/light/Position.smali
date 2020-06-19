.class public Lcom/mapbox/mapboxsdk/style/light/Position;
.super Ljava/lang/Object;
.source "Position.java"


# instance fields
.field private azimuthalAngle:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private polarAngle:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private radialCoordinate:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->radialCoordinate:F

    .line 3
    iput p2, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->azimuthalAngle:F

    .line 4
    iput p3, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->polarAngle:F

    return-void
.end method

.method public static fromPosition(FFF)Lcom/mapbox/mapboxsdk/style/light/Position;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/light/Position;

    invoke-direct {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/light/Position;-><init>(FFF)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Lcom/mapbox/mapboxsdk/style/light/Position;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/style/light/Position;

    .line 3
    iget v2, p1, Lcom/mapbox/mapboxsdk/style/light/Position;->radialCoordinate:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->radialCoordinate:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p1, Lcom/mapbox/mapboxsdk/style/light/Position;->azimuthalAngle:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->azimuthalAngle:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget p1, p1, Lcom/mapbox/mapboxsdk/style/light/Position;->polarAngle:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->polarAngle:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->radialCoordinate:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v3, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->azimuthalAngle:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v3, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->polarAngle:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Position{radialCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->radialCoordinate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", azimuthalAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->azimuthalAngle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", polarAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->polarAngle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
