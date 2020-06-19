.class public Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;
.super Ljava/lang/Object;
.source "OfflineGeometryRegionDefinition.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private geometry:Lcom/mapbox/geojson/Geometry;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private includeIdeographs:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private maxZoom:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private minZoom:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private pixelRatio:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private styleURL:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition$1;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition$1;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->styleURL:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->minZoom:D

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->maxZoom:D

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->pixelRatio:F

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->includeIdeographs:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/Geometry;DDF)V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/Geometry;DDFZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/Geometry;DDFZ)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->styleURL:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 5
    iput-wide p3, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->minZoom:D

    .line 6
    iput-wide p5, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->maxZoom:D

    .line 7
    iput p7, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->pixelRatio:F

    .line 8
    iput-boolean p8, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->includeIdeographs:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBounds()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->geometry:Lcom/mapbox/geojson/Geometry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/mapbox/turf/b;->a(Lcom/mapbox/geojson/Geometry;)[D

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    aget-wide v2, v0, v1

    const/4 v1, 0x2

    aget-wide v4, v0, v1

    const/4 v1, 0x1

    aget-wide v6, v0, v1

    const/4 v1, 0x0

    aget-wide v8, v0, v1

    invoke-static/range {v2 .. v9}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public getGeometry()Lcom/mapbox/geojson/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->geometry:Lcom/mapbox/geojson/Geometry;

    return-object v0
.end method

.method public getIncludeIdeographs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->includeIdeographs:Z

    return v0
.end method

.method public getMaxZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->maxZoom:D

    return-wide v0
.end method

.method public getMinZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->minZoom:D

    return-wide v0
.end method

.method public getPixelRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->pixelRatio:F

    return v0
.end method

.method public getStyleURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->styleURL:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "shaperegion"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->styleURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->geometry:Lcom/mapbox/geojson/Geometry;

    invoke-static {p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->minZoom:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->maxZoom:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 5
    iget p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->pixelRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->includeIdeographs:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
