.class Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;
.super Ljava/util/HashMap;
.source "TelemetryClientFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/TelemetryClientFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/mapbox/android/telemetry/Environment;",
        "Lcom/mapbox/android/telemetry/TelemetryClientBuild;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mapbox/android/telemetry/TelemetryClientFactory;


# direct methods
.method constructor <init>(Lcom/mapbox/android/telemetry/TelemetryClientFactory;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;->a:Lcom/mapbox/android/telemetry/TelemetryClientFactory;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object p1, Lcom/mapbox/android/telemetry/Environment;->CHINA:Lcom/mapbox/android/telemetry/Environment;

    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClientFactory$1$1;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/TelemetryClientFactory$1$1;-><init>(Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/mapbox/android/telemetry/Environment;->STAGING:Lcom/mapbox/android/telemetry/Environment;

    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClientFactory$1$2;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/TelemetryClientFactory$1$2;-><init>(Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/mapbox/android/telemetry/Environment;->COM:Lcom/mapbox/android/telemetry/Environment;

    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClientFactory$1$3;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/TelemetryClientFactory$1$3;-><init>(Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
