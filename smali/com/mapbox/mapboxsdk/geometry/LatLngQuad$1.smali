.class final Lcom/mapbox/mapboxsdk/geometry/LatLngQuad$1;
.super Ljava/lang/Object;
.source "LatLngQuad.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->access$000(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad$1;->newArray(I)[Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    move-result-object p1

    return-object p1
.end method
