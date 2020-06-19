.class final Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
.super Ljava/lang/Object;
.source "TelemetryClientSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/TelemetryClientSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field a:Lcom/mapbox/android/telemetry/Environment;

.field b:Li/a0;

.field c:Li/w;

.field d:Ljavax/net/ssl/SSLSocketFactory;

.field e:Ljavax/net/ssl/X509TrustManager;

.field f:Ljavax/net/ssl/HostnameVerifier;

.field g:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/mapbox/android/telemetry/Environment;->COM:Lcom/mapbox/android/telemetry/Environment;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->a:Lcom/mapbox/android/telemetry/Environment;

    .line 3
    new-instance v0, Li/a0;

    invoke-direct {v0}, Li/a0;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->b:Li/a0;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->c:Li/w;

    .line 5
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->e:Ljavax/net/ssl/X509TrustManager;

    .line 7
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->f:Ljavax/net/ssl/HostnameVerifier;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->g:Z

    return-void
.end method


# virtual methods
.method a(Lcom/mapbox/android/telemetry/Environment;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->a:Lcom/mapbox/android/telemetry/Environment;

    return-object p0
.end method

.method a(Li/a0;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->b:Li/a0;

    :cond_0
    return-object p0
.end method

.method a(Li/w;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->c:Li/w;

    :cond_0
    return-object p0
.end method

.method a(Ljavax/net/ssl/HostnameVerifier;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->f:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->d:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method a(Ljavax/net/ssl/X509TrustManager;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->e:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method a(Z)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->g:Z

    return-object p0
.end method

.method a()Lcom/mapbox/android/telemetry/TelemetryClientSettings;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->c:Li/w;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->a:Lcom/mapbox/android/telemetry/Environment;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->a(Ljava/lang/String;)Li/w;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->c:Li/w;

    .line 11
    :cond_0
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;-><init>(Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;)V

    return-object v0
.end method
