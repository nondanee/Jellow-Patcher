.class public final Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
.super Ljava/lang/Object;
.source "PolygonOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private polygon:Lcom/mapbox/mapboxsdk/annotations/Polygon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions$1;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions$1;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/annotations/Polygon;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->polygon:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/annotations/Polygon;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->polygon:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-class v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const-class v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->addAllHoles(Ljava/lang/Iterable;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->alpha(F)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->fillColor(I)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->strokeColor(I)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/mapboxsdk/annotations/PolygonOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->polygon:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->addPoint(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    return-object p0
.end method

.method public varargs add([Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
    .locals 3

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->add(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->add(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addAllHoles(Ljava/lang/Iterable;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;>;)",
            "Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->addHole(Ljava/util/List;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addHole(Ljava/util/List;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->polygon:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->addHole(Ljava/util/List;)V

    return-object p0
.end method

.method public varargs addHole([Ljava/util/List;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;"
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->addHole(Ljava/util/List;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public alpha(F)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->polygon:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->setAlpha(F)V

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    const-class v2, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getAlpha()F

    move-result v2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getAlpha()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getFillColor()I

    move-result v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getFillColor()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getStrokeColor()I

    move-result v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getStrokeColor()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_0
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getHoles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getHoles()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getHoles()Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getHoles()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v0, 0x0

    :cond_9
    :goto_2
    return v0

    :cond_a
    :goto_3
    return v1
.end method

.method public fillColor(I)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->polygon:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->setFillColor(I)V

    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->polygon:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->polygon:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->getFillColor()I

    move-result v0

    return v0
.end method

.method public getHoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->polygon:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->getHoles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->polygon:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->getPoints()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPolygon()Lcom/mapbox/mapboxsdk/annotations/Polygon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->polygon:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->polygon:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->getStrokeColor()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getFillColor()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getStrokeColor()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getHoles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getHoles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public strokeColor(I)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->polygon:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->setStrokeColor(I)V

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getHoles()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getFillColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getStrokeColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
