.class Lcom/mapbox/android/telemetry/EnvironmentChain;
.super Ljava/lang/Object;
.source "EnvironmentChain.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/mapbox/android/telemetry/EnvironmentResolver;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/ComServerInformation;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/ComServerInformation;-><init>()V

    .line 2
    new-instance v1, Lcom/mapbox/android/telemetry/StagingServerInformation;

    invoke-direct {v1}, Lcom/mapbox/android/telemetry/StagingServerInformation;-><init>()V

    .line 3
    invoke-interface {v1, v0}, Lcom/mapbox/android/telemetry/EnvironmentResolver;->a(Lcom/mapbox/android/telemetry/EnvironmentResolver;)V

    .line 4
    new-instance v0, Lcom/mapbox/android/telemetry/ChinaServerInformation;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/ChinaServerInformation;-><init>()V

    .line 5
    invoke-interface {v0, v1}, Lcom/mapbox/android/telemetry/EnvironmentResolver;->a(Lcom/mapbox/android/telemetry/EnvironmentResolver;)V

    return-object v0
.end method
