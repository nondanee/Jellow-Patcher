.class public abstract Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;
.super Ljava/lang/Object;
.source "BaseMarkerOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Lcom/mapbox/mapboxsdk/annotations/Marker;",
        "T:",
        "Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions<",
        "TU;TT;>;>",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected icon:Lcom/mapbox/mapboxsdk/annotations/Icon;

.field protected position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field protected snippet:Ljava/lang/String;

.field protected title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMarker()Lcom/mapbox/mapboxsdk/annotations/Marker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public abstract getThis()Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public icon(Lcom/mapbox/mapboxsdk/annotations/Icon;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/annotations/Icon;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->icon:Lcom/mapbox/mapboxsdk/annotations/Icon;

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->getThis()Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method public position(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->getThis()Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method public setIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/annotations/Icon;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->icon(Lcom/mapbox/mapboxsdk/annotations/Icon;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method public setPosition(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->position(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method public setSnippet(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->snippet(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->title(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method public snippet(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->snippet:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->getThis()Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method public title(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->title:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->getThis()Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;

    move-result-object p1

    return-object p1
.end method
