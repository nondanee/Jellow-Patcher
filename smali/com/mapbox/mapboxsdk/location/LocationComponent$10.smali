.class Lcom/mapbox/mapboxsdk/location/LocationComponent$10;
.super Ljava/lang/Object;
.source "LocationComponent.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnDeveloperAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/LocationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$10;->this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeveloperAnimationStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$10;->this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->access$1400(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$10;->this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->access$1500(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$10;->this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setCameraMode(I)V

    :cond_0
    return-void
.end method
