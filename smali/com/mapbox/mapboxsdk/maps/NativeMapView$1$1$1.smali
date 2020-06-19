.class Lcom/mapbox/mapboxsdk/maps/NativeMapView$1$1$1;
.super Ljava/lang/Object;
.source "NativeMapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/NativeMapView$1$1;->onFpsChanged(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/mapbox/mapboxsdk/maps/NativeMapView$1$1;

.field final synthetic val$fps:D


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView$1$1;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$1$1$1;->this$2:Lcom/mapbox/mapboxsdk/maps/NativeMapView$1$1;

    iput-wide p2, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$1$1$1;->val$fps:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$1$1$1;->this$2:Lcom/mapbox/mapboxsdk/maps/NativeMapView$1$1;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$1$1;->this$1:Lcom/mapbox/mapboxsdk/maps/NativeMapView$1;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$1;->val$listener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$1$1$1;->val$fps:D

    invoke-interface {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;->onFpsChanged(D)V

    return-void
.end method
