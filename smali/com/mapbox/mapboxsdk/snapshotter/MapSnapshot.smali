.class public Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;
.super Ljava/lang/Object;
.source "MapSnapshot.java"


# instance fields
.field private attributions:[Ljava/lang/String;

.field private bitmap:Landroid/graphics/Bitmap;

.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private showLogo:Z


# direct methods
.method private constructor <init>(JLandroid/graphics/Bitmap;[Ljava/lang/String;Z)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->nativePtr:J

    .line 3
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->nativePtr:J

    .line 4
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->attributions:[Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->showLogo:Z

    return-void
.end method

.method private native initialize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method protected native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected getAttributions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->attributions:[Ljava/lang/String;

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method isShowLogo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->showLogo:Z

    return v0
.end method

.method public native latLngForPixel(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native pixelForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
