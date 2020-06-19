.class public final Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;
.super Ljava/lang/Object;
.source "CameraPosition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/camera/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bearing:D

.field private padding:[D

.field private target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field private tilt:D

.field private zoom:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing:D

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 4
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->tilt:D

    .line 5
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom:D

    .line 6
    iput-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->padding:[D

    return-void
.end method

.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 19
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing:D

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 21
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->tilt:D

    .line 22
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom:D

    .line 23
    iput-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->padding:[D

    if-eqz p1, :cond_0

    .line 24
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_cameraBearing:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing:D

    .line 25
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_cameraTargetLat:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    .line 26
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_cameraTargetLng:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v4, v0

    .line 27
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 28
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_cameraTilt:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->tilt:D

    .line 29
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_cameraZoom:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom:D

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing:D

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 10
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->tilt:D

    .line 11
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom:D

    .line 12
    iput-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->padding:[D

    if-eqz p1, :cond_0

    .line 13
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing:D

    .line 14
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 15
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->tilt:D

    .line 16
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom:D

    .line 17
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->padding:[D

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 31
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing:D

    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 33
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->tilt:D

    .line 34
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom:D

    .line 35
    iput-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->padding:[D

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->getBearing()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing:D

    .line 37
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->getTarget()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 38
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->getTilt()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->tilt:D

    .line 39
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->getZoom()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom:D

    .line 40
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->getPadding()[D

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->padding:[D

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 42
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing:D

    const/4 v2, 0x0

    .line 43
    iput-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 44
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->tilt:D

    .line 45
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom:D

    .line 46
    iput-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->padding:[D

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->getZoom()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom:D

    :cond_0
    return-void
.end method


# virtual methods
.method public bearing(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;
    .locals 5

    :goto_0
    const-wide v0, 0x4076800000000000L    # 360.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    sub-double/2addr p1, v0

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_1

    add-double/2addr p1, v0

    goto :goto_1

    .line 1
    :cond_1
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing:D

    return-object p0
.end method

.method public build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 10

    .line 1
    new-instance v9, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom:D

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->tilt:D

    iget-wide v6, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing:D

    iget-object v8, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->padding:[D

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    return-object v9
.end method

.method public padding(DDDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    const/4 p1, 0x2

    aput-wide p5, v0, p1

    const/4 p1, 0x3

    aput-wide p7, v0, p1

    .line 2
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->padding:[D

    return-object p0
.end method

.method public padding([D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->padding:[D

    return-object p0
.end method

.method public target(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object p0
.end method

.method public tilt(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    move-wide v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/utils/MathUtils;->clamp(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->tilt:D

    return-object p0
.end method

.method public zoom(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom:D

    return-object p0
.end method
