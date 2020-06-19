.class Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MapboxAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/MapboxAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimatorListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/location/MapboxAnimator;


# direct methods
.method private constructor <init>(Lcom/mapbox/mapboxsdk/location/MapboxAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimatorListener;->this$0:Lcom/mapbox/mapboxsdk/location/MapboxAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/location/MapboxAnimator;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimatorListener;-><init>(Lcom/mapbox/mapboxsdk/location/MapboxAnimator;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimatorListener;->this$0:Lcom/mapbox/mapboxsdk/location/MapboxAnimator;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->access$100(Lcom/mapbox/mapboxsdk/location/MapboxAnimator;)V

    return-void
.end method
