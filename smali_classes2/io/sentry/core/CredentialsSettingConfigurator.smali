.class final Lio/sentry/core/CredentialsSettingConfigurator;
.super Ljava/lang/Object;
.source "CredentialsSettingConfigurator.java"

# interfaces
.implements Lio/sentry/core/transport/IConnectionConfigurator;


# static fields
.field private static final SENTRY_AUTH:Ljava/lang/String; = "X-Sentry-Auth"

.field private static final USER_AGENT:Ljava/lang/String; = "User-Agent"


# instance fields
.field private final authHeader:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/sentry/core/Dsn;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/sentry/core/Dsn;->getPublicKey()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lio/sentry/core/Dsn;->getSecretKey()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sentry sentry_version=7,sentry_client="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",sentry_key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",sentry_secret="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/core/CredentialsSettingConfigurator;->authHeader:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio/sentry/core/CredentialsSettingConfigurator;->userAgent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public configure(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/core/CredentialsSettingConfigurator;->userAgent:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/sentry/core/CredentialsSettingConfigurator;->authHeader:Ljava/lang/String;

    const-string v1, "X-Sentry-Auth"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
