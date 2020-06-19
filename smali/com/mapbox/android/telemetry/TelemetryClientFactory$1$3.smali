.class Lcom/mapbox/android/telemetry/TelemetryClientFactory$1$3;
.super Ljava/lang/Object;
.source "TelemetryClientFactory.java"

# interfaces
.implements Lcom/mapbox/android/telemetry/TelemetryClientBuild;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;


# direct methods
.method constructor <init>(Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory$1$3;->a:Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/android/telemetry/ServerInformation;)Lcom/mapbox/android/telemetry/TelemetryClient;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory$1$3;->a:Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;

    iget-object p1, p1, Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;->a:Lcom/mapbox/android/telemetry/TelemetryClientFactory;

    sget-object v0, Lcom/mapbox/android/telemetry/Environment;->COM:Lcom/mapbox/android/telemetry/Environment;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->a(Lcom/mapbox/android/telemetry/TelemetryClientFactory;)Lcom/mapbox/android/telemetry/CertificateBlacklist;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->a(Lcom/mapbox/android/telemetry/TelemetryClientFactory;Lcom/mapbox/android/telemetry/Environment;Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lcom/mapbox/android/telemetry/TelemetryClient;

    move-result-object p1

    return-object p1
.end method
