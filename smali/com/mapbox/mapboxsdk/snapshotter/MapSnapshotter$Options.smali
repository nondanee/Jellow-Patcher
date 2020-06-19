.class public Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
.super Ljava/lang/Object;
.source "MapSnapshotter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field private apiBaseUrl:Ljava/lang/String;

.field private cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field private height:I

.field private localIdeographFontFamily:Ljava/lang/String;

.field private pixelRatio:F

.field private region:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

.field private showLogo:Z

.field private styleJson:Ljava/lang/String;

.field private styleUri:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->pixelRatio:F

    const-string v0, "mapbox://styles/mapbox/streets-v11"

    .line 3
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->styleUri:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->showLogo:Z

    const-string v0, "sans-serif"

    .line 5
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->localIdeographFontFamily:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 6
    iput p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->width:I

    .line 7
    iput p2, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->height:I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to create a snapshot with width or height set to 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->pixelRatio:F

    return p0
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->width:I

    return p0
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->height:I

    return p0
.end method

.method static synthetic access$300(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->styleUri:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->styleJson:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->region:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object p0
.end method

.method static synthetic access$700(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->showLogo:Z

    return p0
.end method

.method static synthetic access$800(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->localIdeographFontFamily:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getApiBaseUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->apiBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getApiBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->apiBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->height:I

    return v0
.end method

.method public getLocalIdeographFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->localIdeographFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getPixelRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->pixelRatio:F

    return v0
.end method

.method public getRegion()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->region:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    return-object v0
.end method

.method public getStyleUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->styleUri:Ljava/lang/String;

    return-object v0
.end method

.method public getStyleUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->styleUri:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->width:I

    return v0
.end method

.method public withApiBaseUri(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->apiBaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public withApiBaseUrl(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->apiBaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public withCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object p0
.end method

.method public withLocalIdeographFontFamily(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/FontUtils;->extractValidFont([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->localIdeographFontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public varargs withLocalIdeographFontFamily([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/utils/FontUtils;->extractValidFont([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->localIdeographFontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public withLogo(Z)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->showLogo:Z

    return-object p0
.end method

.method public withPixelRatio(F)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->pixelRatio:F

    return-object p0
.end method

.method public withRegion(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->region:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    return-object p0
.end method

.method public withStyle(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->styleUri:Ljava/lang/String;

    return-object p0
.end method

.method public withStyleJson(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->styleJson:Ljava/lang/String;

    return-object p0
.end method
