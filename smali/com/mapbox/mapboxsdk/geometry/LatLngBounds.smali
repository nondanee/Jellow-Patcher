.class public Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
.super Ljava/lang/Object;
.source "LatLngBounds.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final latitudeNorth:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final latitudeSouth:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final longitudeEast:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final longitudeWest:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$1;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$1;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(DDDD)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    .line 3
    iput-wide p3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    .line 4
    iput-wide p5, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    .line 5
    iput-wide p7, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    return-void
.end method

.method static synthetic access$000(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->readFromParcel(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method private static checkParams(DDDD)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p6, p7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p6, p7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v2, p0, v0

    if-gtz v2, :cond_2

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double v4, p0, v2

    if-ltz v4, :cond_2

    cmpl-double v4, p4, v0

    if-gtz v4, :cond_2

    cmpg-double v0, p4, v2

    if-ltz v0, :cond_2

    cmpg-double v0, p0, p4

    if-ltz v0, :cond_1

    cmpg-double p0, p2, p6

    if-ltz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lonEast cannot be less than lonWest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "latNorth cannot be less than latSouth"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "latitude must be between -90 and 90"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "longitude must not be infinite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "longitude must not be NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "latitude must not be NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private containsLatitude(D)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private containsLongitude(D)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 10

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->checkParams(DDDD)V

    .line 2
    new-instance v9, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    return-object v9
.end method

.method public static from(III)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 10

    .line 3
    new-instance v9, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-static {p0, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->lat_(II)D

    move-result-wide v1

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->lon_(II)D

    move-result-wide v3

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->lat_(II)D

    move-result-wide v5

    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->lon_(II)D

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    return-object v9
.end method

.method static fromLatLngs(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x4056800000000000L    # 90.0

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v5, -0x3fa9800000000000L    # -90.0

    const-wide v7, -0x10000000000001L

    move-wide v14, v1

    move-wide v10, v5

    move-wide v12, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v5

    .line 3
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v1

    .line 4
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    .line 5
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 6
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 7
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-object v9, v0

    move-wide/from16 v16, v3

    invoke-direct/range {v9 .. v17}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    return-object v0
.end method

.method private intersectNoParamCheck(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 12

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    move-wide/from16 v3, p7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 2
    iget-wide v1, v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    move-wide v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    cmpl-double v1, v6, v10

    if-ltz v1, :cond_0

    .line 3
    iget-wide v1, v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    move-wide/from16 v3, p5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 4
    iget-wide v1, v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    move-wide v3, p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    cmpl-double v1, v4, v8

    if-ltz v1, :cond_0

    .line 5
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private static lat_(II)D
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v0, v0, v2

    int-to-double p0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    div-double/2addr v0, p0

    const-wide p0, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr p0, v0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    neg-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    sub-double/2addr v0, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static lon_(II)D
    .locals 4

    int-to-double v0, p1

    int-to-double p0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    div-double/2addr v0, p0

    const-wide p0, 0x4076800000000000L    # 360.0

    mul-double v0, v0, p0

    const-wide p0, 0x4066800000000000L    # 180.0

    sub-double/2addr v0, p0

    return-wide v0
.end method

.method private static readFromParcel(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    .line 5
    new-instance p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    return-object p0
.end method

.method private unionNoParamCheck(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 11

    move-object v0, p0

    .line 1
    new-instance v10, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    iget-wide v1, v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    cmpg-double v3, v1, p1

    if-gez v3, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    move-wide v2, v1

    :goto_0
    iget-wide v4, v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    cmpg-double v1, v4, p3

    if-gez v1, :cond_1

    move-wide v4, p3

    :cond_1
    iget-wide v6, v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    cmpl-double v1, v6, p5

    if-lez v1, :cond_2

    move-wide/from16 v6, p5

    :cond_2
    iget-wide v8, v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    cmpl-double v1, v8, p7

    if-lez v1, :cond_3

    move-wide/from16 v8, p7

    :cond_3
    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    return-object v10
.end method

.method public static world()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 8

    const-wide v0, 0x4056800000000000L    # 90.0

    const-wide v2, 0x4066800000000000L    # 180.0

    const-wide v4, -0x3fa9800000000000L    # -90.0

    const-wide v6, -0x3f99800000000000L    # -180.0

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public contains(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->containsLatitude(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->containsLongitude(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Z
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getNorthEast()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->contains(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getSouthWest()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->contains(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 3
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLatNorth()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLatSouth()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLonEast()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLonWest()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getCenter()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 2
    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    iget-wide v6, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    add-double/2addr v4, v6

    div-double/2addr v4, v2

    .line 3
    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    return-object v2
.end method

.method public getLatNorth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    return-wide v0
.end method

.method public getLatSouth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    return-wide v0
.end method

.method public getLatitudeSpan()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLonEast()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    return-wide v0
.end method

.method public getLonWest()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    return-wide v0
.end method

.method public getLongitudeSpan()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getNorthEast()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public getNorthWest()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public getSouthEast()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public getSouthWest()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public getSpan()Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;
    .locals 5

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLatitudeSpan()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLongitudeSpan()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;-><init>(DD)V

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    const-wide v2, 0x4056800000000000L    # 90.0

    add-double/2addr v0, v2

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    add-double/2addr v4, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v2

    add-double/2addr v0, v4

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    const-wide v4, 0x4066800000000000L    # 180.0

    add-double/2addr v2, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double v2, v2, v6

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    add-double/2addr v2, v4

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public include(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getNorthEast()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->include(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getSouthWest()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->include(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->include(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->build()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    return-object p1
.end method

.method public intersect(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 0

    .line 2
    invoke-static/range {p1 .. p8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->checkParams(DDDD)V

    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->intersectNoParamCheck(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    return-object p1
.end method

.method public intersect(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLatNorth()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLonEast()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLatSouth()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLonWest()D

    move-result-wide v7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->intersectNoParamCheck(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    return-object p1
.end method

.method public isEmptySpan()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLongitudeSpan()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLatitudeSpan()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toLatLngs()[Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getNorthEast()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getSouthWest()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "N:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "; E:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "; S:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "; W:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public union(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 0

    .line 4
    invoke-static/range {p1 .. p8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->checkParams(DDDD)V

    .line 5
    invoke-direct/range {p0 .. p8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->unionNoParamCheck(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    return-object p1
.end method

.method public union(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLatNorth()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLonEast()D

    move-result-wide v3

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLatSouth()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLonWest()D

    move-result-wide v7

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->unionNoParamCheck(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
