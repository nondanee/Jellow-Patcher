.class public final Lokhttp3/internal/connection/e;
.super Lokhttp3/internal/http2/e$d;
.source "RealConnection.kt"

# interfaces
.implements Li/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/e$a;
    }
.end annotation


# instance fields
.field private b:Ljava/net/Socket;

.field private c:Ljava/net/Socket;

.field private d:Li/u;

.field private e:Li/b0;

.field private f:Lokhttp3/internal/http2/e;

.field private g:Lj/g;

.field private h:Lj/f;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:J

.field private final p:Lokhttp3/internal/connection/g;

.field private final q:Li/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/e$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/g;Li/h0;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/e$d;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/connection/g;

    iput-object p2, p0, Lokhttp3/internal/connection/e;->q:Li/h0;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lokhttp3/internal/connection/e;->m:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/e;->n:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    iput-wide p1, p0, Lokhttp3/internal/connection/e;->o:J

    return-void
.end method

.method private final a(IILi/d0;Li/w;)Li/d0;
    .locals 9

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Li/l0/b;->a(Li/w;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 125
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->g:Lj/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 126
    iget-object v3, p0, Lokhttp3/internal/connection/e;->h:Lj/f;

    if-eqz v3, :cond_6

    .line 127
    new-instance v4, Li/l0/e/a;

    invoke-direct {v4, v2, v2, v0, v3}, Li/l0/e/a;-><init>(Li/a0;Lokhttp3/internal/connection/e;Lj/g;Lj/f;)V

    .line 128
    invoke-interface {v0}, Lj/b0;->timeout()Lj/c0;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lj/c0;->a(JLjava/util/concurrent/TimeUnit;)Lj/c0;

    .line 129
    invoke-interface {v3}, Lj/z;->timeout()Lj/c0;

    move-result-object v5

    int-to-long v6, p2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lj/c0;->a(JLjava/util/concurrent/TimeUnit;)Lj/c0;

    .line 130
    invoke-virtual {p3}, Li/d0;->d()Li/v;

    move-result-object v5

    invoke-virtual {v4, v5, p4}, Li/l0/e/a;->a(Li/v;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v4}, Li/l0/e/a;->b()V

    const/4 v5, 0x0

    .line 132
    invoke-virtual {v4, v5}, Li/l0/e/a;->a(Z)Li/f0$a;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 133
    invoke-virtual {v5, p3}, Li/f0$a;->a(Li/d0;)Li/f0$a;

    .line 134
    invoke-virtual {v5}, Li/f0$a;->a()Li/f0;

    move-result-object p3

    .line 135
    invoke-virtual {v4, p3}, Li/l0/e/a;->c(Li/f0;)V

    .line 136
    invoke-virtual {p3}, Li/f0;->h()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_3

    const/16 v0, 0x197

    if-ne v4, v0, :cond_2

    .line 137
    iget-object v0, p0, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v0}, Li/h0;->a()Li/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a;->g()Li/c;

    move-result-object v0

    iget-object v3, p0, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-interface {v0, v3, p3}, Li/c;->authenticate(Li/h0;Li/f0;)Li/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const-string v4, "Connection"

    .line 138
    invoke-static {p3, v4, v2, v3, v2}, Li/f0;->a(Li/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "close"

    invoke-static {v2, p3, v1}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    .line 139
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Li/f0;->h()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_3
    invoke-interface {v0}, Lj/g;->getBuffer()Lj/e;

    move-result-object p1

    invoke-virtual {p1}, Lj/e;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3}, Lj/f;->getBuffer()Lj/e;

    move-result-object p1

    invoke-virtual {p1}, Lj/e;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    .line 142
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_5
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    .line 144
    :cond_6
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    .line 145
    :cond_7
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2
.end method

.method public static final synthetic a(Lokhttp3/internal/connection/e;)Li/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/e;->d:Li/u;

    return-object p0
.end method

.method private final a(IIILi/f;Li/t;)V
    .locals 6

    .line 45
    invoke-direct {p0}, Lokhttp3/internal/connection/e;->l()Li/d0;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Li/d0;->i()Li/w;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 47
    invoke-direct {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/e;->a(IILi/f;Li/t;)V

    .line 48
    invoke-direct {p0, p2, p3, v0, v1}, Lokhttp3/internal/connection/e;->a(IILi/d0;Li/w;)Li/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v3, p0, Lokhttp3/internal/connection/e;->b:Ljava/net/Socket;

    if-eqz v3, :cond_0

    invoke-static {v3}, Li/l0/b;->a(Ljava/net/Socket;)V

    :cond_0
    const/4 v3, 0x0

    .line 50
    iput-object v3, p0, Lokhttp3/internal/connection/e;->b:Ljava/net/Socket;

    .line 51
    iput-object v3, p0, Lokhttp3/internal/connection/e;->h:Lj/f;

    .line 52
    iput-object v3, p0, Lokhttp3/internal/connection/e;->g:Lj/g;

    .line 53
    iget-object v4, p0, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v4}, Li/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v5}, Li/h0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Li/t;->a(Li/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Li/b0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(IILi/f;Li/t;)V
    .locals 4

    .line 54
    iget-object v0, p0, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v0}, Li/h0;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v1}, Li/h0;->a()Li/a;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lokhttp3/internal/connection/f;->a:[I

    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 57
    :goto_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Li/a;->i()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 59
    :goto_1
    iput-object v1, p0, Lokhttp3/internal/connection/e;->b:Ljava/net/Socket;

    .line 60
    iget-object v2, p0, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v2}, Li/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v0}, Li/t;->a(Li/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 61
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 62
    :try_start_0
    sget-object p2, Li/l0/f/f;->c:Li/l0/f/f$a;

    invoke-virtual {p2}, Li/l0/f/f$a;->a()Li/l0/f/f;

    move-result-object p2

    iget-object p3, p0, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {p3}, Li/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Li/l0/f/f;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :try_start_1
    invoke-static {v1}, Lj/q;->b(Ljava/net/Socket;)Lj/b0;

    move-result-object p1

    invoke-static {p1}, Lj/q;->a(Lj/b0;)Lj/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/e;->g:Lj/g;

    .line 64
    invoke-static {v1}, Lj/q;->a(Ljava/net/Socket;)Lj/z;

    move-result-object p1

    invoke-static {p1}, Lj/q;->a(Lj/z;)Lj/f;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/e;->h:Lj/f;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 66
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 67
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {p4}, Li/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 69
    throw p2

    .line 70
    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Lokhttp3/internal/connection/b;)V
    .locals 10

    .line 83
    iget-object v0, p0, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v0}, Li/h0;->a()Li/a;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Li/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 85
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/connection/e;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Li/a;->k()Li/w;

    move-result-object v4

    invoke-virtual {v4}, Li/w;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Li/a;->k()Li/w;

    move-result-object v5

    invoke-virtual {v5}, Li/w;->j()I

    move-result v5

    const/4 v6, 0x1

    .line 86
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :try_start_1
    invoke-virtual {p1, v1}, Lokhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Li/l;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Li/l;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    sget-object v3, Li/l0/f/f;->c:Li/l0/f/f$a;

    invoke-virtual {v3}, Li/l0/f/f$a;->a()Li/l0/f/f;

    move-result-object v3

    invoke-virtual {v0}, Li/a;->k()Li/w;

    move-result-object v4

    invoke-virtual {v4}, Li/w;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Li/a;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Li/l0/f/f;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 90
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 91
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 92
    sget-object v4, Li/u;->f:Li/u$a;

    const-string v5, "sslSocketSession"

    invoke-static {v3, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Li/u$a;->a(Ljavax/net/ssl/SSLSession;)Li/u;

    move-result-object v4

    .line 93
    invoke-virtual {v0}, Li/a;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Li/a;->k()Li/w;

    move-result-object v7

    invoke-virtual {v7}, Li/w;->g()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 94
    invoke-virtual {v4}, Li/u;->c()Ljava/util/List;

    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 96
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 97
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n              |Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Li/a;->k()Li/w;

    move-result-object v0

    invoke-virtual {v0}, Li/w;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    sget-object v0, Li/h;->d:Li/h$b;

    invoke-virtual {v0, p1}, Li/h$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    const-string v5, "cert.subjectDN"

    invoke-static {v0, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    sget-object v0, Li/l0/h/d;->a:Li/l0/h/d;

    invoke-virtual {v0, p1}, Li/l0/h/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {p1, v2, v6, v2}, Lkotlin/e0/h;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 104
    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Li/a;->k()Li/w;

    move-result-object v0

    invoke-virtual {v0}, Li/w;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_3
    invoke-virtual {v0}, Li/a;->a()Li/h;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 108
    new-instance v5, Li/u;

    invoke-virtual {v4}, Li/u;->d()Li/i0;

    move-result-object v6

    invoke-virtual {v4}, Li/u;->a()Li/i;

    move-result-object v7

    .line 109
    invoke-virtual {v4}, Li/u;->b()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lokhttp3/internal/connection/e$b;

    invoke-direct {v9, v3, v4, v0}, Lokhttp3/internal/connection/e$b;-><init>(Li/h;Li/u;Li/a;)V

    .line 110
    invoke-direct {v5, v6, v7, v8, v9}, Li/u;-><init>(Li/i0;Li/i;Ljava/util/List;Lkotlin/x/c/a;)V

    iput-object v5, p0, Lokhttp3/internal/connection/e;->d:Li/u;

    .line 111
    invoke-virtual {v0}, Li/a;->k()Li/w;

    move-result-object v0

    invoke-virtual {v0}, Li/w;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lokhttp3/internal/connection/e$c;

    invoke-direct {v4, p0}, Lokhttp3/internal/connection/e$c;-><init>(Lokhttp3/internal/connection/e;)V

    invoke-virtual {v3, v0, v4}, Li/h;->a(Ljava/lang/String;Lkotlin/x/c/a;)V

    .line 112
    invoke-virtual {p1}, Li/l;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 113
    sget-object p1, Li/l0/f/f;->c:Li/l0/f/f$a;

    invoke-virtual {p1}, Li/l0/f/f$a;->a()Li/l0/f/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Li/l0/f/f;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 114
    :cond_4
    iput-object v1, p0, Lokhttp3/internal/connection/e;->c:Ljava/net/Socket;

    .line 115
    invoke-static {v1}, Lj/q;->b(Ljava/net/Socket;)Lj/b0;

    move-result-object p1

    invoke-static {p1}, Lj/q;->a(Lj/b0;)Lj/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/e;->g:Lj/g;

    .line 116
    invoke-static {v1}, Lj/q;->a(Ljava/net/Socket;)Lj/z;

    move-result-object p1

    invoke-static {p1}, Lj/q;->a(Lj/z;)Lj/f;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/e;->h:Lj/f;

    if-eqz v2, :cond_5

    .line 117
    sget-object p1, Li/b0;->Companion:Li/b0$a;

    invoke-virtual {p1, v2}, Li/b0$a;->a(Ljava/lang/String;)Li/b0;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object p1, Li/b0;->HTTP_1_1:Li/b0;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/connection/e;->e:Li/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    .line 118
    sget-object p1, Li/l0/f/f;->c:Li/l0/f/f$a;

    invoke-virtual {p1}, Li/l0/f/f$a;->a()Li/l0/f/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Li/l0/f/f;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_6
    return-void

    .line 119
    :cond_7
    :try_start_2
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 120
    :cond_8
    :try_start_3
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    .line 121
    :cond_9
    :try_start_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_a
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    :goto_1
    if-eqz v2, :cond_b

    .line 122
    sget-object v0, Li/l0/f/f;->c:Li/l0/f/f$a;

    invoke-virtual {v0}, Li/l0/f/f$a;->a()Li/l0/f/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Li/l0/f/f;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_b
    if-eqz v2, :cond_c

    .line 123
    invoke-static {v2}, Li/l0/b;->a(Ljava/net/Socket;)V

    :cond_c
    throw p1
.end method

.method private final a(Lokhttp3/internal/connection/b;ILi/f;Li/t;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v0}, Li/h0;->a()Li/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72
    iget-object p1, p0, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {p1}, Li/h0;->a()Li/a;

    move-result-object p1

    invoke-virtual {p1}, Li/a;->e()Ljava/util/List;

    move-result-object p1

    sget-object p3, Li/b0;->H2_PRIOR_KNOWLEDGE:Li/b0;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lokhttp3/internal/connection/e;->b:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/e;->c:Ljava/net/Socket;

    .line 74
    sget-object p1, Li/b0;->H2_PRIOR_KNOWLEDGE:Li/b0;

    iput-object p1, p0, Lokhttp3/internal/connection/e;->e:Li/b0;

    .line 75
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/e;->b(I)V

    return-void

    .line 76
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/e;->b:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/e;->c:Ljava/net/Socket;

    .line 77
    sget-object p1, Li/b0;->HTTP_1_1:Li/b0;

    iput-object p1, p0, Lokhttp3/internal/connection/e;->e:Li/b0;

    return-void

    .line 78
    :cond_1
    invoke-virtual {p4, p3}, Li/t;->g(Li/f;)V

    .line 79
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/e;->a(Lokhttp3/internal/connection/b;)V

    .line 80
    iget-object p1, p0, Lokhttp3/internal/connection/e;->d:Li/u;

    invoke-virtual {p4, p3, p1}, Li/t;->a(Li/f;Li/u;)V

    .line 81
    iget-object p1, p0, Lokhttp3/internal/connection/e;->e:Li/b0;

    sget-object p3, Li/b0;->HTTP_2:Li/b0;

    if-ne p1, p3, :cond_2

    .line 82
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/e;->b(I)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/h0;",
            ">;)Z"
        }
    .end annotation

    .line 215
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 216
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/h0;

    .line 217
    invoke-virtual {v0}, Li/h0;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    .line 218
    iget-object v3, p0, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v3}, Li/h0;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v3}, Li/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0}, Li/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method private final b(I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/e;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Lokhttp3/internal/connection/e;->g:Lj/g;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, p0, Lokhttp3/internal/connection/e;->h:Lj/f;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    new-instance v5, Lokhttp3/internal/http2/e$b;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lokhttp3/internal/http2/e$b;-><init>(Z)V

    .line 7
    iget-object v7, p0, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v7}, Li/h0;->a()Li/a;

    move-result-object v7

    invoke-virtual {v7}, Li/a;->k()Li/w;

    move-result-object v7

    invoke-virtual {v7}, Li/w;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7, v2, v3}, Lokhttp3/internal/http2/e$b;->a(Ljava/net/Socket;Ljava/lang/String;Lj/g;Lj/f;)Lokhttp3/internal/http2/e$b;

    .line 8
    invoke-virtual {v5, p0}, Lokhttp3/internal/http2/e$b;->a(Lokhttp3/internal/http2/e$d;)Lokhttp3/internal/http2/e$b;

    .line 9
    invoke-virtual {v5, p1}, Lokhttp3/internal/http2/e$b;->a(I)Lokhttp3/internal/http2/e$b;

    .line 10
    invoke-virtual {v5}, Lokhttp3/internal/http2/e$b;->a()Lokhttp3/internal/http2/e;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/http2/e;

    .line 12
    invoke-static {p1, v4, v6, v1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/e;ZILjava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 14
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 15
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method

.method private final l()Li/d0;
    .locals 4

    .line 1
    new-instance v0, Li/d0$a;

    invoke-direct {v0}, Li/d0$a;-><init>()V

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v1}, Li/h0;->a()Li/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a;->k()Li/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/d0$a;->a(Li/w;)Li/d0$a;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Li/d0$a;->a(Ljava/lang/String;Li/e0;)Li/d0$a;

    .line 4
    iget-object v1, p0, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v1}, Li/h0;->a()Li/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a;->k()Li/w;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Li/l0/b;->a(Li/w;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 5
    invoke-virtual {v0, v1, v2}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.2.2"

    .line 6
    invoke-virtual {v0, v1, v2}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    .line 7
    invoke-virtual {v0}, Li/d0$a;->a()Li/d0;

    move-result-object v0

    .line 8
    new-instance v1, Li/f0$a;

    invoke-direct {v1}, Li/f0$a;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Li/f0$a;->a(Li/d0;)Li/f0$a;

    .line 10
    sget-object v2, Li/b0;->HTTP_1_1:Li/b0;

    invoke-virtual {v1, v2}, Li/f0$a;->a(Li/b0;)Li/f0$a;

    const/16 v2, 0x197

    .line 11
    invoke-virtual {v1, v2}, Li/f0$a;->a(I)Li/f0$a;

    const-string v2, "Preemptive Authenticate"

    .line 12
    invoke-virtual {v1, v2}, Li/f0$a;->a(Ljava/lang/String;)Li/f0$a;

    .line 13
    sget-object v2, Li/l0/b;->c:Li/g0;

    invoke-virtual {v1, v2}, Li/f0$a;->a(Li/g0;)Li/f0$a;

    const-wide/16 v2, -0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Li/f0$a;->b(J)Li/f0$a;

    .line 15
    invoke-virtual {v1, v2, v3}, Li/f0$a;->a(J)Li/f0$a;

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    .line 16
    invoke-virtual {v1, v2, v3}, Li/f0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/f0$a;

    .line 17
    invoke-virtual {v1}, Li/f0$a;->a()Li/f0;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v2}, Li/h0;->a()Li/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a;->g()Li/c;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-interface {v2, v3, v1}, Li/c;->authenticate(Li/h0;Li/f0;)Li/d0;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Li/a0;Li/x$a;)Li/l0/d/d;
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lokhttp3/internal/connection/e;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 162
    iget-object v2, p0, Lokhttp3/internal/connection/e;->g:Lj/g;

    if-eqz v2, :cond_2

    .line 163
    iget-object v3, p0, Lokhttp3/internal/connection/e;->h:Lj/f;

    if-eqz v3, :cond_1

    .line 164
    iget-object v1, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/http2/e;

    if-eqz v1, :cond_0

    .line 165
    new-instance v0, Lokhttp3/internal/http2/f;

    invoke-direct {v0, p1, p0, p2, v1}, Lokhttp3/internal/http2/f;-><init>(Li/a0;Lokhttp3/internal/connection/e;Li/x$a;Lokhttp3/internal/http2/e;)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-interface {p2}, Li/x$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 167
    invoke-interface {v2}, Lj/b0;->timeout()Lj/c0;

    move-result-object v0

    invoke-interface {p2}, Li/x$a;->b()I

    move-result v1

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lj/c0;->a(JLjava/util/concurrent/TimeUnit;)Lj/c0;

    .line 168
    invoke-interface {v3}, Lj/z;->timeout()Lj/c0;

    move-result-object v0

    invoke-interface {p2}, Li/x$a;->c()I

    move-result p2

    int-to-long v4, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, p2}, Lj/c0;->a(JLjava/util/concurrent/TimeUnit;)Lj/c0;

    .line 169
    new-instance v0, Li/l0/e/a;

    invoke-direct {v0, p1, p0, v2, v3}, Li/l0/e/a;-><init>(Li/a0;Lokhttp3/internal/connection/e;Lj/g;Lj/f;)V

    :goto_0
    return-object v0

    .line 170
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 171
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 172
    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method

.method public final a(Lokhttp3/internal/connection/c;)Li/l0/i/a$g;
    .locals 9

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lokhttp3/internal/connection/e;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 174
    iget-object v7, p0, Lokhttp3/internal/connection/e;->g:Lj/g;

    if-eqz v7, :cond_1

    .line 175
    iget-object v8, p0, Lokhttp3/internal/connection/e;->h:Lj/f;

    if-eqz v8, :cond_0

    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 177
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->j()V

    .line 178
    new-instance v0, Lokhttp3/internal/connection/e$d;

    const/4 v6, 0x1

    move-object v2, v0

    move-object v3, p1

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/connection/e$d;-><init>(Lokhttp3/internal/connection/c;Lj/g;Lj/f;ZLj/g;Lj/f;)V

    return-object v0

    .line 179
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 180
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 181
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method

.method public a()Ljava/net/Socket;
    .locals 1

    .line 182
    iget-object v0, p0, Lokhttp3/internal/connection/e;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lokhttp3/internal/connection/e;->k:I

    return-void
.end method

.method public final a(IIIIZLi/f;Li/t;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v0, "call"

    invoke-static {v8, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v7, Lokhttp3/internal/connection/e;->e:Li/b0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, v7, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v0}, Li/h0;->a()Li/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a;->b()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v10, Lokhttp3/internal/connection/b;

    invoke-direct {v10, v0}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    .line 7
    iget-object v1, v7, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v1}, Li/h0;->a()Li/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Li/l;->i:Li/l;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v7, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v0}, Li/h0;->a()Li/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a;->k()Li/w;

    move-result-object v0

    invoke-virtual {v0}, Li/w;->g()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Li/l0/f/f;->c:Li/l0/f/f$a;

    invoke-virtual {v1}, Li/l0/f/f$a;->a()Li/l0/f/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/l0/f/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 14
    :cond_2
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 15
    :cond_3
    iget-object v0, v7, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v0}, Li/h0;->a()Li/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Li/b0;->H2_PRIOR_KNOWLEDGE:Li/b0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_1
    const/4 v11, 0x0

    move-object v12, v11

    .line 16
    :goto_2
    :try_start_0
    iget-object v0, v7, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v0}, Li/h0;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 17
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/e;->a(IIILi/f;Li/t;)V

    .line 18
    iget-object v0, v7, Lokhttp3/internal/connection/e;->b:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_3

    :cond_5
    move/from16 v13, p1

    move/from16 v14, p2

    .line 19
    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, Lokhttp3/internal/connection/e;->a(IILi/f;Li/t;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move/from16 v15, p4

    .line 20
    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, Lokhttp3/internal/connection/e;->a(Lokhttp3/internal/connection/b;ILi/f;Li/t;)V

    .line 21
    iget-object v0, v7, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v0}, Li/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v1}, Li/h0;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lokhttp3/internal/connection/e;->e:Li/b0;

    invoke-virtual {v9, v8, v0, v1, v2}, Li/t;->a(Li/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Li/b0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    :goto_4
    iget-object v0, v7, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v0}, Li/h0;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lokhttp3/internal/connection/e;->b:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_5

    .line 23
    :cond_6
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 24
    :cond_7
    :goto_5
    iget-object v0, v7, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_8

    .line 25
    iget-object v1, v7, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/connection/g;

    monitor-enter v1

    .line 26
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->s()I

    move-result v0

    iput v0, v7, Lokhttp3/internal/connection/e;->m:I

    .line 27
    sget-object v0, Lkotlin/q;->a:Lkotlin/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    monitor-exit v1

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_8
    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_7
    move/from16 v15, p4

    .line 29
    :goto_8
    iget-object v1, v7, Lokhttp3/internal/connection/e;->c:Ljava/net/Socket;

    if-eqz v1, :cond_9

    invoke-static {v1}, Li/l0/b;->a(Ljava/net/Socket;)V

    .line 30
    :cond_9
    iget-object v1, v7, Lokhttp3/internal/connection/e;->b:Ljava/net/Socket;

    if-eqz v1, :cond_a

    invoke-static {v1}, Li/l0/b;->a(Ljava/net/Socket;)V

    .line 31
    :cond_a
    iput-object v11, v7, Lokhttp3/internal/connection/e;->c:Ljava/net/Socket;

    .line 32
    iput-object v11, v7, Lokhttp3/internal/connection/e;->b:Ljava/net/Socket;

    .line 33
    iput-object v11, v7, Lokhttp3/internal/connection/e;->g:Lj/g;

    .line 34
    iput-object v11, v7, Lokhttp3/internal/connection/e;->h:Lj/f;

    .line 35
    iput-object v11, v7, Lokhttp3/internal/connection/e;->d:Li/u;

    .line 36
    iput-object v11, v7, Lokhttp3/internal/connection/e;->e:Li/b0;

    .line 37
    iput-object v11, v7, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/http2/e;

    .line 38
    iget-object v1, v7, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v1}, Li/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v1}, Li/h0;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Li/t;->a(Li/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Li/b0;Ljava/io/IOException;)V

    if-nez v12, :cond_b

    .line 39
    new-instance v12, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v12, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_9

    .line 40
    :cond_b
    invoke-virtual {v12, v0}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    :goto_9
    if-eqz p5, :cond_c

    .line 41
    invoke-virtual {v10, v0}, Lokhttp3/internal/connection/b;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_2

    .line 42
    :cond_c
    throw v12

    .line 43
    :cond_d
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 44
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lokhttp3/internal/connection/e;->o:J

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 4

    .line 199
    iget-object v0, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/connection/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lkotlin/s;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 200
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/connection/g;

    monitor-enter v0

    .line 201
    :try_start_0
    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v2, :cond_3

    .line 202
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/a;

    sget-object v2, Lokhttp3/internal/connection/f;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    .line 203
    iput-boolean v1, p0, Lokhttp3/internal/connection/e;->i:Z

    .line 204
    iget p1, p0, Lokhttp3/internal/connection/e;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/e;->j:I

    goto :goto_1

    .line 205
    :cond_2
    iget p1, p0, Lokhttp3/internal/connection/e;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/e;->l:I

    if-le p1, v1, :cond_6

    .line 206
    iput-boolean v1, p0, Lokhttp3/internal/connection/e;->i:Z

    .line 207
    iget p1, p0, Lokhttp3/internal/connection/e;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/e;->j:I

    goto :goto_1

    .line 208
    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v2, :cond_6

    .line 209
    :cond_4
    iput-boolean v1, p0, Lokhttp3/internal/connection/e;->i:Z

    .line 210
    iget v2, p0, Lokhttp3/internal/connection/e;->k:I

    if-nez v2, :cond_6

    if-eqz p1, :cond_5

    .line 211
    iget-object v2, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/connection/g;

    iget-object v3, p0, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v2, v3, p1}, Lokhttp3/internal/connection/g;->a(Li/h0;Ljava/io/IOException;)V

    .line 212
    :cond_5
    iget p1, p0, Lokhttp3/internal/connection/e;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/e;->j:I

    .line 213
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Lokhttp3/internal/http2/e;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/connection/g;

    monitor-enter v0

    .line 196
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/e;->s()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/connection/e;->m:I

    .line 197
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Lokhttp3/internal/http2/h;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    return-void
.end method

.method public final a(Li/a;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a;",
            "Ljava/util/List<",
            "Li/h0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lokhttp3/internal/connection/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/connection/e;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v0}, Li/h0;->a()Li/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a;->a(Li/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 148
    :cond_1
    invoke-virtual {p1}, Li/a;->k()Li/w;

    move-result-object v0

    invoke-virtual {v0}, Li/w;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->k()Li/h0;

    move-result-object v1

    invoke-virtual {v1}, Li/h0;->a()Li/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a;->k()Li/w;

    move-result-object v1

    invoke-virtual {v1}, Li/w;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 149
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/http2/e;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_9

    .line 150
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/e;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 151
    :cond_4
    invoke-virtual {p1}, Li/a;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Li/l0/h/d;->a:Li/l0/h/d;

    if-eq p2, v0, :cond_5

    return v2

    .line 152
    :cond_5
    invoke-virtual {p1}, Li/a;->k()Li/w;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/e;->a(Li/w;)Z

    move-result p2

    if-nez p2, :cond_6

    return v2

    .line 153
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Li/a;->a()Li/h;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Li/a;->k()Li/w;

    move-result-object p1

    invoke-virtual {p1}, Li/w;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->h()Li/u;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Li/u;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Li/h;->a(Ljava/lang/String;Ljava/util/List;)V

    return v1

    :cond_7
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :cond_8
    :try_start_1
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :catch_0
    :cond_9
    :goto_0
    return v2
.end method

.method public final a(Li/w;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v0}, Li/h0;->a()Li/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a;->k()Li/w;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Li/w;->j()I

    move-result v1

    invoke-virtual {v0}, Li/w;->j()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 156
    :cond_0
    invoke-virtual {p1}, Li/w;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Li/w;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 157
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Li/u;

    if-eqz v0, :cond_4

    sget-object v0, Li/l0/h/d;->a:Li/l0/h/d;

    .line 158
    invoke-virtual {p1}, Li/w;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lokhttp3/internal/connection/e;->d:Li/u;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Li/u;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 159
    invoke-virtual {v0, p1, v2}, Li/l0/h/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    .line 160
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_0
    return v3
.end method

.method public final a(Z)Z
    .locals 5

    .line 183
    iget-object v0, p0, Lokhttp3/internal/connection/e;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 184
    iget-object v2, p0, Lokhttp3/internal/connection/e;->g:Lj/g;

    if-eqz v2, :cond_4

    .line 185
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/http2/e;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 187
    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->r()Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :cond_1
    if-eqz p1, :cond_2

    .line 188
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 190
    invoke-interface {v2}, Lj/g;->e()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v1, v4

    .line 191
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v3

    :catch_1
    :cond_2
    return v4

    :cond_3
    :goto_0
    return v3

    .line 192
    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 193
    :cond_5
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method

.method public final b()V
    .locals 1

    .line 16
    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Li/l0/b;->a(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/connection/e;->i:Z

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/connection/e;->o:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->i:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/e;->j:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/e;->k:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->n:Ljava/util/List;

    return-object v0
.end method

.method public h()Li/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Li/u;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/connection/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lkotlin/s;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/connection/g;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/e;->i:Z

    .line 4
    sget-object v1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public k()Li/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->q:Li/h0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v1}, Li/h0;->a()Li/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a;->k()Li/w;

    move-result-object v1

    invoke-virtual {v1}, Li/w;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v1}, Li/h0;->a()Li/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a;->k()Li/w;

    move-result-object v1

    invoke-virtual {v1}, Li/w;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v1}, Li/h0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/e;->q:Li/h0;

    invoke-virtual {v1}, Li/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lokhttp3/internal/connection/e;->d:Li/u;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li/u;->a()Li/i;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lokhttp3/internal/connection/e;->e:Li/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
