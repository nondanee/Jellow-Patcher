.class Lcom/mapbox/mapboxsdk/location/StaleStateManager;
.super Ljava/lang/Object;
.source "StaleStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/location/StaleStateManager$StaleMessageHandler;
    }
.end annotation


# instance fields
.field private delayTime:J

.field private final handler:Lcom/mapbox/mapboxsdk/location/StaleStateManager$StaleMessageHandler;

.field private final innerOnLocationStaleListeners:Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;

.field private isEnabled:Z

.field private isStale:Z

.field private final staleStateMessage:I


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->isStale:Z

    .line 3
    iput v0, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->staleStateMessage:I

    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->innerOnLocationStaleListeners:Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;

    .line 5
    new-instance p1, Lcom/mapbox/mapboxsdk/location/StaleStateManager$StaleMessageHandler;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/mapbox/mapboxsdk/location/StaleStateManager$StaleMessageHandler;-><init>(Lcom/mapbox/mapboxsdk/location/StaleStateManager;Lcom/mapbox/mapboxsdk/location/StaleStateManager$1;)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->handler:Lcom/mapbox/mapboxsdk/location/StaleStateManager$StaleMessageHandler;

    .line 6
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->enableStaleState()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->isEnabled:Z

    .line 7
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->staleStateTimeout()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->delayTime:J

    return-void
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/location/StaleStateManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->setState(Z)V

    return-void
.end method

.method private postTheCallback()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->handler:Lcom/mapbox/mapboxsdk/location/StaleStateManager$StaleMessageHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->handler:Lcom/mapbox/mapboxsdk/location/StaleStateManager$StaleMessageHandler;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->delayTime:J

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private setState(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->isStale:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->isStale:Z

    .line 3
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->isEnabled:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->innerOnLocationStaleListeners:Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;->onStaleStateChange(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method isStale()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->isStale:Z

    return v0
.end method

.method onStart()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->isStale:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->postTheCallback()V

    :cond_0
    return-void
.end method

.method onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->handler:Lcom/mapbox/mapboxsdk/location/StaleStateManager$StaleMessageHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method setDelayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->delayTime:J

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->handler:Lcom/mapbox/mapboxsdk/location/StaleStateManager$StaleMessageHandler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->postTheCallback()V

    :cond_0
    return-void
.end method

.method setEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->isStale:Z

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->setState(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->isEnabled:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->onStop()V

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->innerOnLocationStaleListeners:Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;->onStaleStateChange(Z)V

    .line 5
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->isEnabled:Z

    return-void
.end method

.method updateLatestLocationTime()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->setState(Z)V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->postTheCallback()V

    return-void
.end method
