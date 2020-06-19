.class public final Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;
.super Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;
.source "MarkerOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions<",
        "Lcom/mapbox/mapboxsdk/annotations/Marker;",
        "Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions$1;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions$1;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;-><init>()V

    .line 3
    const-class v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->position(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->snippet(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->title(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    new-instance v1, Lcom/mapbox/mapboxsdk/annotations/Icon;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/mapboxsdk/annotations/Icon;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->icon(Lcom/mapbox/mapboxsdk/annotations/Icon;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 1
    const-class v2, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 5
    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/annotations/Icon;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 6
    :cond_7
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v0, 0x0

    :cond_a
    :goto_4
    return v0

    :cond_b
    :goto_5
    return v1
.end method

.method public getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->icon:Lcom/mapbox/mapboxsdk/annotations/Icon;

    return-object v0
.end method

.method public getMarker()Lcom/mapbox/mapboxsdk/annotations/Marker;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->icon:Lcom/mapbox/mapboxsdk/annotations/Icon;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->snippet:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/mapbox/mapboxsdk/annotations/Marker;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/annotations/Icon;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/exceptions/InvalidMarkerPositionException;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/exceptions/InvalidMarkerPositionException;-><init>()V

    throw v0
.end method

.method public getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getThis()Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getThis()Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;
    .locals 0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/annotations/Icon;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-byte v1, v1

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_1
    return-void
.end method
