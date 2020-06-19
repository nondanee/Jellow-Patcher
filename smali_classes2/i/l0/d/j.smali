.class public final Li/l0/d/j;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.kt"

# interfaces
.implements Li/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/l0/d/j$a;
    }
.end annotation


# instance fields
.field private final a:Li/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/l0/d/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/l0/d/j$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Li/a0;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/l0/d/j;->a:Li/a0;

    return-void
.end method

.method private final a(Li/f0;I)I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Retry-After"

    const/4 v2, 0x2

    .line 54
    invoke-static {p1, v1, v0, v2, v0}, Li/f0;->a(Li/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    new-instance p2, Lkotlin/e0/f;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Lkotlin/e0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lkotlin/e0/f;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    return p2
.end method

.method private final a(Li/f0;Li/h0;)Li/d0;
    .locals 4

    .line 14
    invoke-virtual {p1}, Li/f0;->h()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Li/f0;->w()Li/d0;

    move-result-object v1

    invoke-virtual {v1}, Li/d0;->f()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const/4 v3, 0x0

    if-eq v0, v2, :cond_c

    const/16 v2, 0x134

    if-eq v0, v2, :cond_c

    const/16 v2, 0x191

    if-eq v0, v2, :cond_b

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_8

    const/16 v2, 0x197

    if-eq v0, v2, :cond_5

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v3

    .line 16
    :pswitch_0
    invoke-direct {p0, p1, v1}, Li/l0/d/j;->a(Li/f0;Ljava/lang/String;)Li/d0;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Li/l0/d/j;->a:Li/a0;

    invoke-virtual {v0}, Li/a0;->A()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    .line 18
    :cond_1
    invoke-virtual {p1}, Li/f0;->w()Li/d0;

    move-result-object v0

    invoke-virtual {v0}, Li/d0;->a()Li/e0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Li/e0;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    .line 20
    :cond_2
    invoke-virtual {p1}, Li/f0;->t()Li/f0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Li/f0;->h()I

    move-result v0

    if-ne v0, p2, :cond_3

    return-object v3

    :cond_3
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Li/l0/d/j;->a(Li/f0;I)I

    move-result p2

    if-lez p2, :cond_4

    return-object v3

    .line 23
    :cond_4
    invoke-virtual {p1}, Li/f0;->w()Li/d0;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {p2}, Li/h0;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_6

    .line 26
    iget-object v0, p0, Li/l0/d/j;->a:Li/a0;

    invoke-virtual {v0}, Li/a0;->w()Li/c;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Li/c;->authenticate(Li/h0;Li/f0;)Li/d0;

    move-result-object p1

    return-object p1

    .line 27
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_7
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v3

    .line 29
    :cond_8
    invoke-virtual {p1}, Li/f0;->t()Li/f0;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 30
    invoke-virtual {p2}, Li/f0;->h()I

    move-result p2

    if-ne p2, v2, :cond_9

    return-object v3

    :cond_9
    const p2, 0x7fffffff

    .line 31
    invoke-direct {p0, p1, p2}, Li/l0/d/j;->a(Li/f0;I)I

    move-result p2

    if-nez p2, :cond_a

    .line 32
    invoke-virtual {p1}, Li/f0;->w()Li/d0;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v3

    .line 33
    :cond_b
    iget-object v0, p0, Li/l0/d/j;->a:Li/a0;

    invoke-virtual {v0}, Li/a0;->a()Li/c;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Li/c;->authenticate(Li/h0;Li/f0;)Li/d0;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p2, "GET"

    .line 34
    invoke-static {v1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    const-string p2, "HEAD"

    invoke-static {v1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    return-object v3

    .line 35
    :cond_d
    invoke-direct {p0, p1, v1}, Li/l0/d/j;->a(Li/f0;Ljava/lang/String;)Li/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Li/f0;Ljava/lang/String;)Li/d0;
    .locals 5

    .line 36
    iget-object v0, p0, Li/l0/d/j;->a:Li/a0;

    invoke-virtual {v0}, Li/a0;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const-string v2, "Location"

    .line 37
    invoke-static {p1, v2, v1, v0, v1}, Li/f0;->a(Li/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {p1}, Li/f0;->w()Li/d0;

    move-result-object v2

    invoke-virtual {v2}, Li/d0;->i()Li/w;

    move-result-object v2

    invoke-virtual {v2, v0}, Li/w;->b(Ljava/lang/String;)Li/w;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {v0}, Li/w;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Li/f0;->w()Li/d0;

    move-result-object v3

    invoke-virtual {v3}, Li/d0;->i()Li/w;

    move-result-object v3

    invoke-virtual {v3}, Li/w;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    iget-object v2, p0, Li/l0/d/j;->a:Li/a0;

    invoke-virtual {v2}, Li/a0;->o()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Li/f0;->w()Li/d0;

    move-result-object v2

    invoke-virtual {v2}, Li/d0;->g()Li/d0$a;

    move-result-object v2

    .line 42
    invoke-static {p2}, Li/l0/d/f;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 43
    sget-object v3, Li/l0/d/f;->a:Li/l0/d/f;

    invoke-virtual {v3, p2}, Li/l0/d/f;->c(Ljava/lang/String;)Z

    move-result v3

    .line 44
    sget-object v4, Li/l0/d/f;->a:Li/l0/d/f;

    invoke-virtual {v4, p2}, Li/l0/d/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p2, "GET"

    .line 45
    invoke-virtual {v2, p2, v1}, Li/d0$a;->a(Ljava/lang/String;Li/e0;)Li/d0$a;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 46
    invoke-virtual {p1}, Li/f0;->w()Li/d0;

    move-result-object v1

    invoke-virtual {v1}, Li/d0;->a()Li/e0;

    move-result-object v1

    .line 47
    :cond_3
    invoke-virtual {v2, p2, v1}, Li/d0$a;->a(Ljava/lang/String;Li/e0;)Li/d0$a;

    :goto_0
    if-nez v3, :cond_4

    const-string p2, "Transfer-Encoding"

    .line 48
    invoke-virtual {v2, p2}, Li/d0$a;->a(Ljava/lang/String;)Li/d0$a;

    const-string p2, "Content-Length"

    .line 49
    invoke-virtual {v2, p2}, Li/d0$a;->a(Ljava/lang/String;)Li/d0$a;

    const-string p2, "Content-Type"

    .line 50
    invoke-virtual {v2, p2}, Li/d0$a;->a(Ljava/lang/String;)Li/d0$a;

    .line 51
    :cond_4
    invoke-virtual {p1}, Li/f0;->w()Li/d0;

    move-result-object p1

    invoke-virtual {p1}, Li/d0;->i()Li/w;

    move-result-object p1

    invoke-static {p1, v0}, Li/l0/b;->a(Li/w;Li/w;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Authorization"

    .line 52
    invoke-virtual {v2, p1}, Li/d0$a;->a(Ljava/lang/String;)Li/d0$a;

    .line 53
    :cond_5
    invoke-virtual {v2, v0}, Li/d0$a;->a(Li/w;)Li/d0$a;

    invoke-virtual {v2}, Li/d0$a;->a()Li/d0;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method private final a(Ljava/io/IOException;Li/d0;)Z
    .locals 0

    .line 5
    invoke-virtual {p2}, Li/d0;->a()Li/e0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Li/e0;->isOneShot()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(Ljava/io/IOException;Lokhttp3/internal/connection/j;ZLi/d0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li/l0/d/j;->a:Li/a0;

    invoke-virtual {v0}, Li/a0;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-direct {p0, p1, p4}, Li/l0/d/j;->a(Ljava/io/IOException;Li/d0;)Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p3}, Li/l0/d/j;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/connection/j;->b()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final a(Ljava/io/IOException;Z)Z
    .locals 3

    .line 8
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 10
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 11
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 13
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public intercept(Li/x$a;)Li/f0;
    .locals 8

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/x$a;->n()Li/d0;

    move-result-object v0

    .line 2
    check-cast p1, Li/l0/d/g;

    .line 3
    invoke-virtual {p1}, Li/l0/d/g;->f()Lokhttp3/internal/connection/j;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/j;->a(Li/d0;)V

    .line 5
    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->g()Z

    move-result v6

    if-nez v6, :cond_b

    .line 6
    :try_start_0
    invoke-virtual {p1, v0, v1, v3}, Li/l0/d/g;->a(Li/d0;Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/c;)Li/f0;

    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0}, Li/f0;->s()Li/f0$a;

    move-result-object v0

    .line 8
    invoke-virtual {v4}, Li/f0;->s()Li/f0$a;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v3}, Li/f0$a;->a(Li/g0;)Li/f0$a;

    .line 10
    invoke-virtual {v4}, Li/f0$a;->a()Li/f0;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v4}, Li/f0$a;->c(Li/f0;)Li/f0$a;

    .line 12
    invoke-virtual {v0}, Li/f0$a;->a()Li/f0;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 13
    invoke-virtual {v4}, Li/f0;->j()Lokhttp3/internal/connection/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->b()Lokhttp3/internal/connection/e;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lokhttp3/internal/connection/e;->k()Li/h0;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 15
    :goto_1
    invoke-direct {p0, v4, v6}, Li/l0/d/j;->a(Li/f0;Li/h0;)Li/d0;

    move-result-object v6

    if-nez v6, :cond_3

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->i()V

    :cond_2
    return-object v4

    .line 18
    :cond_3
    invoke-virtual {v6}, Li/d0;->a()Li/e0;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 19
    invoke-virtual {v7}, Li/e0;->isOneShot()Z

    move-result v7

    if-eqz v7, :cond_4

    return-object v4

    .line 20
    :cond_4
    invoke-virtual {v4}, Li/f0;->a()Li/g0;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Li/l0/b;->a(Ljava/io/Closeable;)V

    .line 21
    :cond_5
    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->c()V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x14

    if-gt v5, v0, :cond_7

    move-object v0, v6

    goto :goto_0

    .line 23
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v6

    .line 24
    :try_start_1
    instance-of v7, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    .line 25
    :goto_2
    invoke-direct {p0, v6, v1, v7, v0}, Li/l0/d/j;->a(Ljava/io/IOException;Lokhttp3/internal/connection/j;ZLi/d0;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    throw v6

    :catch_1
    move-exception v6

    .line 26
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    move-result-object v7

    invoke-direct {p0, v7, v1, v2, v0}, Li/l0/d/j;->a(Ljava/io/IOException;Lokhttp3/internal/connection/j;ZLi/d0;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_a

    .line 27
    :goto_3
    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->d()V

    goto/16 :goto_0

    .line 28
    :cond_a
    :try_start_2
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :goto_4
    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->d()V

    throw p1

    .line 30
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
