.class Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;
.super Ljava/lang/Object;
.source "SchedulerFlusherFactory.java"


# static fields
.field static c:J = 0x2bf20L


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/mapbox/android/telemetry/AlarmReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/mapbox/android/telemetry/AlarmReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;->b:Lcom/mapbox/android/telemetry/AlarmReceiver;

    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x927c0

    .line 4
    sput-wide v0, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;->c:J

    :cond_0
    return-void
.end method


# virtual methods
.method a()Lcom/mapbox/android/telemetry/SchedulerFlusher;
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;->a:Landroid/content/Context;

    const-string v2, "alarm"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    iget-object v3, p0, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;->b:Lcom/mapbox/android/telemetry/AlarmReceiver;

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/mapbox/android/telemetry/AlarmReceiver;)V

    return-object v0
.end method
