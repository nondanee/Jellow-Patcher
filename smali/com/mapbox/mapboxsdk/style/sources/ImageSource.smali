.class public Lcom/mapbox/mapboxsdk/style/sources/ImageSource;
.super Lcom/mapbox/mapboxsdk/style/sources/Source;
.source "ImageSource.java"


# direct methods
.method constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->initialize(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;)V

    .line 13
    invoke-virtual {p0, p3}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->setImage(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->initialize(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;)V

    .line 10
    invoke-virtual {p0, p3}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->setImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;Ljava/net/URI;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->initialize(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->setUri(Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;Ljava/net/URL;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->initialize(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->setUrl(Ljava/net/URL;)V

    return-void
.end method


# virtual methods
.method protected native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->nativeGetUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->nativeGetUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected native initialize(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeGetUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeSetCoordinates(Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeSetImage(Landroid/graphics/Bitmap;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeSetUrl(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public setCoordinates(Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->nativeSetCoordinates(Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;)V

    return-void
.end method

.method public setImage(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 4
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getDrawableFromRes(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->nativeSetImage(Landroid/graphics/Bitmap;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to decode image. The resource provided must be a Bitmap."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->nativeSetImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->nativeSetUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setUri(Ljava/net/URI;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->nativeSetUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->nativeSetUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setUrl(Ljava/net/URL;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->setUrl(Ljava/lang/String;)V

    return-void
.end method
