.class Lcom/mapbox/mapboxsdk/location/LocationComponent$7;
.super Ljava/lang/Object;
.source "LocationComponent.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/CompassListener;


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
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$7;->this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompassAccuracyChange(I)V
    .locals 0

    return-void
.end method

.method public onCompassChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$7;->this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->access$900(Lcom/mapbox/mapboxsdk/location/LocationComponent;F)V

    return-void
.end method
