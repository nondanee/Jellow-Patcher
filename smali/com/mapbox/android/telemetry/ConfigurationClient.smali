.class Lcom/mapbox/android/telemetry/ConfigurationClient;
.super Ljava/lang/Object;
.source "ConfigurationClient.java"

# interfaces
.implements Li/g;


# static fields
.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/android/telemetry/Environment;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Li/a0;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/ConfigurationChangeHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/ConfigurationClient$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/ConfigurationClient$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/ConfigurationClient;->k:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Li/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->d:Li/a0;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->j:Ljava/util/List;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Li/w;
    .locals 2

    .line 5
    new-instance v0, Li/w$a;

    invoke-direct {v0}, Li/w$a;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Li/w$a;->e(Ljava/lang/String;)Li/w$a;

    .line 6
    invoke-static {p0}, Lcom/mapbox/android/telemetry/ConfigurationClient;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Li/w$a;->c(Ljava/lang/String;)Li/w$a;

    const-string p0, "events-config"

    .line 7
    invoke-virtual {v0, p0}, Li/w$a;->a(Ljava/lang/String;)Li/w$a;

    const-string p0, "access_token"

    .line 8
    invoke-virtual {v0, p0, p1}, Li/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/w$a;

    .line 9
    invoke-virtual {v0}, Li/w$a;->a()Li/w;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 10
    new-instance v0, Lcom/mapbox/android/telemetry/EnvironmentChain;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/EnvironmentChain;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/EnvironmentChain;->a()Lcom/mapbox/android/telemetry/EnvironmentResolver;

    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 14
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-interface {v0, p0}, Lcom/mapbox/android/telemetry/EnvironmentResolver;->a(Landroid/os/Bundle;)Lcom/mapbox/android/telemetry/ServerInformation;

    move-result-object p0

    .line 15
    sget-object v0, Lcom/mapbox/android/telemetry/ConfigurationClient;->k:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/ServerInformation;->b()Lcom/mapbox/android/telemetry/Environment;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigurationClient"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p0, "api.mapbox.com"

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryUtils;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "mapboxConfigSyncTimestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method a(Lcom/mapbox/android/telemetry/ConfigurationChangeHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryUtils;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mapboxConfigSyncTimestamp"

    const-wide/16 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mapbox/android/telemetry/ConfigurationClient;->a(Landroid/content/Context;Ljava/lang/String;)Li/w;

    move-result-object v0

    .line 2
    new-instance v1, Li/d0$a;

    invoke-direct {v1}, Li/d0$a;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Li/d0$a;->a(Li/w;)Li/d0$a;

    iget-object v0, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->b:Ljava/lang/String;

    const-string v2, "User-Agent"

    .line 4
    invoke-virtual {v1, v2, v0}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    .line 5
    invoke-virtual {v1}, Li/d0$a;->a()Li/d0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->d:Li/a0;

    invoke-virtual {v1, v0}, Li/a0;->a(Li/d0;)Li/f;

    move-result-object v0

    invoke-interface {v0, p0}, Li/f;->a(Li/g;)V

    return-void
.end method

.method public onFailure(Li/f;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/ConfigurationClient;->c()V

    return-void
.end method

.method public onResponse(Li/f;Li/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/ConfigurationClient;->c()V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Li/f0;->a()Li/g0;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/ConfigurationChangeHandler;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Li/g0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/android/telemetry/ConfigurationChangeHandler;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
