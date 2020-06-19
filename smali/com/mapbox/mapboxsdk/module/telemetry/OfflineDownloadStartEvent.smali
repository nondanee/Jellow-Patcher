.class public Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;
.super Lcom/mapbox/mapboxsdk/module/telemetry/MapBaseEvent;
.source "OfflineDownloadStartEvent.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field private static final EVENT_NAME:Ljava/lang/String; = "map.offlineDownload.start"


# instance fields
.field private final maxZoom:Ljava/lang/Double;

.field private final minZoom:Ljava/lang/Double;

.field private final shapeForOfflineRegion:Ljava/lang/String;

.field private styleURL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/module/telemetry/MapBaseEvent;-><init>(Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;)V

    .line 2
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;->shapeForOfflineRegion:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;->minZoom:Ljava/lang/Double;

    .line 4
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;->maxZoom:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mapbox/mapboxsdk/module/telemetry/MapBaseEvent;->describeContents()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    const-class v2, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;

    .line 3
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;->minZoom:Ljava/lang/Double;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;->minZoom:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;->minZoom:Ljava/lang/Double;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;->maxZoom:Ljava/lang/Double;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;->maxZoom:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;->maxZoom:Ljava/lang/Double;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 5
    :cond_5
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;->shapeForOfflineRegion:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;->shapeForOfflineRegion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;->shapeForOfflineRegion:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 6
    :cond_7
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;->styleURL:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;->styleURL:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "map.offlineDownload.start"

    return-object v0
.end method

.method getMaxZoom()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;->maxZoom:Ljava/lang/Double;

    return-object v0
.end method

.method getMinZoom()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;->minZoom:Ljava/lang/Double;

    return-object v0
.end method

.method getShapeForOfflineRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;->shapeForOfflineRegion:Ljava/lang/String;

    return-object v0
.end method

.method getStyleURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;->styleURL:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;->minZoom:Ljava/lang/Double;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;->maxZoom:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;->shapeForOfflineRegion:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;->styleURL:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method setStyleURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;->styleURL:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfflineDownloadStartEvent{, minZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;->minZoom:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;->maxZoom:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shapeForOfflineRegion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;->shapeForOfflineRegion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", styleURL=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;->styleURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mapbox/mapboxsdk/module/telemetry/MapBaseEvent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
