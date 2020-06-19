.class Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;
.super Ljava/lang/Object;
.source "MapboxAnimatorSetProvider.java"


# static fields
.field private static instance:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;->instance:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;->instance:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;

    .line 3
    :cond_0
    sget-object v0, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;->instance:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;

    return-object v0
.end method


# virtual methods
.method startAnimation(Ljava/util/List;Landroid/view/animation/Interpolator;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/animation/Interpolator;",
            "J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
