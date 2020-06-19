.class Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;
.super Lcom/mapbox/mapboxsdk/module/telemetry/MapBaseEvent;
.source "MapLoadEvent.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field private static final EVENT_NAME:Ljava/lang/String; = "map.load"


# instance fields
.field private final accessibilityFontScale:F

.field private final batteryLevel:I

.field private final carrier:Ljava/lang/String;

.field private final cellularNetworkType:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final operatingSystem:Ljava/lang/String;

.field private final orientation:Ljava/lang/String;

.field private final pluggedIn:Z

.field private final resolution:F

.field private final sdkIdentifier:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private final wifi:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/module/telemetry/MapBaseEvent;-><init>(Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->operatingSystem:Ljava/lang/String;

    const-string v0, "mapbox-maps-android"

    .line 3
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->sdkIdentifier:Ljava/lang/String;

    const-string v0, "8.6.3"

    .line 4
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->sdkVersion:Ljava/lang/String;

    .line 5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->model:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->userId:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;->getBatteryLevel()I

    move-result p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->batteryLevel:I

    .line 8
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;->isPluggedIn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->pluggedIn:Z

    .line 9
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;->getCellularNetworkType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->cellularNetworkType:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;->getCarrier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->carrier:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;->getResolution()F

    move-result p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->resolution:F

    .line 12
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;->getAccessibilityFontScale()F

    move-result p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->accessibilityFontScale:F

    .line 13
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;->isWifi()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->wifi:Z

    .line 14
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;->getOrientation()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->orientation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    .line 1
    const-class v2, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;

    .line 3
    iget v2, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->resolution:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->resolution:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->accessibilityFontScale:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->accessibilityFontScale:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->batteryLevel:I

    iget v3, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->batteryLevel:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->pluggedIn:Z

    iget-boolean v3, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->pluggedIn:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->wifi:Z

    iget-boolean v3, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->wifi:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->operatingSystem:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->operatingSystem:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->model:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->model:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->model:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_0
    return v1

    .line 10
    :cond_9
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->userId:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->userId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_a
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->userId:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_1
    return v1

    .line 11
    :cond_b
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->carrier:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->carrier:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_c
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->carrier:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_2
    return v1

    .line 12
    :cond_d
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->cellularNetworkType:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->cellularNetworkType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_e
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->cellularNetworkType:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_3
    return v1

    .line 13
    :cond_f
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->orientation:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->orientation:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_10
    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_12
    :goto_5
    return v1
.end method

.method getAccessibilityFontScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->accessibilityFontScale:F

    return v0
.end method

.method getBatteryLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->batteryLevel:I

    return v0
.end method

.method getCarrier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method getCellularNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->cellularNetworkType:Ljava/lang/String;

    return-object v0
.end method

.method getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "map.load"

    return-object v0
.end method

.method getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->model:Ljava/lang/String;

    return-object v0
.end method

.method getOperatingSystem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->operatingSystem:Ljava/lang/String;

    return-object v0
.end method

.method getOrientation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method getResolution()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->resolution:F

    return v0
.end method

.method getSdkIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "mapbox-maps-android"

    return-object v0
.end method

.method getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "8.6.3"

    return-object v0
.end method

.method getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->operatingSystem:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const v2, -0x507c50a9

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const v2, 0x32addc5

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->model:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->userId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->carrier:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->cellularNetworkType:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->orientation:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->resolution:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_6

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->accessibilityFontScale:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->batteryLevel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->pluggedIn:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->wifi:Z

    add-int/2addr v0, v1

    return v0
.end method

.method isPluggedIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->pluggedIn:Z

    return v0
.end method

.method isWifi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->wifi:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapLoadEvent{, operatingSystem=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->operatingSystem:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sdkIdentifier=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mapbox-maps-android"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sdkVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "8.6.3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", model=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->model:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->userId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", carrier=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cellularNetworkType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->cellularNetworkType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", orientation=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->orientation:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->resolution:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityFontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->accessibilityFontScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->batteryLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pluggedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->pluggedIn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->wifi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
