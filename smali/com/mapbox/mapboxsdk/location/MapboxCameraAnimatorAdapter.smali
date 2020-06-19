.class Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;
.super Lcom/mapbox/mapboxsdk/location/MapboxFloatAnimator;
.source "MapboxCameraAnimatorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter$MapboxAnimatorListener;
    }
.end annotation


# instance fields
.field private final cancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;


# direct methods
.method constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mapbox/mapboxsdk/location/MapboxFloatAnimator;-><init>(Ljava/lang/Float;Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;I)V

    .line 2
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;->cancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    .line 3
    new-instance p1, Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter$MapboxAnimatorListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter$MapboxAnimatorListener;-><init>(Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter$1;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;->cancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    return-object p0
.end method
