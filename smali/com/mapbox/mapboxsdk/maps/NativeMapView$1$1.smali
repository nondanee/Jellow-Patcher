.class Lcom/mapbox/mapboxsdk/maps/NativeMapView$1$1;
.super Ljava/lang/Object;
.source "NativeMapView.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/NativeMapView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mapbox/mapboxsdk/maps/NativeMapView$1;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$1$1;->this$1:Lcom/mapbox/mapboxsdk/maps/NativeMapView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFpsChanged(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$1$1;->this$1:Lcom/mapbox/mapboxsdk/maps/NativeMapView$1;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$1;->val$handler:Landroid/os/Handler;

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/NativeMapView$1$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$1$1$1;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView$1$1;D)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
