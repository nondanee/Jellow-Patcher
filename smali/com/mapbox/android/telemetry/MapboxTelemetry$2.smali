.class Lcom/mapbox/android/telemetry/MapboxTelemetry$2;
.super Ljava/lang/Object;
.source "MapboxTelemetry.java"

# interfaces
.implements Lcom/mapbox/android/telemetry/SchedulerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/MapboxTelemetry;->i()Lcom/mapbox/android/telemetry/AlarmReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mapbox/android/telemetry/MapboxTelemetry;


# direct methods
.method constructor <init>(Lcom/mapbox/android/telemetry/MapboxTelemetry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$2;->a:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$2;->a:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-static {v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->a(Lcom/mapbox/android/telemetry/MapboxTelemetry;)V

    return-void
.end method
