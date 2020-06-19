.class public final Li/a0$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private a:Li/q;

.field private b:Li/k;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/x;",
            ">;"
        }
    .end annotation
.end field

.field private e:Li/t$c;

.field private f:Z

.field private g:Li/c;

.field private h:Z

.field private i:Z

.field private j:Li/o;

.field private k:Li/d;

.field private l:Li/s;

.field private m:Ljava/net/Proxy;

.field private n:Ljava/net/ProxySelector;

.field private o:Li/c;

.field private p:Ljavax/net/SocketFactory;

.field private q:Ljavax/net/ssl/SSLSocketFactory;

.field private r:Ljavax/net/ssl/X509TrustManager;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/l;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Li/b0;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljavax/net/ssl/HostnameVerifier;

.field private v:Li/h;

.field private w:Li/l0/h/c;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li/q;

    invoke-direct {v0}, Li/q;-><init>()V

    iput-object v0, p0, Li/a0$a;->a:Li/q;

    .line 3
    new-instance v0, Li/k;

    invoke-direct {v0}, Li/k;-><init>()V

    iput-object v0, p0, Li/a0$a;->b:Li/k;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a0$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a0$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, Li/t;->a:Li/t;

    invoke-static {v0}, Li/l0/b;->a(Li/t;)Li/t$c;

    move-result-object v0

    iput-object v0, p0, Li/a0$a;->e:Li/t$c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Li/a0$a;->f:Z

    .line 8
    sget-object v1, Li/c;->a:Li/c;

    iput-object v1, p0, Li/a0$a;->g:Li/c;

    .line 9
    iput-boolean v0, p0, Li/a0$a;->h:Z

    .line 10
    iput-boolean v0, p0, Li/a0$a;->i:Z

    .line 11
    sget-object v0, Li/o;->a:Li/o;

    iput-object v0, p0, Li/a0$a;->j:Li/o;

    .line 12
    sget-object v0, Li/s;->a:Li/s;

    iput-object v0, p0, Li/a0$a;->l:Li/s;

    .line 13
    sget-object v0, Li/c;->a:Li/c;

    iput-object v0, p0, Li/a0$a;->o:Li/c;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Li/a0$a;->p:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Li/a0;->J:Li/a0$b;

    invoke-virtual {v0}, Li/a0$b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/a0$a;->s:Ljava/util/List;

    .line 16
    sget-object v0, Li/a0;->J:Li/a0$b;

    invoke-virtual {v0}, Li/a0$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/a0$a;->t:Ljava/util/List;

    .line 17
    sget-object v0, Li/l0/h/d;->a:Li/l0/h/d;

    iput-object v0, p0, Li/a0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Li/h;->c:Li/h;

    iput-object v0, p0, Li/a0$a;->v:Li/h;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Li/a0$a;->y:I

    .line 20
    iput v0, p0, Li/a0$a;->z:I

    .line 21
    iput v0, p0, Li/a0$a;->A:I

    return-void
.end method

.method public constructor <init>(Li/a0;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Li/a0$a;-><init>()V

    .line 23
    invoke-virtual {p1}, Li/a0;->j()Li/q;

    move-result-object v0

    iput-object v0, p0, Li/a0$a;->a:Li/q;

    .line 24
    invoke-virtual {p1}, Li/a0;->g()Li/k;

    move-result-object v0

    iput-object v0, p0, Li/a0$a;->b:Li/k;

    .line 25
    iget-object v0, p0, Li/a0$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Li/a0;->q()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/t/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 26
    iget-object v0, p0, Li/a0$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Li/a0;->r()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/t/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    invoke-virtual {p1}, Li/a0;->l()Li/t$c;

    move-result-object v0

    iput-object v0, p0, Li/a0$a;->e:Li/t$c;

    .line 28
    invoke-virtual {p1}, Li/a0;->A()Z

    move-result v0

    iput-boolean v0, p0, Li/a0$a;->f:Z

    .line 29
    invoke-virtual {p1}, Li/a0;->a()Li/c;

    move-result-object v0

    iput-object v0, p0, Li/a0$a;->g:Li/c;

    .line 30
    invoke-virtual {p1}, Li/a0;->m()Z

    move-result v0

    iput-boolean v0, p0, Li/a0$a;->h:Z

    .line 31
    invoke-virtual {p1}, Li/a0;->o()Z

    move-result v0

    iput-boolean v0, p0, Li/a0$a;->i:Z

    .line 32
    invoke-virtual {p1}, Li/a0;->i()Li/o;

    move-result-object v0

    iput-object v0, p0, Li/a0$a;->j:Li/o;

    .line 33
    invoke-virtual {p1}, Li/a0;->b()Li/d;

    move-result-object v0

    iput-object v0, p0, Li/a0$a;->k:Li/d;

    .line 34
    invoke-virtual {p1}, Li/a0;->k()Li/s;

    move-result-object v0

    iput-object v0, p0, Li/a0$a;->l:Li/s;

    .line 35
    invoke-virtual {p1}, Li/a0;->v()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Li/a0$a;->m:Ljava/net/Proxy;

    .line 36
    invoke-virtual {p1}, Li/a0;->y()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Li/a0$a;->n:Ljava/net/ProxySelector;

    .line 37
    invoke-virtual {p1}, Li/a0;->w()Li/c;

    move-result-object v0

    iput-object v0, p0, Li/a0$a;->o:Li/c;

    .line 38
    invoke-virtual {p1}, Li/a0;->B()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Li/a0$a;->p:Ljavax/net/SocketFactory;

    .line 39
    invoke-static {p1}, Li/a0;->a(Li/a0;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Li/a0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 40
    invoke-virtual {p1}, Li/a0;->E()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Li/a0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 41
    invoke-virtual {p1}, Li/a0;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/a0$a;->s:Ljava/util/List;

    .line 42
    invoke-virtual {p1}, Li/a0;->u()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/a0$a;->t:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Li/a0;->p()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Li/a0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 44
    invoke-virtual {p1}, Li/a0;->e()Li/h;

    move-result-object v0

    iput-object v0, p0, Li/a0$a;->v:Li/h;

    .line 45
    invoke-virtual {p1}, Li/a0;->d()Li/l0/h/c;

    move-result-object v0

    iput-object v0, p0, Li/a0$a;->w:Li/l0/h/c;

    .line 46
    invoke-virtual {p1}, Li/a0;->c()I

    move-result v0

    iput v0, p0, Li/a0$a;->x:I

    .line 47
    invoke-virtual {p1}, Li/a0;->f()I

    move-result v0

    iput v0, p0, Li/a0$a;->y:I

    .line 48
    invoke-virtual {p1}, Li/a0;->z()I

    move-result v0

    iput v0, p0, Li/a0$a;->z:I

    .line 49
    invoke-virtual {p1}, Li/a0;->D()I

    move-result v0

    iput v0, p0, Li/a0$a;->A:I

    .line 50
    invoke-virtual {p1}, Li/a0;->t()I

    move-result p1

    iput p1, p0, Li/a0$a;->B:I

    return-void
.end method


# virtual methods
.method public final A()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Li/a0$a;->A:I

    return v0
.end method

.method public final C()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0$a;->r:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a0$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Li/a0$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 15
    invoke-static {v0, p1, p2, p3}, Li/l0/b;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Li/a0$a;->y:I

    return-object p0
.end method

.method public final a(Li/c;)Li/a0$a;
    .locals 1

    const-string v0, "authenticator"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Li/a0$a;->g:Li/c;

    return-object p0
.end method

.method public final a(Li/h;)Li/a0$a;
    .locals 1

    const-string v0, "certificatePinner"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Li/a0$a;->v:Li/h;

    return-object p0
.end method

.method public final a(Li/o;)Li/a0$a;
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Li/a0$a;->j:Li/o;

    return-object p0
.end method

.method public final a(Li/q;)Li/a0$a;
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li/a0$a;->a:Li/q;

    return-object p0
.end method

.method public final a(Li/s;)Li/a0$a;
    .locals 1

    const-string v0, "dns"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Li/a0$a;->l:Li/s;

    return-object p0
.end method

.method public final a(Li/t;)Li/a0$a;
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Li/l0/b;->a(Li/t;)Li/t$c;

    move-result-object p1

    iput-object p1, p0, Li/a0$a;->e:Li/t$c;

    return-object p0
.end method

.method public final a(Li/x;)Li/a0$a;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li/a0$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/net/Proxy;)Li/a0$a;
    .locals 0

    .line 8
    iput-object p1, p0, Li/a0$a;->m:Ljava/net/Proxy;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Li/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/l;",
            ">;)",
            "Li/a0$a;"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Li/l0/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li/a0$a;->s:Ljava/util/List;

    return-object p0
.end method

.method public final a(Ljavax/net/ssl/HostnameVerifier;)Li/a0$a;
    .locals 1

    const-string v0, "hostnameVerifier"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Li/a0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Li/a0$a;
    .locals 1

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Li/a0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    sget-object p1, Li/l0/h/c;->a:Li/l0/h/c$a;

    invoke-virtual {p1, p2}, Li/l0/h/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Li/l0/h/c;

    move-result-object p1

    iput-object p1, p0, Li/a0$a;->w:Li/l0/h/c;

    .line 11
    iput-object p2, p0, Li/a0$a;->r:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public final a(Z)Li/a0$a;
    .locals 0

    .line 5
    iput-boolean p1, p0, Li/a0$a;->h:Z

    return-object p0
.end method

.method public final a()Li/a0;
    .locals 1

    .line 16
    new-instance v0, Li/a0;

    invoke-direct {v0, p0}, Li/a0;-><init>(Li/a0$a;)V

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Li/a0$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interval"

    .line 19
    invoke-static {v0, p1, p2, p3}, Li/l0/b;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Li/a0$a;->B:I

    return-object p0
.end method

.method public final b(Li/c;)Li/a0$a;
    .locals 1

    const-string v0, "proxyAuthenticator"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Li/a0$a;->o:Li/c;

    return-object p0
.end method

.method public final b(Li/x;)Li/a0$a;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li/a0$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/util/List;)Li/a0$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li/b0;",
            ">;)",
            "Li/a0$a;"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lkotlin/t/l;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 6
    sget-object v1, Li/b0;->H2_PRIOR_KNOWLEDGE:Li/b0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget-object v1, Li/b0;->HTTP_1_1:Li/b0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_8

    .line 7
    sget-object v1, Li/b0;->H2_PRIOR_KNOWLEDGE:Li/b0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_7

    .line 8
    sget-object v1, Li/b0;->HTTP_1_0:Li/b0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 10
    sget-object v1, Li/b0;->SPDY_3:Li/b0;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.unmodifiableList(protocols)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li/a0$a;->t:Ljava/util/List;

    return-object p0

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Protocol?>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must not contain http/1.0: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)Li/a0$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Li/a0$a;->f:Z

    return-object p0
.end method

.method public final b()Li/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0$a;->g:Li/c;

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Li/a0$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 2
    invoke-static {v0, p1, p2, p3}, Li/l0/b;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Li/a0$a;->z:I

    return-object p0
.end method

.method public final c()Li/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0$a;->k:Li/d;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Li/a0$a;->x:I

    return v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Li/a0$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 2
    invoke-static {v0, p1, p2, p3}, Li/l0/b;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Li/a0$a;->A:I

    return-object p0
.end method

.method public final e()Li/l0/h/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0$a;->w:Li/l0/h/c;

    return-object v0
.end method

.method public final f()Li/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0$a;->v:Li/h;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Li/a0$a;->y:I

    return v0
.end method

.method public final h()Li/k;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0$a;->b:Li/k;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a0$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final j()Li/o;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0$a;->j:Li/o;

    return-object v0
.end method

.method public final k()Li/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0$a;->a:Li/q;

    return-object v0
.end method

.method public final l()Li/s;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0$a;->l:Li/s;

    return-object v0
.end method

.method public final m()Li/t$c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0$a;->e:Li/t$c;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a0$a;->h:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a0$a;->i:Z

    return v0
.end method

.method public final p()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a0$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a0$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Li/a0$a;->B:I

    return v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a0$a;->t:Ljava/util/List;

    return-object v0
.end method

.method public final u()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0$a;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final v()Li/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0$a;->o:Li/c;

    return-object v0
.end method

.method public final w()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0$a;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Li/a0$a;->z:I

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a0$a;->f:Z

    return v0
.end method

.method public final z()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0$a;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method
