.class Lcom/mapbox/android/telemetry/crash/CrashReporterClient$1;
.super Ljava/lang/Object;
.source "CrashReporterClient.java"

# interfaces
.implements Lcom/mapbox/android/telemetry/TelemetryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/mapbox/android/telemetry/crash/CrashReporterClient;


# direct methods
.method constructor <init>(Lcom/mapbox/android/telemetry/crash/CrashReporterClient;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient$1;->c:Lcom/mapbox/android/telemetry/crash/CrashReporterClient;

    iput-object p2, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    iget-object p1, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient$1;->c:Lcom/mapbox/android/telemetry/crash/CrashReporterClient;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->a(Lcom/mapbox/android/telemetry/crash/CrashReporterClient;)Lcom/mapbox/android/telemetry/MapboxTelemetry;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->b(Lcom/mapbox/android/telemetry/TelemetryListener;)Z

    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object p1, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    iget-object p1, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient$1;->c:Lcom/mapbox/android/telemetry/crash/CrashReporterClient;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->a(Lcom/mapbox/android/telemetry/crash/CrashReporterClient;)Lcom/mapbox/android/telemetry/MapboxTelemetry;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->b(Lcom/mapbox/android/telemetry/TelemetryListener;)Z

    return-void
.end method
