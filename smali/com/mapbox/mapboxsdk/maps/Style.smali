.class public Lcom/mapbox/mapboxsdk/maps/Style;
.super Ljava/lang/Object;
.source "Style.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/Style$StyleUrl;,
        Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;,
        Lcom/mapbox/mapboxsdk/maps/Style$BitmapImageConversionTask;,
        Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    }
.end annotation


# static fields
.field public static final DARK:Ljava/lang/String; = "mapbox://styles/mapbox/dark-v10"

.field static final EMPTY_JSON:Ljava/lang/String; = "{\"version\": 8,\"sources\": {},\"layers\": []}"

.field public static final LIGHT:Ljava/lang/String; = "mapbox://styles/mapbox/light-v10"

.field public static final MAPBOX_STREETS:Ljava/lang/String; = "mapbox://styles/mapbox/streets-v11"

.field public static final OUTDOORS:Ljava/lang/String; = "mapbox://styles/mapbox/outdoors-v11"

.field public static final SATELLITE:Ljava/lang/String; = "mapbox://styles/mapbox/satellite-v9"

.field public static final SATELLITE_STREETS:Ljava/lang/String; = "mapbox://styles/mapbox/satellite-streets-v11"

.field public static final TRAFFIC_DAY:Ljava/lang/String; = "mapbox://styles/mapbox/traffic-day-v2"

.field public static final TRAFFIC_NIGHT:Ljava/lang/String; = "mapbox://styles/mapbox/traffic-night-v2"


# instance fields
.field private final builder:Lcom/mapbox/mapboxsdk/maps/Style$Builder;

.field private fullyLoaded:Z

.field private final images:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final layers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/layers/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

.field private final sources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/maps/NativeMap;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->sources:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->layers:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->images:Ljava/util/HashMap;

    .line 6
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Style;->builder:Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    .line 7
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/maps/NativeMap;Lcom/mapbox/mapboxsdk/maps/Style$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Style;-><init>(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/maps/NativeMap;)V

    return-void
.end method

.method static synthetic access$500(Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;)Lcom/mapbox/mapboxsdk/maps/Image;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/maps/Style;->toImage(Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;)Lcom/mapbox/mapboxsdk/maps/Image;

    move-result-object p0

    return-object p0
.end method

.method private static toImage(Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;)Lcom/mapbox/mapboxsdk/maps/Image;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float v6, v2, v3

    .line 7
    new-instance v2, Lcom/mapbox/mapboxsdk/maps/Image;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v7, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;->id:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-boolean v10, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;->sdf:Z

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/mapbox/mapboxsdk/maps/Image;-><init>([BFLjava/lang/String;IIZ)V

    return-object v2
.end method

.method private validateState(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->fullyLoaded:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Calling %s when a newer style is loading/has loaded."

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 3

    const-string v0, "addImage"

    .line 5
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/maps/Image;

    new-instance v2, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;

    invoke-direct {v2, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/Style;->toImage(Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;)Lcom/mapbox/mapboxsdk/maps/Image;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->addImages([Lcom/mapbox/mapboxsdk/maps/Image;)V

    return-void
.end method

.method public addImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provided drawable couldn\'t be converted to a Bitmap."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addImageAsync(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addImageAsync(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public addImageAsync(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 3

    const-string v0, "addImage"

    .line 5
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/Style$BitmapImageConversionTask;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Style$BitmapImageConversionTask;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMap;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;

    new-instance v2, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;

    invoke-direct {v2, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public addImageAsync(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addImageAsync(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provided drawable couldn\'t be converted to a Bitmap."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addImages(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addImages(Ljava/util/HashMap;Z)V

    return-void
.end method

.method public addImages(Ljava/util/HashMap;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "addImage"

    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/maps/Image;

    .line 4
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;->convertToImageArray(Ljava/util/HashMap;Z)[Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;

    move-result-object p1

    array-length p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v3, p1, v1

    .line 5
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/Style;->toImage(Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;)Lcom/mapbox/mapboxsdk/maps/Image;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->addImages([Lcom/mapbox/mapboxsdk/maps/Image;)V

    return-void
.end method

.method public addImagesAsync(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addImagesAsync(Ljava/util/HashMap;Z)V

    return-void
.end method

.method public addImagesAsync(Ljava/util/HashMap;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "addImages"

    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/Style$BitmapImageConversionTask;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Style$BitmapImageConversionTask;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMap;)V

    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;->convertToImageArray(Ljava/util/HashMap;Z)[Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public addLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V
    .locals 2

    const-string v0, "addLayer"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->addLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->layers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "addLayerAbove"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/Style;->layers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addLayerAt(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V
    .locals 1

    const-string v0, "addLayerAbove"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->addLayerAt(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V

    .line 3
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/Style;->layers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "addLayerBelow"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/Style;->layers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V
    .locals 2

    const-string v0, "addSource"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->sources:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method clear()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->fullyLoaded:Z

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->layers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setDetached()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->sources:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/style/sources/Source;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->setDetached()V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->images:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->removeImage(Ljava/lang/String;)V

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->sources:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->layers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->images:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "getImage"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getJson()Ljava/lang/String;
    .locals 1

    const-string v0, "getJson"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->getStyleJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1

    const-string v0, "getLayer"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->layers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLayerAs(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mapbox/mapboxsdk/style/layers/Layer;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "getLayerAs"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p1

    return-object p1
.end method

.method public getLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/layers/Layer;",
            ">;"
        }
    .end annotation

    const-string v0, "getLayers"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->getLayers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLight()Lcom/mapbox/mapboxsdk/style/light/Light;
    .locals 1

    const-string v0, "getLight"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->getLight()Lcom/mapbox/mapboxsdk/style/light/Light;

    move-result-object v0

    return-object v0
.end method

.method public getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .locals 1

    const-string v0, "getSource"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->sources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/sources/Source;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSourceAs(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "getSourceAs"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->sources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->sources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/style/sources/Source;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object p1

    return-object p1
.end method

.method public getSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">;"
        }
    .end annotation

    const-string v0, "getSources"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->getSources()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    const-string v0, "getTransition"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->getTransitionOptions()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "getUri"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->getStyleUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "getUrl"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->getStyleUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFullyLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->fullyLoaded:Z

    return v0
.end method

.method onDidFinishLoadingStyle()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->fullyLoaded:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->fullyLoaded:Z

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->builder:Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->access$000(Lcom/mapbox/mapboxsdk/maps/Style$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 4
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->builder:Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->access$100(Lcom/mapbox/mapboxsdk/maps/Style$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;

    .line 6
    instance-of v2, v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAtWrapper;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAtWrapper;

    iget v1, v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAtWrapper;->index:I

    invoke-virtual {p0, v2, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerAt(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V

    goto :goto_1

    .line 8
    :cond_1
    instance-of v2, v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAboveWrapper;

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAboveWrapper;

    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAboveWrapper;->aboveLayer:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    instance-of v2, v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerBelowWrapper;

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerBelowWrapper;

    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerBelowWrapper;->belowLayer:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    const-string v2, "com.mapbox.annotations.points"

    invoke-virtual {p0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->builder:Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->access$200(Lcom/mapbox/mapboxsdk/maps/Style$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;

    .line 14
    iget-object v2, v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;->id:Ljava/lang/String;

    iget-object v3, v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;->bitmap:Landroid/graphics/Bitmap;

    iget-boolean v1, v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;->sdf:Z

    invoke-virtual {p0, v2, v3, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->builder:Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->access$300(Lcom/mapbox/mapboxsdk/maps/Style$Builder;)Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->builder:Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->access$300(Lcom/mapbox/mapboxsdk/maps/Style$Builder;)Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->setTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V

    :cond_6
    return-void
.end method

.method public removeImage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "removeImage"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->removeImage(Ljava/lang/String;)V

    return-void
.end method

.method public removeLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z
    .locals 2

    const-string v0, "removeLayer"

    .line 4
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->layers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->removeLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    move-result p1

    return p1
.end method

.method public removeLayer(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "removeLayer"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->layers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->removeLayer(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeLayerAt(I)Z
    .locals 1

    const-string v0, "removeLayerAt"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->removeLayerAt(I)Z

    move-result p1

    return p1
.end method

.method public removeSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)Z
    .locals 2

    const-string v0, "removeSource"

    .line 4
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->sources:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->removeSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)Z

    move-result p1

    return p1
.end method

.method public removeSource(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "removeSource"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->sources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->removeSource(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 1

    const-string v0, "setTransition"

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMap:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->setTransitionOptions(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V

    return-void
.end method
