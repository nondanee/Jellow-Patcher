.class Lcom/mapbox/mapboxsdk/maps/Transform$1;
.super Ljava/lang/Object;
.source "Transform.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/Transform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/Transform;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/Transform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform$1;->this$0:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraDidChange(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform$1;->this$0:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/Transform;->access$000(Lcom/mapbox/mapboxsdk/maps/Transform;)Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform$1;->this$0:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/Transform;->access$100(Lcom/mapbox/mapboxsdk/maps/Transform;)Lcom/mapbox/mapboxsdk/maps/MapView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->removeOnCameraDidChangeListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;)V

    :cond_0
    return-void
.end method
