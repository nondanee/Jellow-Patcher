.class public Lcom/mapbox/mapboxsdk/exceptions/IconBitmapChangedException;
.super Ljava/lang/RuntimeException;
.source "IconBitmapChangedException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "The added Marker has an Icon with a bitmap that has been modified. An Icon cannot be modifiedafter it has been added to the map in a Marker."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
