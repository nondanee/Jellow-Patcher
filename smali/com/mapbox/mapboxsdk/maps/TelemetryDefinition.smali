.class public interface abstract Lcom/mapbox/mapboxsdk/maps/TelemetryDefinition;
.super Ljava/lang/Object;
.source "TelemetryDefinition.java"


# virtual methods
.method public abstract disableTelemetrySession()V
.end method

.method public abstract onAppUserTurnstileEvent()V
.end method

.method public abstract onCreateOfflineRegion(Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;)V
.end method

.method public abstract onGestureInteraction(Ljava/lang/String;DDD)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPerformanceEvent(Landroid/os/Bundle;)V
.end method

.method public abstract setDebugLoggingEnabled(Z)V
.end method

.method public abstract setSessionIdRotationInterval(I)Z
.end method

.method public abstract setUserTelemetryRequestState(Z)V
.end method
