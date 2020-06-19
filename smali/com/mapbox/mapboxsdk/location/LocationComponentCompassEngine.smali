.class Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;
.super Ljava/lang/Object;
.source "LocationComponentCompassEngine.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/CompassEngine;
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final ALPHA:F = 0.45f

.field static final SENSOR_DELAY_MICROS:I = 0x186a0

.field private static final TAG:Ljava/lang/String; = "Mbgl-LocationComponentCompassEngine"


# instance fields
.field private final compassListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/location/CompassListener;",
            ">;"
        }
    .end annotation
.end field

.field private compassSensor:Landroid/hardware/Sensor;

.field private compassUpdateNextTimestamp:J

.field private gravitySensor:Landroid/hardware/Sensor;

.field private gravityValues:[F

.field private lastAccuracySensorStatus:I

.field private lastHeading:F

.field private magneticFieldSensor:Landroid/hardware/Sensor;

.field private magneticValues:[F

.field private rotationMatrix:[F

.field private rotationVectorValue:[F

.field private final sensorManager:Landroid/hardware/SensorManager;

.field private truncatedRotationVectorValue:[F

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/view/WindowManager;Landroid/hardware/SensorManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->truncatedRotationVectorValue:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->rotationMatrix:[F

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->gravityValues:[F

    new-array v1, v0, [F

    .line 6
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->magneticValues:[F

    .line 7
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->windowManager:Landroid/view/WindowManager;

    .line 8
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    const/16 p1, 0xb

    .line 9
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    if-nez p1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->isGyroscopeAvailable()Z

    move-result p1

    const-string v1, "Mbgl-LocationComponentCompassEngine"

    if-eqz p1, :cond_0

    const-string p1, "Rotation vector sensor not supported on device, falling back to orientation."

    .line 11
    invoke-static {v1, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    goto :goto_0

    :cond_0
    const-string p1, "Rotation vector sensor not supported on device, falling back to accelerometer and magnetic field."

    .line 13
    invoke-static {v1, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->gravitySensor:Landroid/hardware/Sensor;

    const/4 p1, 0x2

    .line 15
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->magneticFieldSensor:Landroid/hardware/Sensor;

    :cond_1
    :goto_0
    return-void
.end method

.method private getRotationVectorFromSensorEvent(Landroid/hardware/SensorEvent;)[F
    .locals 3

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->truncatedRotationVectorValue:[F

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->truncatedRotationVectorValue:[F

    :cond_0
    return-object p1
.end method

.method private isCompassSensorAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isGyroscopeAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private lowPassFilter([F[F)[F
    .locals 5

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget v1, p2, v0

    const v2, 0x3ee66666    # 0.45f

    aget v3, p1, v0

    aget v4, p2, v0

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private notifyCompassChangeListeners(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/location/CompassListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/location/CompassListener;->onCompassChanged(F)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->lastHeading:F

    return-void
.end method

.method private registerSensorListeners()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->isCompassSensorAvailable()Z

    move-result v0

    const v1, 0x186a0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->gravitySensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->magneticFieldSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :goto_0
    return-void
.end method

.method private unregisterSensorListeners()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->isCompassSensorAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->gravitySensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->magneticFieldSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :goto_0
    return-void
.end method

.method private updateOrientation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->rotationVectorValue:[F

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->rotationMatrix:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->rotationMatrix:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->gravityValues:[F

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->magneticValues:[F

    invoke-static {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/16 v1, 0x83

    const/16 v2, 0x81

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v0, v3, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x81

    const/16 v2, 0x83

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    :goto_1
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 5
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->rotationMatrix:[F

    invoke-static {v3, v1, v2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    new-array v1, v4, [F

    .line 6
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v0, 0x0

    .line 7
    aget v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->notifyCompassChangeListeners(F)V

    return-void
.end method


# virtual methods
.method public addCompassListener(Lcom/mapbox/mapboxsdk/location/CompassListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->registerSensorListeners()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLastAccuracySensorStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->lastAccuracySensorStatus:I

    return v0
.end method

.method public getLastHeading()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->lastHeading:F

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->lastAccuracySensorStatus:I

    if-eq p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/CompassListener;

    .line 3
    invoke-interface {v0, p2}, Lcom/mapbox/mapboxsdk/location/CompassListener;->onCompassAccuracyChange(I)V

    goto :goto_0

    .line 4
    :cond_0
    iput p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->lastAccuracySensorStatus:I

    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassUpdateNextTimestamp:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 3
    :cond_0
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->lastAccuracySensorStatus:I

    if-nez v2, :cond_1

    const-string p1, "Mbgl-LocationComponentCompassEngine"

    const-string v0, "Compass sensor is unreliable, device calibration is needed."

    .line 4
    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->getRotationVectorFromSensorEvent(Landroid/hardware/SensorEvent;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->rotationVectorValue:[F

    .line 7
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->updateOrientation()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 9
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget p1, p1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr p1, v2

    rem-float/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->notifyCompassChangeListeners(F)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 11
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->getRotationVectorFromSensorEvent(Landroid/hardware/SensorEvent;)[F

    move-result-object p1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->gravityValues:[F

    invoke-direct {p0, p1, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->lowPassFilter([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->gravityValues:[F

    .line 12
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->updateOrientation()V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 14
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->getRotationVectorFromSensorEvent(Landroid/hardware/SensorEvent;)[F

    move-result-object p1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->magneticValues:[F

    invoke-direct {p0, p1, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->lowPassFilter([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->magneticValues:[F

    .line 15
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->updateOrientation()V

    :cond_5
    :goto_0
    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassUpdateNextTimestamp:J

    return-void
.end method

.method public removeCompassListener(Lcom/mapbox/mapboxsdk/location/CompassListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->unregisterSensorListeners()V

    :cond_0
    return-void
.end method
