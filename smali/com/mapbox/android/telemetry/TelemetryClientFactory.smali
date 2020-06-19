.class Lcom/mapbox/android/telemetry/TelemetryClientFactory;
.super Ljava/lang/Object;
.source "TelemetryClientFactory.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/mapbox/android/telemetry/Logger;

.field private final d:Lcom/mapbox/android/telemetry/CertificateBlacklist;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/android/telemetry/Environment;",
            "Lcom/mapbox/android/telemetry/TelemetryClientBuild;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/android/telemetry/Logger;Lcom/mapbox/android/telemetry/CertificateBlacklist;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;-><init>(Lcom/mapbox/android/telemetry/TelemetryClientFactory;)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->e:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->c:Lcom/mapbox/android/telemetry/Logger;

    .line 6
    iput-object p4, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->d:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    return-void
.end method

.method static synthetic a(Lcom/mapbox/android/telemetry/TelemetryClientFactory;)Lcom/mapbox/android/telemetry/CertificateBlacklist;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->d:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    return-object p0
.end method

.method private a(Lcom/mapbox/android/telemetry/Environment;Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lcom/mapbox/android/telemetry/TelemetryClient;
    .locals 7

    .line 12
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->a(Lcom/mapbox/android/telemetry/Environment;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    .line 14
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->a()Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    move-result-object v4

    .line 15
    new-instance p1, Lcom/mapbox/android/telemetry/TelemetryClient;

    iget-object v2, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->c:Lcom/mapbox/android/telemetry/Logger;

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/android/telemetry/TelemetryClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/android/telemetry/TelemetryClientSettings;Lcom/mapbox/android/telemetry/Logger;Lcom/mapbox/android/telemetry/CertificateBlacklist;)V

    return-object p1
.end method

.method private a(Lcom/mapbox/android/telemetry/ServerInformation;Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lcom/mapbox/android/telemetry/TelemetryClient;
    .locals 8

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/ServerInformation;->b()Lcom/mapbox/android/telemetry/Environment;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/ServerInformation;->c()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/ServerInformation;->a()Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    invoke-direct {p1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;-><init>()V

    .line 20
    invoke-virtual {p1, v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->a(Lcom/mapbox/android/telemetry/Environment;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    .line 21
    invoke-static {v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->a(Ljava/lang/String;)Li/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->a(Li/w;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    .line 22
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->a()Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    move-result-object v5

    .line 23
    new-instance p1, Lcom/mapbox/android/telemetry/TelemetryClient;

    iget-object v4, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->c:Lcom/mapbox/android/telemetry/Logger;

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/mapbox/android/telemetry/TelemetryClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/android/telemetry/TelemetryClientSettings;Lcom/mapbox/android/telemetry/Logger;Lcom/mapbox/android/telemetry/CertificateBlacklist;)V

    return-object p1
.end method

.method static synthetic a(Lcom/mapbox/android/telemetry/TelemetryClientFactory;Lcom/mapbox/android/telemetry/Environment;Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lcom/mapbox/android/telemetry/TelemetryClient;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->a(Lcom/mapbox/android/telemetry/Environment;Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lcom/mapbox/android/telemetry/TelemetryClient;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/mapbox/android/telemetry/TelemetryClientFactory;Lcom/mapbox/android/telemetry/ServerInformation;Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lcom/mapbox/android/telemetry/TelemetryClient;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->a(Lcom/mapbox/android/telemetry/ServerInformation;Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lcom/mapbox/android/telemetry/TelemetryClient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryClient;
    .locals 3

    .line 4
    new-instance v0, Lcom/mapbox/android/telemetry/EnvironmentChain;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/EnvironmentChain;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/EnvironmentChain;->a()Lcom/mapbox/android/telemetry/EnvironmentResolver;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 8
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-interface {v0, p1}, Lcom/mapbox/android/telemetry/EnvironmentResolver;->a(Landroid/os/Bundle;)Lcom/mapbox/android/telemetry/ServerInformation;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/ServerInformation;->b()Lcom/mapbox/android/telemetry/Environment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/TelemetryClientBuild;

    invoke-interface {v0, p1}, Lcom/mapbox/android/telemetry/TelemetryClientBuild;->a(Lcom/mapbox/android/telemetry/ServerInformation;)Lcom/mapbox/android/telemetry/TelemetryClient;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->c:Lcom/mapbox/android/telemetry/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed when retrieving app meta-data: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TelemetryClientFactory"

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/android/telemetry/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    sget-object p1, Lcom/mapbox/android/telemetry/Environment;->COM:Lcom/mapbox/android/telemetry/Environment;

    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->d:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->a(Lcom/mapbox/android/telemetry/Environment;Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lcom/mapbox/android/telemetry/TelemetryClient;

    move-result-object p1

    return-object p1
.end method
