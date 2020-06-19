.class public Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;
.super Ljava/lang/Object;
.source "LatLngSpan.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLatitudeSpan:D

.field private mLongitudeSpan:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan$1;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan$1;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->mLatitudeSpan:D

    .line 7
    iput-wide p3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->mLongitudeSpan:D

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->mLatitudeSpan:D

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->mLongitudeSpan:D

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/mapboxsdk/geometry/LatLngSpan$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;

    .line 3
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->mLongitudeSpan:D

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->getLongitudeSpan()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->mLatitudeSpan:D

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->getLatitudeSpan()D

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

.method public getLatitudeSpan()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->mLatitudeSpan:D

    return-wide v0
.end method

.method public getLongitudeSpan()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->mLongitudeSpan:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->mLatitudeSpan:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    .line 2
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->mLongitudeSpan:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public setLatitudeSpan(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->mLatitudeSpan:D

    return-void
.end method

.method public setLongitudeSpan(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->mLongitudeSpan:D

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->mLatitudeSpan:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->mLongitudeSpan:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
