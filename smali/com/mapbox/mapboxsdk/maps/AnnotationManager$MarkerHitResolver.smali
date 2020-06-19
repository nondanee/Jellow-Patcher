.class Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;
.super Ljava/lang/Object;
.source "AnnotationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/AnnotationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MarkerHitResolver"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapHeight:I

.field private bitmapWidth:I

.field private closestMarkerId:J

.field private highestSurfaceIntersection:Landroid/graphics/RectF;

.field private hitRectMarker:Landroid/graphics/RectF;

.field private hitRectView:Landroid/graphics/Rect;

.field private markerLocation:Landroid/graphics/PointF;

.field private final minimalTouchSize:I

.field private final projection:Lcom/mapbox/mapboxsdk/maps/Projection;

.field private view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->hitRectView:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->hitRectMarker:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->highestSurfaceIntersection:Landroid/graphics/RectF;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->closestMarkerId:J

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    .line 7
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->minimalTouchSize:I

    return-void
.end method

.method private hitTestMarker(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;Lcom/mapbox/mapboxsdk/annotations/Marker;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;->getTapPointX()F

    move-result v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;->getTapPointY()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;->access$200(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 3
    invoke-direct {p0, p3}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->isRectangleHighestSurfaceIntersection(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->highestSurfaceIntersection:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->closestMarkerId:J

    :cond_0
    return-void
.end method

.method private isRectangleHighestSurfaceIntersection(Landroid/graphics/RectF;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float v0, v0, p1

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->highestSurfaceIntersection:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->highestSurfaceIntersection:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float p1, p1, v1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private resolveForMarker(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->markerLocation:Landroid/graphics/PointF;

    .line 2
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->bitmapHeight:I

    .line 4
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->minimalTouchSize:I

    if-ge v0, v1, :cond_0

    .line 5
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->bitmapHeight:I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->bitmapWidth:I

    .line 7
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->minimalTouchSize:I

    if-ge v0, v1, :cond_1

    .line 8
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->bitmapWidth:I

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->hitRectMarker:Landroid/graphics/RectF;

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->bitmapWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->bitmapHeight:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->hitRectMarker:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->markerLocation:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->bitmapWidth:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->bitmapHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->hitRectMarker:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->hitTestMarker(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;Lcom/mapbox/mapboxsdk/annotations/Marker;Landroid/graphics/RectF;)V

    return-void
.end method

.method private resolveForMarkers(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;->access$100(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->resolveForMarker(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public execute(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->resolveForMarkers(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;)V

    .line 2
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->closestMarkerId:J

    return-wide v0
.end method
