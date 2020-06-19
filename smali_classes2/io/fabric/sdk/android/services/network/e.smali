.class public final Lio/fabric/sdk/android/services/network/e;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# direct methods
.method public static final a(Lio/fabric/sdk/android/services/network/f;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    const-string v0, "TLS"

    .line 1
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 2
    new-instance v1, Lio/fabric/sdk/android/services/network/h;

    invoke-interface {p0}, Lio/fabric/sdk/android/services/network/f;->b()Ljava/io/InputStream;

    move-result-object v2

    .line 3
    invoke-interface {p0}, Lio/fabric/sdk/android/services/network/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/fabric/sdk/android/services/network/h;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lio/fabric/sdk/android/services/network/g;

    invoke-direct {v2, v1, p0}, Lio/fabric/sdk/android/services/network/g;-><init>(Lio/fabric/sdk/android/services/network/h;Lio/fabric/sdk/android/services/network/f;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    aput-object v2, p0, v1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, p0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 6
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method
