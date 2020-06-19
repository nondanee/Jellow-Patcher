.class final Lcom/mapbox/android/telemetry/crash/CrashReporterClient;
.super Ljava/lang/Object;
.source "CrashReporterClient.java"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/mapbox/android/telemetry/MapboxTelemetry;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mapbox/android/telemetry/CrashEvent;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private e:[Ljava/io/File;

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Lcom/mapbox/android/telemetry/MapboxTelemetry;[Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->c:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->d:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->a:Landroid/content/SharedPreferences;

    .line 5
    iput-object p2, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->b:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 6
    iput-object p3, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->e:[Ljava/io/File;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->f:I

    .line 8
    iput-boolean p1, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->g:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/mapbox/android/telemetry/CrashEvent;
    .locals 2

    .line 23
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 24
    :try_start_0
    const-class v1, Lcom/mapbox/android/telemetry/CrashEvent;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/android/telemetry/CrashEvent;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CrashReporterClient"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance p0, Lcom/mapbox/android/telemetry/CrashEvent;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/mapbox/android/telemetry/CrashEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic a(Lcom/mapbox/android/telemetry/crash/CrashReporterClient;)Lcom/mapbox/android/telemetry/MapboxTelemetry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->b:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    return-object p0
.end method

.method static a(Landroid/content/Context;)Lcom/mapbox/android/telemetry/crash/CrashReporterClient;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "MapboxCrashReporterPrefs"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;

    new-instance v3, Lcom/mapbox/android/telemetry/MapboxTelemetry;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "mapbox-android-crash"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    const-string v6, "4.5.1"

    aput-object v6, v4, v5

    const-string v5, "%s/%s"

    .line 4
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, p0, v5, v4}, Lcom/mapbox/android/telemetry/MapboxTelemetry;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [Ljava/io/File;

    invoke-direct {v2, v1, v3, p0}, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;-><init>(Landroid/content/SharedPreferences;Lcom/mapbox/android/telemetry/MapboxTelemetry;[Ljava/io/File;)V

    return-object v2
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->b:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    new-instance v1, Lcom/mapbox/android/telemetry/crash/CrashReporterClient$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mapbox/android/telemetry/crash/CrashReporterClient$1;-><init>(Lcom/mapbox/android/telemetry/crash/CrashReporterClient;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->a(Lcom/mapbox/android/telemetry/TelemetryListener;)Z

    return-void
.end method


# virtual methods
.method a(Ljava/io/File;)Lcom/mapbox/android/telemetry/crash/CrashReporterClient;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->f:I

    .line 6
    invoke-static {p1}, Lg/c/a/a/a;->a(Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->e:[Ljava/io/File;

    .line 7
    new-instance v0, Lg/c/a/a/a$a;

    invoke-direct {v0}, Lg/c/a/a/a$a;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p0
.end method

.method a()Z
    .locals 2

    .line 8
    iget v0, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->f:I

    iget-object v1, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->e:[Ljava/io/File;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(Lcom/mapbox/android/telemetry/CrashEvent;)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a(Lcom/mapbox/android/telemetry/CrashEvent;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 3

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 12
    iget-object v0, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->b:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->a(Lcom/mapbox/android/telemetry/Event;)Z

    const-wide/16 v0, 0xa

    .line 13
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 15
    iget-object p3, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/CrashEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p3

    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 18
    iget-object p2, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/CrashEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    throw p3

    :catch_0
    nop

    const/4 p3, 0x0

    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 21
    iget-object p2, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/CrashEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return p3
.end method

.method b()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->a:Landroid/content/SharedPreferences;

    const-string v1, "mapbox.crash.enable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrashReporterClient"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method b(Lcom/mapbox/android/telemetry/CrashEvent;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/CrashEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method c()Lcom/mapbox/android/telemetry/CrashEvent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->e:[Ljava/io/File;

    iget v1, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->f:I

    aget-object v0, v0, v1

    .line 3
    invoke-static {v0}, Lg/c/a/a/a;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->a(Ljava/lang/String;)Lcom/mapbox/android/telemetry/CrashEvent;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/mapbox/android/telemetry/CrashEvent;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->f:I

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File cannot be read: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    iget v1, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->f:I

    .line 9
    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No more events can be read"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c(Lcom/mapbox/android/telemetry/CrashEvent;)Z
    .locals 3

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/CrashEvent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->g:Z

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->a(Lcom/mapbox/android/telemetry/CrashEvent;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)Z

    move-result p1

    return p1
.end method
