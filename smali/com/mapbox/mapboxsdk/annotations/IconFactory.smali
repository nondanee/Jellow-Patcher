.class public final Lcom/mapbox/mapboxsdk/annotations/IconFactory;
.super Ljava/lang/Object;
.source "IconFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ICON_ID_PREFIX:Ljava/lang/String; = "com.mapbox.icons.icon_"

.field private static instance:Lcom/mapbox/mapboxsdk/annotations/IconFactory;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;

.field private defaultMarker:Lcom/mapbox/mapboxsdk/annotations/Icon;

.field private nextId:I

.field private options:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->nextId:I

    .line 3
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->context:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 7
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->options:Landroid/graphics/BitmapFactory$Options;

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v2, 0xa0

    .line 12
    iput v2, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-eqz v1, :cond_1

    .line 14
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    :cond_1
    return-void
.end method

.method private fromInputStream(Ljava/io/InputStream;)Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->options:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/annotations/IconFactory;
    .locals 2

    const-class v0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->instance:Lcom/mapbox/mapboxsdk/annotations/IconFactory;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mapbox/mapboxsdk/annotations/IconFactory;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->instance:Lcom/mapbox/mapboxsdk/annotations/IconFactory;

    .line 3
    :cond_0
    sget-object p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->instance:Lcom/mapbox/mapboxsdk/annotations/IconFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static recreate(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/Icon;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/annotations/Icon;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public defaultMarker()Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->defaultMarker:Lcom/mapbox/mapboxsdk/annotations/Icon;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/mapbox/mapboxsdk/R$drawable;->mapbox_marker_icon_default:I

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->fromResource(I)Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->defaultMarker:Lcom/mapbox/mapboxsdk/annotations/Icon;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->defaultMarker:Lcom/mapbox/mapboxsdk/annotations/Icon;

    return-object v0
.end method

.method public fromAsset(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->fromInputStream(Ljava/io/InputStream;)Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/MapStrictMode;->strictModeViolation(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public fromBitmap(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 2

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->nextId:I

    if-ltz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.mapbox.icons.icon_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->nextId:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->nextId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/mapbox/mapboxsdk/annotations/Icon;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/mapboxsdk/annotations/Icon;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v1

    .line 4
    :cond_0
    new-instance p1, Lcom/mapbox/mapboxsdk/exceptions/TooManyIconsException;

    invoke-direct {p1}, Lcom/mapbox/mapboxsdk/exceptions/TooManyIconsException;-><init>()V

    throw p1
.end method

.method public fromFile(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->fromInputStream(Ljava/io/InputStream;)Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/MapStrictMode;->strictModeViolation(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public fromPath(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object p1

    return-object p1
.end method

.method public fromResource(I)Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getDrawableFromRes(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to decode image. The resource provided must be a Bitmap."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
