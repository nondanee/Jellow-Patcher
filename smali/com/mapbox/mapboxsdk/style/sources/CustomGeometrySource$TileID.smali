.class Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;
.super Ljava/lang/Object;
.source "CustomGeometrySource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TileID"
.end annotation


# instance fields
.field public x:I

.field public y:I

.field public z:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->z:I

    .line 3
    iput p2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->x:I

    .line 4
    iput p3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->y:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    instance-of v2, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;

    if-eqz v2, :cond_3

    .line 3
    check-cast p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;

    .line 4
    iget v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->z:I

    iget v3, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->z:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->x:I

    iget v3, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->x:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->y:I

    iget p1, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->y:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->z:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->x:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->y:I

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method
