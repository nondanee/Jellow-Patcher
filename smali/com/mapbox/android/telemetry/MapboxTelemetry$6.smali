.class final Lcom/mapbox/android/telemetry/MapboxTelemetry$6;
.super Ljava/lang/Object;
.source "MapboxTelemetry.java"

# interfaces
.implements Li/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/MapboxTelemetry;->a(Ljava/util/Set;)Li/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$6;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Li/f;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$6;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/TelemetryListener;

    .line 2
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryListener;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResponse(Li/f;Li/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Li/f0;->a()Li/g0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Li/g0;->close()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$6;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/TelemetryListener;

    .line 4
    invoke-virtual {p2}, Li/f0;->p()Z

    move-result v1

    invoke-virtual {p2}, Li/f0;->h()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/mapbox/android/telemetry/TelemetryListener;->a(ZI)V

    goto :goto_0

    :cond_1
    return-void
.end method
