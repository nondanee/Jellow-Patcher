.class Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHitResolver;
.super Ljava/lang/Object;
.source "AnnotationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/AnnotationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShapeAnnotationHitResolver"
.end annotation


# instance fields
.field private shapeAnnotations:Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHitResolver;->shapeAnnotations:Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;

    return-void
.end method


# virtual methods
.method public execute(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;)Lcom/mapbox/mapboxsdk/annotations/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHitResolver;->shapeAnnotations:Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;->access$000(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;->obtainAllIn(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
