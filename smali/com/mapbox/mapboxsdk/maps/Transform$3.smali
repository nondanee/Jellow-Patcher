.class Lcom/mapbox/mapboxsdk/maps/Transform$3;
.super Ljava/lang/Object;
.source "Transform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/Transform;->moveCamera(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/Transform;

.field final synthetic val$callback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform$3;->this$0:Lcom/mapbox/mapboxsdk/maps/Transform;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/Transform$3;->val$callback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform$3;->val$callback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;->onFinish()V

    :cond_0
    return-void
.end method
