.class public abstract Lcom/ruguoapp/jike/network/o/n;
.super Ljava/lang/Object;
.source "BaseHttp.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/h/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/h/h<",
        "TDATA;>;"
    }
.end annotation


# static fields
.field public static final r:Li/y;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lh/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/s<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:Z

.field protected f:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/core/domain/ServerResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Li/d0$a;

.field private h:Ljava/lang/String;

.field private i:Ljava/io/File;

.field private j:Ljava/lang/String;

.field private k:Li/y;

.field private l:[B

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    .line 1
    invoke-static {v0}, Li/y;->b(Ljava/lang/String;)Li/y;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/network/o/n;->r:Li/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/network/o/n;->a:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/network/o/n;->e:Z

    .line 4
    new-instance v0, Li/d0$a;

    invoke-direct {v0}, Li/d0$a;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/network/o/n;->g:Li/d0$a;

    const-string v0, "file"

    .line 5
    iput-object v0, p0, Lcom/ruguoapp/jike/network/o/n;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ruguoapp/jike/network/o/n;->o:Z

    .line 7
    iput-boolean v0, p0, Lcom/ruguoapp/jike/network/o/n;->p:Z

    .line 8
    iput-boolean v0, p0, Lcom/ruguoapp/jike/network/o/n;->q:Z

    .line 9
    iput-object p1, p0, Lcom/ruguoapp/jike/network/o/n;->c:Ljava/lang/Class;

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/n;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    instance-of v4, v2, Ljava/lang/Double;

    if-eqz v4, :cond_1

    .line 5
    move-object v4, v2

    check-cast v4, Ljava/lang/Double;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v5

    .line 7
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    long-to-double v9, v5

    cmpl-double v4, v7, v9

    if-nez v4, :cond_1

    .line 8
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-object p1
.end method


# virtual methods
.method public a()Lcom/ruguoapp/jike/core/h/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/core/h/h<",
            "TDATA;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/network/o/n;->d:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/ruguoapp/jike/core/h/h<",
            "TDATA;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/ruguoapp/jike/network/o/n;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/ruguoapp/jike/core/h/h;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/ruguoapp/jike/core/h/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/ruguoapp/jike/core/h/h<",
            "TDATA;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 7
    iget-object p3, p0, Lcom/ruguoapp/jike/network/o/n;->a:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ruguoapp/jike/core/h/h<",
            "TDATA;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/n;->g:Li/d0$a;

    invoke-static {p2}, Lcom/ruguoapp/jike/network/o/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;[BZ)Lcom/ruguoapp/jike/core/h/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BZ)",
            "Lcom/ruguoapp/jike/core/h/h<",
            "TDATA;>;"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Li/y;->b(Ljava/lang/String;)Li/y;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/network/o/n;->k:Li/y;

    .line 10
    :cond_0
    iput-object p2, p0, Lcom/ruguoapp/jike/network/o/n;->l:[B

    .line 11
    iput-boolean p3, p0, Lcom/ruguoapp/jike/network/o/n;->n:Z

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ruguoapp/jike/core/h/h<",
            "TDATA;>;"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lh/b/q;->a(Ljava/lang/Iterable;)Lh/b/q;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/network/o/b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/network/o/b;-><init>(Lcom/ruguoapp/jike/network/o/n;)V

    invoke-virtual {p1, v0}, Lh/b/q;->e(Lh/b/h0/f;)Lh/b/g0/c;

    return-object p0
.end method

.method public a(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/core/h/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/core/domain/ServerResponse;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ruguoapp/jike/core/h/h<",
            "TDATA;>;"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/ruguoapp/jike/network/o/n;->f:Lkotlin/x/c/l;

    return-object p0
.end method

.method public a(Z)Lcom/ruguoapp/jike/core/h/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ruguoapp/jike/core/h/h<",
            "TDATA;>;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/network/o/n;->e:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lh/b/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "TDATA;>;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/o/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/f/d;

    .line 22
    iget-object v2, p0, Lcom/ruguoapp/jike/network/o/n;->a:Ljava/util/Map;

    iget-object v3, v1, Landroidx/core/f/d;->a:Ljava/lang/Object;

    const-string v4, "captchaId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, p0, Lcom/ruguoapp/jike/network/o/n;->a:Ljava/util/Map;

    iget-object v1, v1, Landroidx/core/f/d;->b:Ljava/lang/Object;

    const-string v3, "validate"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/network/o/n;->p:Z

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Lcom/ruguoapp/jike/network/o/d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/network/o/d;-><init>(Lcom/ruguoapp/jike/network/o/n;)V

    invoke-static {v0}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->c()Lcom/ruguoapp/jike/core/j/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/network/o/i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/network/o/i;-><init>(Lcom/ruguoapp/jike/network/o/n;)V

    .line 28
    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/network/o/f;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/network/o/f;-><init>(Lcom/ruguoapp/jike/network/o/n;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    return-object p1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/n;->l:[B

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ruguoapp/jike/network/o/n;->n:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/n;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "can not set plain text with params together!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_3
    :goto_0
    new-instance v0, Lcom/ruguoapp/jike/network/o/g;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/network/o/g;-><init>(Lcom/ruguoapp/jike/network/o/n;Ljava/lang/String;)V

    invoke-static {v0}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object p1

    .line 33
    iget-boolean v0, p0, Lcom/ruguoapp/jike/network/o/n;->o:Z

    if-eqz v0, :cond_4

    .line 34
    new-instance v0, Lcom/ruguoapp/jike/network/p/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/p/b;-><init>()V

    invoke-virtual {p1, v0}, Lh/b/q;->i(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Lh/b/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lh/b/q<",
            "TDATA;>;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/network/o/n;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/h;

    .line 51
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/o/n;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;Lcom/ruguoapp/jike/f/n$a;)Lh/b/u;
    .locals 1

    .line 39
    new-instance v0, Lcom/ruguoapp/jike/network/o/c;

    invoke-direct {v0, p0, p2, p1}, Lcom/ruguoapp/jike/network/o/c;-><init>(Lcom/ruguoapp/jike/network/o/n;Lcom/ruguoapp/jike/f/n$a;Ljava/lang/String;)V

    invoke-static {v0}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object p1

    .line 40
    iget-boolean p2, p0, Lcom/ruguoapp/jike/network/o/n;->o:Z

    if-eqz p2, :cond_0

    .line 41
    new-instance p2, Lcom/ruguoapp/jike/network/p/b;

    invoke-direct {p2}, Lcom/ruguoapp/jike/network/p/b;-><init>()V

    invoke-virtual {p1, p2}, Lh/b/q;->i(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/core/domain/ServerResponse;Li/f0;)V
    .locals 0

    return-void
.end method

.method public synthetic a(Lcom/ruguoapp/jike/f/n$a;Ljava/lang/String;Lh/b/s;)V
    .locals 2

    .line 42
    iput-object p3, p0, Lcom/ruguoapp/jike/network/o/n;->b:Lh/b/s;

    .line 43
    iget-object p3, p0, Lcom/ruguoapp/jike/network/o/n;->a:Ljava/util/Map;

    iget-object v0, p1, Lcom/ruguoapp/jike/f/n$a;->b:Ljava/lang/String;

    const-string v1, "timestamp"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p3, p0, Lcom/ruguoapp/jike/network/o/n;->a:Ljava/util/Map;

    iget-object v0, p1, Lcom/ruguoapp/jike/f/n$a;->a:Ljava/lang/String;

    const-string v1, "nonce"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/network/o/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/network/o/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/network/o/n;->h:Ljava/lang/String;

    .line 46
    iget-object p2, p0, Lcom/ruguoapp/jike/network/o/n;->k:Li/y;

    iget-object p1, p1, Lcom/ruguoapp/jike/f/n$a;->c:[B

    invoke-static {p2, p1}, Li/e0;->create(Li/y;[B)Li/e0;

    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/ruguoapp/jike/network/o/n;->g:Li/d0$a;

    iget-object p3, p0, Lcom/ruguoapp/jike/network/o/n;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Li/d0$a;->b(Ljava/lang/String;)Li/d0$a;

    .line 48
    iget-object p2, p0, Lcom/ruguoapp/jike/network/o/n;->g:Li/d0$a;

    invoke-virtual {p2, p1}, Li/d0$a;->a(Li/e0;)Li/d0$a;

    .line 49
    iget-object p1, p0, Lcom/ruguoapp/jike/network/o/n;->g:Li/d0$a;

    invoke-virtual {p1}, Li/d0$a;->a()Li/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/o/n;->a(Li/d0;)V

    return-void
.end method

.method public synthetic a(Lh/b/s;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/n;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/ruguoapp/jike/network/o/n;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 37
    invoke-interface {p1, v0}, Lh/b/e;->a(Ljava/lang/Object;)V

    .line 38
    invoke-interface {p1}, Lh/b/e;->a()V

    return-void
.end method

.method protected a(Li/d0;)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/o/n;->c()Li/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/network/o/q;->b(Li/d0;Li/g;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Lh/b/s;)V
    .locals 0

    .line 13
    iput-object p2, p0, Lcom/ruguoapp/jike/network/o/n;->b:Lh/b/s;

    .line 14
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/o/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/o/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/network/o/n;->h:Ljava/lang/String;

    .line 15
    iget-object p2, p0, Lcom/ruguoapp/jike/network/o/n;->g:Li/d0$a;

    .line 16
    invoke-virtual {p2, p1}, Li/d0$a;->b(Ljava/lang/String;)Li/d0$a;

    .line 17
    invoke-virtual {p2}, Li/d0$a;->a()Li/d0;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/o/n;->a(Li/d0;)V

    return-void
.end method

.method public synthetic a(Ljava/util/Map$Entry;)V
    .locals 1

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/network/o/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/h;

    return-void
.end method

.method public b()Lcom/ruguoapp/jike/core/h/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/core/h/h<",
            "TDATA;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/network/o/n;->o:Z

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/ruguoapp/jike/core/h/h<",
            "TDATA;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/ruguoapp/jike/network/o/n;->r:Li/y;

    invoke-static {v0, p1}, Li/e0;->create(Li/y;Ljava/lang/String;)Li/e0;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/n;->g:Li/d0$a;

    invoke-virtual {v0, p1}, Li/d0$a;->a(Li/e0;)Li/d0$a;

    .line 25
    iget-object p1, p0, Lcom/ruguoapp/jike/network/o/n;->g:Li/d0$a;

    invoke-virtual {p1}, Li/d0$a;->a()Li/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/o/n;->a(Li/d0;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;Lh/b/s;)V
    .locals 2

    .line 3
    iput-object p2, p0, Lcom/ruguoapp/jike/network/o/n;->b:Lh/b/s;

    .line 4
    iget-object p2, p0, Lcom/ruguoapp/jike/network/o/n;->l:[B

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/o/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/o/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/network/o/n;->h:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/o/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/network/o/n;->h:Ljava/lang/String;

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/ruguoapp/jike/network/o/n;->g:Li/d0$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/n;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li/d0$a;->b(Ljava/lang/String;)Li/d0$a;

    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/network/o/n;->k:Li/y;

    iget-object p2, p0, Lcom/ruguoapp/jike/network/o/n;->l:[B

    invoke-static {p1, p2}, Li/e0;->create(Li/y;[B)Li/e0;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/ruguoapp/jike/network/o/n;->g:Li/d0$a;

    invoke-virtual {p2, p1}, Li/d0$a;->a(Li/e0;)Li/d0$a;

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/network/o/n;->g:Li/d0$a;

    invoke-virtual {p1}, Li/d0$a;->a()Li/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/o/n;->a(Li/d0;)V

    goto/16 :goto_3

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/network/o/n;->i:Ljava/io/File;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 13
    :cond_3
    new-instance p1, Li/z$a;

    invoke-direct {p1}, Li/z$a;-><init>()V

    .line 14
    sget-object p2, Li/z;->g:Li/y;

    invoke-virtual {p1, p2}, Li/z$a;->a(Li/y;)Li/z$a;

    .line 15
    iget-object p2, p0, Lcom/ruguoapp/jike/network/o/n;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Li/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/z$a;

    goto :goto_2

    :cond_4
    const-string p2, "application/octet-stream"

    .line 17
    invoke-static {p2}, Li/y;->b(Ljava/lang/String;)Li/y;

    move-result-object p2

    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/n;->i:Ljava/io/File;

    invoke-static {p2, v0}, Li/e0;->create(Li/y;Ljava/io/File;)Li/e0;

    move-result-object p2

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/n;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/network/o/n;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Li/z$a;->a(Ljava/lang/String;Ljava/lang/String;Li/e0;)Li/z$a;

    .line 19
    iget-object p2, p0, Lcom/ruguoapp/jike/network/o/n;->g:Li/d0$a;

    invoke-virtual {p1}, Li/z$a;->a()Li/z;

    move-result-object p1

    invoke-virtual {p2, p1}, Li/d0$a;->a(Li/e0;)Li/d0$a;

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/network/o/n;->g:Li/d0$a;

    invoke-virtual {p1}, Li/d0$a;->a()Li/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/o/n;->a(Li/d0;)V

    goto :goto_3

    .line 21
    :cond_5
    new-instance p1, Lcom/ruguoapp/jike/network/o/e;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/network/o/e;-><init>(Lcom/ruguoapp/jike/network/o/n;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/x;->a(Lcom/ruguoapp/jike/core/j/g;)Lh/b/q;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/network/o/h;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/network/o/h;-><init>(Lcom/ruguoapp/jike/network/o/n;)V

    .line 22
    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    :goto_3
    return-void
.end method

.method public synthetic c(Ljava/lang/String;)Lh/b/u;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/network/o/n;->q:Z

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/f/n;->a(Ljava/lang/String;Z)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method protected c()Li/g;
    .locals 3

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/network/o/o;

    iget-object v1, p0, Lcom/ruguoapp/jike/network/o/n;->b:Lh/b/s;

    iget-object v2, p0, Lcom/ruguoapp/jike/network/o/n;->c:Ljava/lang/Class;

    invoke-direct {v0, p0, v1, v2}, Lcom/ruguoapp/jike/network/o/o;-><init>(Lcom/ruguoapp/jike/network/o/n;Lh/b/s;Ljava/lang/Class;)V

    return-object v0
.end method

.method public synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/n;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/n;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "TDATA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/network/o/a;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/network/o/a;-><init>(Lcom/ruguoapp/jike/network/o/n;Ljava/lang/String;)V

    invoke-static {v0}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/network/o/n;->o:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/network/p/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/p/b;-><init>()V

    invoke-virtual {p1, v0}, Lh/b/q;->i(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    :cond_0
    return-object p1
.end method
