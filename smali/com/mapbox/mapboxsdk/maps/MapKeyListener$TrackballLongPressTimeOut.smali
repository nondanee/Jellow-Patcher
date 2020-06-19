.class Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;
.super Ljava/lang/Object;
.source "MapKeyListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapKeyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrackballLongPressTimeOut"
.end annotation


# instance fields
.field private cancelled:Z

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapKeyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;->this$0:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;->cancelled:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;->cancelled:Z

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;->cancelled:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;->this$0:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->access$000(Lcom/mapbox/mapboxsdk/maps/MapKeyListener;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;->this$0:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->access$000(Lcom/mapbox/mapboxsdk/maps/MapKeyListener;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getHeight()F

    move-result v3

    div-float/2addr v3, v2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;->this$0:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->access$100(Lcom/mapbox/mapboxsdk/maps/MapKeyListener;)Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->zoomOutAnimated(Landroid/graphics/PointF;Z)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;->this$0:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->access$202(Lcom/mapbox/mapboxsdk/maps/MapKeyListener;Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;)Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    :cond_0
    return-void
.end method
