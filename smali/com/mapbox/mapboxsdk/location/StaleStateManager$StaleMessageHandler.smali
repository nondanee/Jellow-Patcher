.class Lcom/mapbox/mapboxsdk/location/StaleStateManager$StaleMessageHandler;
.super Landroid/os/Handler;
.source "StaleStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/StaleStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StaleMessageHandler"
.end annotation


# instance fields
.field private final managerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/mapboxsdk/location/StaleStateManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mapbox/mapboxsdk/location/StaleStateManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager$StaleMessageHandler;->managerWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/location/StaleStateManager;Lcom/mapbox/mapboxsdk/location/StaleStateManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/StaleStateManager$StaleMessageHandler;-><init>(Lcom/mapbox/mapboxsdk/location/StaleStateManager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager$StaleMessageHandler;->managerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/location/StaleStateManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->access$100(Lcom/mapbox/mapboxsdk/location/StaleStateManager;Z)V

    :cond_0
    return-void
.end method
