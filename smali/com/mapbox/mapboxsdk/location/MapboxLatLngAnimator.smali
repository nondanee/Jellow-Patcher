.class Lcom/mapbox/mapboxsdk/location/MapboxLatLngAnimator;
.super Lcom/mapbox/mapboxsdk/location/MapboxAnimator;
.source "MapboxLatLngAnimator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/mapboxsdk/location/MapboxAnimator<",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;I)V

    return-void
.end method


# virtual methods
.method provideEvaluator()Landroid/animation/TypeEvaluator;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LatLngEvaluator;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/LatLngEvaluator;-><init>()V

    return-object v0
.end method
