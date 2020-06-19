.class Lcom/mapbox/android/telemetry/VisionEventFactory$1;
.super Ljava/util/HashMap;
.source "VisionEventFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/VisionEventFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/mapbox/android/telemetry/Event$Type;",
        "Lcom/mapbox/android/telemetry/VisionBuildEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/mapbox/android/telemetry/VisionEventFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object p1, Lcom/mapbox/android/telemetry/Event$Type;->VIS_GENERAL:Lcom/mapbox/android/telemetry/Event$Type;

    new-instance v0, Lcom/mapbox/android/telemetry/VisionEventFactory$1$1;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/VisionEventFactory$1$1;-><init>(Lcom/mapbox/android/telemetry/VisionEventFactory$1;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
