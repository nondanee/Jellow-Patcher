.class Lcom/mapbox/android/gestures/o$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "StandardScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/gestures/o;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mapbox/android/gestures/o;


# direct methods
.method constructor <init>(Lcom/mapbox/android/gestures/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/gestures/o$a;->a:Lcom/mapbox/android/gestures/o;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/android/gestures/o$a;->a:Lcom/mapbox/android/gestures/o;

    invoke-static {v0, v1}, Lcom/mapbox/android/gestures/o;->a(Lcom/mapbox/android/gestures/o;Z)Z

    .line 3
    iget-object v0, p0, Lcom/mapbox/android/gestures/o$a;->a:Lcom/mapbox/android/gestures/o;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v2}, Lcom/mapbox/android/gestures/o;->a(Lcom/mapbox/android/gestures/o;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    :cond_0
    return v1
.end method
