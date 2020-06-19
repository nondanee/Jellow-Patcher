.class Lcom/mapbox/android/telemetry/ComServerInformation;
.super Ljava/lang/Object;
.source "ComServerInformation.java"

# interfaces
.implements Lcom/mapbox/android/telemetry/EnvironmentResolver;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/mapbox/android/telemetry/ServerInformation;
    .locals 1

    .line 1
    new-instance p1, Lcom/mapbox/android/telemetry/ServerInformation;

    sget-object v0, Lcom/mapbox/android/telemetry/Environment;->COM:Lcom/mapbox/android/telemetry/Environment;

    invoke-direct {p1, v0}, Lcom/mapbox/android/telemetry/ServerInformation;-><init>(Lcom/mapbox/android/telemetry/Environment;)V

    return-object p1
.end method

.method public a(Lcom/mapbox/android/telemetry/EnvironmentResolver;)V
    .locals 0

    return-void
.end method
