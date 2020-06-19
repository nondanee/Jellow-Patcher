.class public Lcom/mapbox/mapboxsdk/utils/MapFragmentUtils;
.super Ljava/lang/Object;
.source "MapFragmentUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFragmentArgs(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MapboxMapOptions"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static resolveArgs(Landroid/content/Context;Landroid/os/Bundle;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "MapboxMapOptions"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->createFromAttributes(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    move-result-object p0

    :goto_0
    return-object p0
.end method
