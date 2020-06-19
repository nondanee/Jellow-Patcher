.class final Lcom/mapbox/mapboxsdk/location/LocationComponentNotInitializedException;
.super Ljava/lang/RuntimeException;
.source "LocationComponentNotInitializedException.java"


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "The LocationComponent has to be activated with one of the LocationComponent#activateLocationComponent overloads before any other methods are invoked."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
