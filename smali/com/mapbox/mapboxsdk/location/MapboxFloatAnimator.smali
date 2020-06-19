.class Lcom/mapbox/mapboxsdk/location/MapboxFloatAnimator;
.super Lcom/mapbox/mapboxsdk/location/MapboxAnimator;
.source "MapboxFloatAnimator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/mapboxsdk/location/MapboxAnimator<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;I)V

    return-void
.end method


# virtual methods
.method provideEvaluator()Landroid/animation/TypeEvaluator;
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    return-object v0
.end method
