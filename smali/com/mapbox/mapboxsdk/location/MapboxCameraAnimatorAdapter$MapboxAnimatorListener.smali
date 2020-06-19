.class final Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter$MapboxAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MapboxCameraAnimatorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MapboxAnimatorListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;


# direct methods
.method private constructor <init>(Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter$MapboxAnimatorListener;->this$0:Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter$MapboxAnimatorListener;-><init>(Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter$MapboxAnimatorListener;->this$0:Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;->access$100(Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter$MapboxAnimatorListener;->this$0:Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;->access$100(Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;->onCancel()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter$MapboxAnimatorListener;->this$0:Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;->access$100(Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter$MapboxAnimatorListener;->this$0:Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;->access$100(Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;->onFinish()V

    :cond_0
    return-void
.end method
