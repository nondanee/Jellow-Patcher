.class public Li/a0;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Li/f$a;
.implements Li/j0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a0$a;,
        Li/a0$b;
    }
.end annotation


# static fields
.field private static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/b0;",
            ">;"
        }
    .end annotation
.end field

.field private static final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Li/a0$b;


# instance fields
.field private final A:Li/h;

.field private final B:Li/l0/h/c;

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final a:Li/q;

.field private final b:Li/k;

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

.field private final j:Li/t$c;

.field private final k:Z

.field private final l:Li/c;

.field private final m:Z

.field private final n:Z

.field private final o:Li/o;

.field private final p:Li/d;

.field private final q:Li/s;

.field private final r:Ljava/net/Proxy;

.field private final s:Ljava/net/ProxySelector;

.field private final t:Li/c;

.field private final u:Ljavax/net/SocketFactory;

.field private final v:Ljavax/net/ssl/SSLSocketFactory;

.field private final w:Ljavax/net/ssl/X509TrustManager;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/l;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/a0$b;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Li/a0;->J:Li/a0$b;

    const/4 v0, 0x2

    new-array v1, v0, [Li/b0;

    .line 1
    sget-object v2, Li/b0;->HTTP_2:Li/b0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Li/b0;->HTTP_1_1:Li/b0;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Li/l0/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Li/a0;->H:Ljava/util/List;

    new-array v0, v0, [Li/l;

    .line 2
    sget-object v1, Li/l;->g:Li/l;

    aput-object v1, v0, v3

    sget-object v1, Li/l;->i:Li/l;

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Li/l0/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li/a0;->I:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    new-instance v0, Li/a0$a;

    invoke-direct {v0}, Li/a0$a;-><init>()V

    invoke-direct {p0, v0}, Li/a0;-><init>(Li/a0$a;)V

    return-void
.end method

.method public constructor <init>(Li/a0$a;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Li/a0$a;->k()Li/q;

    move-result-object v0

    iput-object v0, p0, Li/a0;->a:Li/q;

    .line 3
    invoke-virtual {p1}, Li/a0$a;->h()Li/k;

    move-result-object v0

    iput-object v0, p0, Li/a0;->b:Li/k;

    .line 4
    invoke-virtual {p1}, Li/a0$a;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Li/l0/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/a0;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Li/a0$a;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Li/l0/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/a0;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Li/a0$a;->m()Li/t$c;

    move-result-object v0

    iput-object v0, p0, Li/a0;->j:Li/t$c;

    .line 7
    invoke-virtual {p1}, Li/a0$a;->y()Z

    move-result v0

    iput-boolean v0, p0, Li/a0;->k:Z

    .line 8
    invoke-virtual {p1}, Li/a0$a;->b()Li/c;

    move-result-object v0

    iput-object v0, p0, Li/a0;->l:Li/c;

    .line 9
    invoke-virtual {p1}, Li/a0$a;->n()Z

    move-result v0

    iput-boolean v0, p0, Li/a0;->m:Z

    .line 10
    invoke-virtual {p1}, Li/a0$a;->o()Z

    move-result v0

    iput-boolean v0, p0, Li/a0;->n:Z

    .line 11
    invoke-virtual {p1}, Li/a0$a;->j()Li/o;

    move-result-object v0

    iput-object v0, p0, Li/a0;->o:Li/o;

    .line 12
    invoke-virtual {p1}, Li/a0$a;->c()Li/d;

    move-result-object v0

    iput-object v0, p0, Li/a0;->p:Li/d;

    .line 13
    invoke-virtual {p1}, Li/a0$a;->l()Li/s;

    move-result-object v0

    iput-object v0, p0, Li/a0;->q:Li/s;

    .line 14
    invoke-virtual {p1}, Li/a0$a;->u()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Li/a0;->r:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Li/a0$a;->u()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Li/l0/g/a;->a:Li/l0/g/a;

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Li/a0$a;->w()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Li/l0/g/a;->a:Li/l0/g/a;

    .line 17
    :goto_1
    iput-object v0, p0, Li/a0;->s:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Li/a0$a;->v()Li/c;

    move-result-object v0

    iput-object v0, p0, Li/a0;->t:Li/c;

    .line 19
    invoke-virtual {p1}, Li/a0$a;->z()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Li/a0;->u:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Li/a0$a;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/a0;->x:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Li/a0$a;->t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/a0;->y:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Li/a0$a;->p()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Li/a0;->z:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Li/a0$a;->d()I

    move-result v0

    iput v0, p0, Li/a0;->C:I

    .line 24
    invoke-virtual {p1}, Li/a0$a;->g()I

    move-result v0

    iput v0, p0, Li/a0;->D:I

    .line 25
    invoke-virtual {p1}, Li/a0$a;->x()I

    move-result v0

    iput v0, p0, Li/a0;->E:I

    .line 26
    invoke-virtual {p1}, Li/a0$a;->B()I

    move-result v0

    iput v0, p0, Li/a0;->F:I

    .line 27
    invoke-virtual {p1}, Li/a0$a;->s()I

    move-result v0

    iput v0, p0, Li/a0;->G:I

    .line 28
    invoke-virtual {p1}, Li/a0$a;->A()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    iget-object v0, p0, Li/a0;->x:Ljava/util/List;

    .line 29
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    .line 30
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/l;

    .line 31
    invoke-virtual {v3}, Li/l;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    sget-object v0, Li/l0/f/f;->c:Li/l0/f/f$a;

    invoke-virtual {v0}, Li/l0/f/f$a;->a()Li/l0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Li/l0/f/f;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Li/a0;->w:Ljavax/net/ssl/X509TrustManager;

    .line 33
    sget-object v0, Li/l0/f/f;->c:Li/l0/f/f$a;

    invoke-virtual {v0}, Li/l0/f/f$a;->a()Li/l0/f/f;

    move-result-object v0

    iget-object v3, p0, Li/a0;->w:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v3}, Li/l0/f/f;->c(Ljavax/net/ssl/X509TrustManager;)V

    .line 34
    sget-object v0, Li/a0;->J:Li/a0$b;

    iget-object v3, p0, Li/a0;->w:Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_8

    invoke-static {v0, v3}, Li/a0$b;->a(Li/a0$b;Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Li/a0;->v:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    sget-object v0, Li/l0/h/c;->a:Li/l0/h/c$a;

    iget-object v3, p0, Li/a0;->w:Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_7

    invoke-virtual {v0, v3}, Li/l0/h/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Li/l0/h/c;

    move-result-object v0

    iput-object v0, p0, Li/a0;->B:Li/l0/h/c;

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 36
    :cond_8
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 37
    :cond_9
    :goto_3
    invoke-virtual {p1}, Li/a0$a;->A()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Li/a0;->v:Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    invoke-virtual {p1}, Li/a0$a;->e()Li/l0/h/c;

    move-result-object v0

    iput-object v0, p0, Li/a0;->B:Li/l0/h/c;

    .line 39
    invoke-virtual {p1}, Li/a0$a;->C()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Li/a0;->w:Ljavax/net/ssl/X509TrustManager;

    .line 40
    :goto_4
    iget-object v0, p0, Li/a0;->v:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_a

    .line 41
    sget-object v0, Li/l0/f/f;->c:Li/l0/f/f$a;

    invoke-virtual {v0}, Li/l0/f/f$a;->a()Li/l0/f/f;

    move-result-object v0

    iget-object v3, p0, Li/a0;->v:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v3}, Li/l0/f/f;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 42
    :cond_a
    invoke-virtual {p1}, Li/a0$a;->f()Li/h;

    move-result-object p1

    .line 43
    iget-object v0, p0, Li/a0;->B:Li/l0/h/c;

    invoke-virtual {p1, v0}, Li/h;->a(Li/l0/h/c;)Li/h;

    move-result-object p1

    iput-object p1, p0, Li/a0;->A:Li/h;

    .line 44
    iget-object p1, p0, Li/a0;->c:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz p1, :cond_e

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_d

    .line 45
    iget-object p1, p0, Li/a0;->d:Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_b

    return-void

    .line 46
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null network interceptor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li/a0;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null interceptor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li/a0;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic F()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Li/a0;->I:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic G()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Li/a0;->H:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Li/a0;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Li/a0;->v:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a0;->k:Z

    return v0
.end method

.method public final B()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0;->u:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final C()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Li/a0;->v:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Li/a0;->F:I

    return v0
.end method

.method public final E()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0;->w:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final a()Li/c;
    .locals 1

    .line 2
    iget-object v0, p0, Li/a0;->l:Li/c;

    return-object v0
.end method

.method public a(Li/d0;)Li/f;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Li/c0;->k:Li/c0$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Li/c0$b;->a(Li/a0;Li/d0;Z)Li/c0;

    move-result-object p1

    return-object p1
.end method

.method public a(Li/d0;Li/k0;)Li/j0;
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Li/l0/i/a;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget v1, p0, Li/a0;->G:I

    int-to-long v5, v1

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Li/l0/i/a;-><init>(Li/d0;Li/k0;Ljava/util/Random;J)V

    .line 5
    invoke-virtual {v0, p0}, Li/l0/i/a;->a(Li/a0;)V

    return-object v0
.end method

.method public final b()Li/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0;->p:Li/d;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Li/a0;->C:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Li/l0/h/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0;->B:Li/l0/h/c;

    return-object v0
.end method

.method public final e()Li/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0;->A:Li/h;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Li/a0;->D:I

    return v0
.end method

.method public final g()Li/k;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0;->b:Li/k;

    return-object v0
.end method

.method public final h()Ljava/util/List;
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
    iget-object v0, p0, Li/a0;->x:Ljava/util/List;

    return-object v0
.end method

.method public final i()Li/o;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0;->o:Li/o;

    return-object v0
.end method

.method public final j()Li/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0;->a:Li/q;

    return-object v0
.end method

.method public final k()Li/s;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0;->q:Li/s;

    return-object v0
.end method

.method public final l()Li/t$c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0;->j:Li/t$c;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a0;->m:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a0;->n:Z

    return v0
.end method

.method public final p()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0;->z:Ljavax/net/ssl/HostnameVerifier;

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
    iget-object v0, p0, Li/a0;->c:Ljava/util/List;

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
    iget-object v0, p0, Li/a0;->d:Ljava/util/List;

    return-object v0
.end method

.method public s()Li/a0$a;
    .locals 1

    .line 1
    new-instance v0, Li/a0$a;

    invoke-direct {v0, p0}, Li/a0$a;-><init>(Li/a0;)V

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Li/a0;->G:I

    return v0
.end method

.method public final u()Ljava/util/List;
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
    iget-object v0, p0, Li/a0;->y:Ljava/util/List;

    return-object v0
.end method

.method public final v()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0;->r:Ljava/net/Proxy;

    return-object v0
.end method

.method public final w()Li/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0;->t:Li/c;

    return-object v0
.end method

.method public final y()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0;->s:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Li/a0;->E:I

    return v0
.end method
