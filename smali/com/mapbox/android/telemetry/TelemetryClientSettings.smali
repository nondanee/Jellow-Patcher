.class Lcom/mapbox/android/telemetry/TelemetryClientSettings;
.super Ljava/lang/Object;
.source "TelemetryClientSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Map;
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
.field private a:Lcom/mapbox/android/telemetry/Environment;

.field private final b:Li/a0;

.field private final c:Li/w;

.field private final d:Ljavax/net/ssl/SSLSocketFactory;

.field private final e:Ljavax/net/ssl/X509TrustManager;

.field private final f:Ljavax/net/ssl/HostnameVerifier;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->h:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->a:Lcom/mapbox/android/telemetry/Environment;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->a:Lcom/mapbox/android/telemetry/Environment;

    .line 3
    iget-object v0, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->b:Li/a0;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->b:Li/a0;

    .line 4
    iget-object v0, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->c:Li/w;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->c:Li/w;

    .line 5
    iget-object v0, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->d:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    iget-object v0, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->e:Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->e:Ljavax/net/ssl/X509TrustManager;

    .line 7
    iget-object v0, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->f:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 8
    iget-boolean p1, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->g:Z

    iput-boolean p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->g:Z

    return-void
.end method

.method private a(Lcom/mapbox/android/telemetry/CertificateBlacklist;Li/x;)Li/a0;
    .locals 4

    .line 6
    new-instance v0, Lcom/mapbox/android/telemetry/CertificatePinnerFactory;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/CertificatePinnerFactory;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->b:Li/a0;

    invoke-virtual {v1}, Li/a0;->s()Li/a0$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Li/a0$a;->b(Z)Li/a0$a;

    iget-object v3, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->a:Lcom/mapbox/android/telemetry/Environment;

    .line 9
    invoke-virtual {v0, v3, p1}, Lcom/mapbox/android/telemetry/CertificatePinnerFactory;->a(Lcom/mapbox/android/telemetry/Environment;Lcom/mapbox/android/telemetry/CertificateBlacklist;)Li/h;

    move-result-object p1

    invoke-virtual {v1, p1}, Li/a0$a;->a(Li/h;)Li/a0$a;

    const/4 p1, 0x2

    new-array p1, p1, [Li/l;

    sget-object v0, Li/l;->g:Li/l;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    sget-object v0, Li/l;->h:Li/l;

    aput-object v0, p1, v2

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Li/a0$a;->a(Ljava/util/List;)Li/a0$a;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v1, p2}, Li/a0$a;->a(Li/x;)Li/a0$a;

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->d:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p2, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->e:Ljavax/net/ssl/X509TrustManager;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->d:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p2, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->e:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v1, p1, p2}, Li/a0$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Li/a0$a;

    .line 14
    iget-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->f:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v1, p1}, Li/a0$a;->a(Ljavax/net/ssl/HostnameVerifier;)Li/a0$a;

    .line 15
    :cond_1
    invoke-virtual {v1}, Li/a0$a;->a()Li/a0;

    move-result-object p1

    return-object p1
.end method

.method static a(Ljava/lang/String;)Li/w;
    .locals 2

    .line 3
    new-instance v0, Li/w$a;

    invoke-direct {v0}, Li/w$a;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Li/w$a;->e(Ljava/lang/String;)Li/w$a;

    .line 4
    invoke-virtual {v0, p0}, Li/w$a;->c(Ljava/lang/String;)Li/w$a;

    .line 5
    invoke-virtual {v0}, Li/w$a;->a()Li/w;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->h:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method a(Lcom/mapbox/android/telemetry/CertificateBlacklist;)Li/a0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->a(Lcom/mapbox/android/telemetry/CertificateBlacklist;Li/x;)Li/a0;

    move-result-object p1

    return-object p1
.end method

.method a()Li/w;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->c:Li/w;

    return-object v0
.end method

.method b()Lcom/mapbox/android/telemetry/Environment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->a:Lcom/mapbox/android/telemetry/Environment;

    return-object v0
.end method

.method b(Lcom/mapbox/android/telemetry/CertificateBlacklist;)Li/a0;
    .locals 1

    .line 2
    new-instance v0, Lcom/mapbox/android/telemetry/GzipRequestInterceptor;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/GzipRequestInterceptor;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->a(Lcom/mapbox/android/telemetry/CertificateBlacklist;Li/x;)Li/a0;

    move-result-object p1

    return-object p1
.end method

.method c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->g:Z

    return v0
.end method

.method d()Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->a:Lcom/mapbox/android/telemetry/Environment;

    .line 2
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->a(Lcom/mapbox/android/telemetry/Environment;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->b:Li/a0;

    .line 3
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->a(Li/a0;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->c:Li/w;

    .line 4
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->a(Li/w;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->e:Ljavax/net/ssl/X509TrustManager;

    .line 6
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 7
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->a(Ljavax/net/ssl/HostnameVerifier;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    iget-boolean v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->g:Z

    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->a(Z)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    return-object v0
.end method
