.class final Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;
.super Ljava/lang/Object;
.source "MapboxAnimatorProvider.java"


# static fields
.field private static INSTANCE:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;->INSTANCE:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;->INSTANCE:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;

    .line 3
    :cond_0
    sget-object v0, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;->INSTANCE:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;

    return-object v0
.end method


# virtual methods
.method cameraAnimator(Ljava/lang/Float;Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;-><init>(Ljava/lang/Float;Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-object v0
.end method

.method floatAnimator(Ljava/lang/Float;Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;I)Lcom/mapbox/mapboxsdk/location/MapboxFloatAnimator;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/location/MapboxFloatAnimator;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mapbox/mapboxsdk/location/MapboxFloatAnimator;-><init>(Ljava/lang/Float;Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;I)V

    return-object v0
.end method

.method latLngAnimator(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;I)Lcom/mapbox/mapboxsdk/location/MapboxLatLngAnimator;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/location/MapboxLatLngAnimator;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mapbox/mapboxsdk/location/MapboxLatLngAnimator;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;I)V

    return-object v0
.end method
