.class public Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
.super Ljava/lang/Object;
.source "MapboxMapOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final FOUR_DP:F = 4.0f

.field private static final LIGHT_GRAY:I = -0xf161f

.field private static final NINETY_TWO_DP:F = 92.0f

.field private static final UNDEFINED_COLOR:I = -0x1


# instance fields
.field private apiBaseUri:Ljava/lang/String;

.field private attributionEnabled:Z

.field private attributionGravity:I

.field private attributionMargins:[I

.field private attributionTintColor:I

.field private cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field private compassEnabled:Z

.field private compassGravity:I

.field private compassImage:Landroid/graphics/drawable/Drawable;

.field private compassMargins:[I

.field private crossSourceCollisions:Z

.field private debugActive:Z

.field private doubleTapGesturesEnabled:Z

.field private fadeCompassFacingNorth:Z

.field private foregroundLoadColor:I

.field private localIdeographFontFamilies:[Ljava/lang/String;

.field private localIdeographFontFamily:Ljava/lang/String;

.field private localIdeographFontFamilyEnabled:Z

.field private logoEnabled:Z

.field private logoGravity:I

.field private logoMargins:[I

.field private maxZoom:D

.field private minZoom:D

.field private pixelRatio:F

.field private prefetchZoomDelta:I

.field private prefetchesTiles:Z

.field private quickZoomGesturesEnabled:Z

.field private rotateGesturesEnabled:Z

.field private scrollGesturesEnabled:Z

.field private textureMode:Z

.field private tiltGesturesEnabled:Z

.field private translucentTextureSurface:Z

.field private zMediaOverlay:Z

.field private zoomGesturesEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions$1;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions$1;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassEnabled:Z

    .line 4
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->fadeCompassFacingNorth:Z

    const v1, 0x800035

    .line 5
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassGravity:I

    .line 6
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoEnabled:Z

    const v1, 0x800053

    .line 7
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoGravity:I

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionTintColor:I

    .line 9
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionEnabled:Z

    .line 10
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionGravity:I

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->minZoom:D

    const-wide v1, 0x4039800000000000L    # 25.5

    .line 12
    iput-wide v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->maxZoom:D

    .line 13
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->rotateGesturesEnabled:Z

    .line 14
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->scrollGesturesEnabled:Z

    .line 15
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->tiltGesturesEnabled:Z

    .line 16
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomGesturesEnabled:Z

    .line 17
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->doubleTapGesturesEnabled:Z

    .line 18
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->quickZoomGesturesEnabled:Z

    .line 19
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->prefetchesTiles:Z

    const/4 v1, 0x4

    .line 20
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->prefetchZoomDelta:I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zMediaOverlay:Z

    .line 22
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamilyEnabled:Z

    .line 23
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->crossSourceCollisions:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassEnabled:Z

    .line 26
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->fadeCompassFacingNorth:Z

    const v1, 0x800035

    .line 27
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassGravity:I

    .line 28
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoEnabled:Z

    const v1, 0x800053

    .line 29
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoGravity:I

    const/4 v2, -0x1

    .line 30
    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionTintColor:I

    .line 31
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionEnabled:Z

    .line 32
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionGravity:I

    const-wide/16 v1, 0x0

    .line 33
    iput-wide v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->minZoom:D

    const-wide v1, 0x4039800000000000L    # 25.5

    .line 34
    iput-wide v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->maxZoom:D

    .line 35
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->rotateGesturesEnabled:Z

    .line 36
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->scrollGesturesEnabled:Z

    .line 37
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->tiltGesturesEnabled:Z

    .line 38
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomGesturesEnabled:Z

    .line 39
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->doubleTapGesturesEnabled:Z

    .line 40
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->quickZoomGesturesEnabled:Z

    .line 41
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->prefetchesTiles:Z

    const/4 v1, 0x4

    .line 42
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->prefetchZoomDelta:I

    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zMediaOverlay:Z

    .line 44
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamilyEnabled:Z

    .line 45
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->crossSourceCollisions:Z

    .line 46
    const-class v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->debugActive:Z

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassEnabled:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassGravity:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassMargins:[I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->fadeCompassFacingNorth:Z

    .line 52
    const-class v2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 53
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoEnabled:Z

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoGravity:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoMargins:[I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionEnabled:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionGravity:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionMargins:[I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionTintColor:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->minZoom:D

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->maxZoom:D

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->rotateGesturesEnabled:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->scrollGesturesEnabled:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->tiltGesturesEnabled:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomGesturesEnabled:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->doubleTapGesturesEnabled:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->quickZoomGesturesEnabled:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->apiBaseUri:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->textureMode:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->translucentTextureSurface:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->prefetchesTiles:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->prefetchZoomDelta:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zMediaOverlay:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    :goto_f
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamilyEnabled:Z

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamilies:[Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->pixelRatio:F

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->foregroundLoadColor:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->crossSourceCollisions:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static createFromAttributes(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    move-result-object p0

    return-object p0
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 2

    .line 2
    sget-object v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->createFromAttributes(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    move-result-object p0

    return-object p0
.end method

.method static createFromAttributes(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 11

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    :try_start_0
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v1, p2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>(Landroid/content/res/TypedArray;)V

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->camera(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 6
    sget v1, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_apiBaseUrl:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->apiBaseUrl(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 7
    sget v1, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_apiBaseUri:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->apiBaseUri(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 10
    :cond_0
    sget v1, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiZoomGestures:I

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 13
    sget v1, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiScrollGestures:I

    .line 14
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->scrollGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 16
    sget v1, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiRotateGestures:I

    .line 17
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->rotateGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 19
    sget v1, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiTiltGestures:I

    .line 20
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->tiltGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 22
    sget v1, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiDoubleTapGestures:I

    .line 23
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->doubleTapGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 25
    sget v1, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiQuickZoomGestures:I

    .line 26
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->quickZoomGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 28
    sget v1, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_cameraZoomMax:I

    const/high16 v3, 0x41cc0000    # 25.5f

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->maxZoomPreference(D)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 29
    sget v1, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_cameraZoomMin:I

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-double v4, v1

    invoke-virtual {p0, v4, v5}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->minZoomPreference(D)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 30
    sget v1, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiCompass:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 31
    sget v1, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiCompassGravity:I

    const v4, 0x800035

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassGravity(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    const/4 v1, 0x4

    new-array v4, v1, [I

    .line 32
    sget v5, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiCompassMarginLeft:I

    const/high16 v6, 0x40800000    # 4.0f

    mul-float v6, v6, v0

    .line 33
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    const/4 v7, 0x0

    aput v5, v4, v7

    sget v5, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiCompassMarginTop:I

    .line 34
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    aput v5, v4, v2

    sget v5, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiCompassMarginRight:I

    .line 35
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    const/4 v8, 0x2

    aput v5, v4, v8

    sget v5, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiCompassMarginBottom:I

    .line 36
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    const/4 v9, 0x3

    aput v5, v4, v9

    .line 37
    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassMargins([I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 38
    sget v4, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiCompassFadeFacingNorth:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassFadesWhenFacingNorth(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 39
    sget v4, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiCompassDrawable:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/mapbox/mapboxsdk/R$drawable;->mapbox_compass_icon:I

    const/4 v10, 0x0

    invoke-static {v4, v5, v10}, Landroidx/core/content/c/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 41
    :cond_1
    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassImage(Landroid/graphics/drawable/Drawable;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 42
    sget v4, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiLogo:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 43
    sget v4, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiLogoGravity:I

    const v5, 0x800053

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoGravity(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    new-array v4, v1, [I

    .line 44
    sget v10, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiLogoMarginLeft:I

    .line 45
    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    float-to-int v10, v10

    aput v10, v4, v7

    sget v10, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiLogoMarginTop:I

    .line 46
    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    float-to-int v10, v10

    aput v10, v4, v2

    sget v10, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiLogoMarginRight:I

    .line 47
    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    float-to-int v10, v10

    aput v10, v4, v8

    sget v10, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiLogoMarginBottom:I

    .line 48
    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    float-to-int v10, v10

    aput v10, v4, v9

    .line 49
    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoMargins([I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 50
    sget v4, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiAttributionTintColor:I

    const/4 v10, -0x1

    invoke-virtual {p2, v4, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionTintColor(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 51
    sget v4, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiAttribution:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 52
    sget v4, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiAttributionGravity:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionGravity(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    new-array v4, v1, [I

    .line 53
    sget v5, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiAttributionMarginLeft:I

    const/high16 v10, 0x42b80000    # 92.0f

    mul-float v0, v0, v10

    .line 54
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    aput v0, v4, v7

    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiAttributionMarginTop:I

    .line 55
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    aput v0, v4, v2

    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiAttributionMarginRight:I

    .line 56
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    aput v0, v4, v8

    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_uiAttributionMarginBottom:I

    .line 57
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    aput v0, v4, v9

    .line 58
    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionMargins([I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 59
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_renderTextureMode:I

    .line 60
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->textureMode(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 62
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_renderTextureTranslucentSurface:I

    .line 63
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->translucentTextureSurface(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 65
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_enableTilePrefetch:I

    .line 66
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->setPrefetchesTiles(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 68
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_prefetchZoomDelta:I

    .line 69
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->setPrefetchZoomDelta(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 71
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_enableZMediaOverlay:I

    .line 72
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->renderSurfaceOnTop(Z)V

    .line 74
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_localIdeographEnabled:I

    .line 75
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamilyEnabled:Z

    .line 76
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_localIdeographFontFamilies:I

    .line 77
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamily([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    goto :goto_0

    .line 80
    :cond_2
    sget p1, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_localIdeographFontFamily:I

    .line 81
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "sans-serif"

    .line 82
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamily(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 83
    :goto_0
    sget p1, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_pixelRatio:I

    .line 84
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->pixelRatio(F)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 86
    sget p1, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_foregroundLoadColor:I

    const v0, -0xf161f

    .line 87
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->foregroundLoadColor(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 89
    sget p1, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_MapView_mapbox_cross_source_collisions:I

    .line 90
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->crossSourceCollisions(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    throw p0
.end method


# virtual methods
.method public apiBaseUri(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->apiBaseUri:Ljava/lang/String;

    return-object p0
.end method

.method public apiBaseUrl(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->apiBaseUri:Ljava/lang/String;

    return-object p0
.end method

.method public attributionEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionEnabled:Z

    return-object p0
.end method

.method public attributionGravity(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionGravity:I

    return-object p0
.end method

.method public attributionMargins([I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionMargins:[I

    return-object p0
.end method

.method public attributionTintColor(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionTintColor:I

    return-object p0
.end method

.method public camera(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object p0
.end method

.method public compassEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassEnabled:Z

    return-object p0
.end method

.method public compassFadesWhenFacingNorth(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->fadeCompassFacingNorth:Z

    return-object p0
.end method

.method public compassGravity(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassGravity:I

    return-object p0
.end method

.method public compassImage(Landroid/graphics/drawable/Drawable;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public compassMargins([I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassMargins:[I

    return-object p0
.end method

.method public crossSourceCollisions(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->crossSourceCollisions:Z

    return-object p0
.end method

.method public debugActive(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->debugActive:Z

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public doubleTapGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->doubleTapGesturesEnabled:Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_23

    .line 1
    const-class v1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 3
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->debugActive:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->debugActive:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassEnabled:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->fadeCompassFacingNorth:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->fadeCompassFacingNorth:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    :goto_0
    return v0

    .line 8
    :cond_6
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassGravity:I

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassGravity:I

    if-eq v1, v2, :cond_7

    return v0

    .line 9
    :cond_7
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoEnabled:Z

    if-eq v1, v2, :cond_8

    return v0

    .line 10
    :cond_8
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoGravity:I

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoGravity:I

    if-eq v1, v2, :cond_9

    return v0

    .line 11
    :cond_9
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionTintColor:I

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionTintColor:I

    if-eq v1, v2, :cond_a

    return v0

    .line 12
    :cond_a
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionEnabled:Z

    if-eq v1, v2, :cond_b

    return v0

    .line 13
    :cond_b
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionGravity:I

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionGravity:I

    if-eq v1, v2, :cond_c

    return v0

    .line 14
    :cond_c
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->minZoom:D

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->minZoom:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v0

    .line 15
    :cond_d
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->maxZoom:D

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->maxZoom:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_e

    return v0

    .line 16
    :cond_e
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->rotateGesturesEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->rotateGesturesEnabled:Z

    if-eq v1, v2, :cond_f

    return v0

    .line 17
    :cond_f
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->scrollGesturesEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->scrollGesturesEnabled:Z

    if-eq v1, v2, :cond_10

    return v0

    .line 18
    :cond_10
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->tiltGesturesEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->tiltGesturesEnabled:Z

    if-eq v1, v2, :cond_11

    return v0

    .line 19
    :cond_11
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomGesturesEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomGesturesEnabled:Z

    if-eq v1, v2, :cond_12

    return v0

    .line 20
    :cond_12
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->doubleTapGesturesEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->doubleTapGesturesEnabled:Z

    if-eq v1, v2, :cond_13

    return v0

    .line 21
    :cond_13
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->quickZoomGesturesEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->quickZoomGesturesEnabled:Z

    if-eq v1, v2, :cond_14

    return v0

    .line 22
    :cond_14
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-eqz v1, :cond_15

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_1

    :cond_15
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-eqz v1, :cond_16

    :goto_1
    return v0

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassMargins:[I

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassMargins:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_17

    return v0

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoMargins:[I

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoMargins:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionMargins:[I

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionMargins:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->apiBaseUri:Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->apiBaseUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_2

    :cond_1a
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->apiBaseUri:Ljava/lang/String;

    if-eqz v1, :cond_1b

    :goto_2
    return v0

    .line 27
    :cond_1b
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->prefetchesTiles:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->prefetchesTiles:Z

    if-eq v1, v2, :cond_1c

    return v0

    .line 28
    :cond_1c
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->prefetchZoomDelta:I

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->prefetchZoomDelta:I

    if-eq v1, v2, :cond_1d

    return v0

    .line 29
    :cond_1d
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zMediaOverlay:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zMediaOverlay:Z

    if-eq v1, v2, :cond_1e

    return v0

    .line 30
    :cond_1e
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamilyEnabled:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamilyEnabled:Z

    if-eq v1, v2, :cond_1f

    return v0

    .line 31
    :cond_1f
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v0

    .line 32
    :cond_20
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamilies:[Ljava/lang/String;

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamilies:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 33
    :cond_21
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->pixelRatio:F

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->pixelRatio:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_22

    return v0

    .line 34
    :cond_22
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->crossSourceCollisions:Z

    iget-boolean p1, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->crossSourceCollisions:Z

    if-eq v1, p1, :cond_23

    :cond_23
    :goto_3
    return v0
.end method

.method public foregroundLoadColor(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->foregroundLoadColor:I

    return-object p0
.end method

.method public getApiBaseUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->apiBaseUri:Ljava/lang/String;

    return-object v0
.end method

.method public getApiBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->apiBaseUri:Ljava/lang/String;

    return-object v0
.end method

.method public getAttributionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionEnabled:Z

    return v0
.end method

.method public getAttributionGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionGravity:I

    return v0
.end method

.method public getAttributionMargins()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionMargins:[I

    return-object v0
.end method

.method public getAttributionTintColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionTintColor:I

    return v0
.end method

.method public getCamera()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object v0
.end method

.method public getCompassEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassEnabled:Z

    return v0
.end method

.method public getCompassFadeFacingNorth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->fadeCompassFacingNorth:Z

    return v0
.end method

.method public getCompassGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassGravity:I

    return v0
.end method

.method public getCompassImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCompassMargins()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassMargins:[I

    return-object v0
.end method

.method public getCrossSourceCollisions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->crossSourceCollisions:Z

    return v0
.end method

.method public getDebugActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->debugActive:Z

    return v0
.end method

.method public getDoubleTapGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->doubleTapGesturesEnabled:Z

    return v0
.end method

.method public getForegroundLoadColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->foregroundLoadColor:I

    return v0
.end method

.method public getLocalIdeographFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamilyEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLogoEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoEnabled:Z

    return v0
.end method

.method public getLogoGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoGravity:I

    return v0
.end method

.method public getLogoMargins()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoMargins:[I

    return-object v0
.end method

.method public getMaxZoomPreference()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->maxZoom:D

    return-wide v0
.end method

.method public getMinZoomPreference()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->minZoom:D

    return-wide v0
.end method

.method public getPixelRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->pixelRatio:F

    return v0
.end method

.method public getPrefetchZoomDelta()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->prefetchZoomDelta:I

    return v0
.end method

.method public getPrefetchesTiles()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->prefetchesTiles:Z

    return v0
.end method

.method public getQuickZoomGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->quickZoomGesturesEnabled:Z

    return v0
.end method

.method public getRenderSurfaceOnTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zMediaOverlay:Z

    return v0
.end method

.method public getRotateGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->rotateGesturesEnabled:Z

    return v0
.end method

.method public getScrollGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->scrollGesturesEnabled:Z

    return v0
.end method

.method public getTextureMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->textureMode:Z

    return v0
.end method

.method public getTiltGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->tiltGesturesEnabled:Z

    return v0
.end method

.method public getTranslucentTextureSurface()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->translucentTextureSurface:Z

    return v0
.end method

.method public getZoomGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomGesturesEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->debugActive:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->fadeCompassFacingNorth:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassGravity:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassMargins:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoGravity:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoMargins:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionTintColor:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionGravity:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionMargins:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->minZoom:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    .line 16
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->maxZoom:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->rotateGesturesEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->scrollGesturesEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->tiltGesturesEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomGesturesEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->doubleTapGesturesEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->quickZoomGesturesEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->apiBaseUri:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->textureMode:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->translucentTextureSurface:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->prefetchesTiles:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->prefetchZoomDelta:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zMediaOverlay:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamilyEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamilies:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->pixelRatio:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->crossSourceCollisions:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isLocalIdeographFontFamilyEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamilyEnabled:Z

    return v0
.end method

.method public localIdeographFontFamily(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/FontUtils;->extractValidFont([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public varargs localIdeographFontFamily([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/utils/FontUtils;->extractValidFont([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public localIdeographFontFamilyEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamilyEnabled:Z

    return-object p0
.end method

.method public logoEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoEnabled:Z

    return-object p0
.end method

.method public logoGravity(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoGravity:I

    return-object p0
.end method

.method public logoMargins([I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoMargins:[I

    return-object p0
.end method

.method public maxZoomPreference(D)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->maxZoom:D

    return-object p0
.end method

.method public minZoomPreference(D)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->minZoom:D

    return-object p0
.end method

.method public pixelRatio(F)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->pixelRatio:F

    return-object p0
.end method

.method public quickZoomGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->quickZoomGesturesEnabled:Z

    return-object p0
.end method

.method public renderSurfaceOnTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zMediaOverlay:Z

    return-void
.end method

.method public rotateGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->rotateGesturesEnabled:Z

    return-object p0
.end method

.method public scrollGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->scrollGesturesEnabled:Z

    return-object p0
.end method

.method public setPrefetchZoomDelta(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->prefetchZoomDelta:I

    return-object p0
.end method

.method public setPrefetchesTiles(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->prefetchesTiles:Z

    return-object p0
.end method

.method public textureMode(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->textureMode:Z

    return-object p0
.end method

.method public tiltGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->tiltGesturesEnabled:Z

    return-object p0
.end method

.method public translucentTextureSurface(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->translucentTextureSurface:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->debugActive:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassEnabled:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassGravity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassMargins:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 6
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->fadeCompassFacingNorth:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoGravity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->logoMargins:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 13
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionGravity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionMargins:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 16
    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->attributionTintColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->minZoom:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 18
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->maxZoom:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->rotateGesturesEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->scrollGesturesEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->tiltGesturesEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomGesturesEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->doubleTapGesturesEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->quickZoomGesturesEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->apiBaseUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->textureMode:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->translucentTextureSurface:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->prefetchesTiles:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->prefetchZoomDelta:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zMediaOverlay:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamilyEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->localIdeographFontFamilies:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 34
    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->pixelRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 35
    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->foregroundLoadColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->crossSourceCollisions:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public zoomGesturesEnabled(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->zoomGesturesEnabled:Z

    return-object p0
.end method
