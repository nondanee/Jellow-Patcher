.class public Lcom/mapbox/android/telemetry/VisionEventFactory;
.super Ljava/lang/Object;
.source "VisionEventFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mapbox/android/telemetry/VisionEventFactory$1;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/VisionEventFactory$1;-><init>(Lcom/mapbox/android/telemetry/VisionEventFactory;)V

    .line 3
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->n:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Create a MapboxTelemetry instance before calling this method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
