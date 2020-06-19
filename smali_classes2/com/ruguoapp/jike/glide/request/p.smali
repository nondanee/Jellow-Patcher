.class public final Lcom/ruguoapp/jike/glide/request/p;
.super Ljava/lang/Object;
.source "RgHttpStreamFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/m/d;
.implements Li/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/glide/request/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/m/d<",
        "Ljava/io/InputStream;",
        ">;",
        "Li/g;"
    }
.end annotation


# static fields
.field private static l:Lcom/ruguoapp/jike/core/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/j/j<",
            "Li/d0;",
            "Ljava/lang/Object;",
            "Li/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Li/f$a;

.field private final b:Lcom/bumptech/glide/load/n/g;

.field private c:Ljava/io/InputStream;

.field private d:Li/g0;

.field private j:Lcom/bumptech/glide/load/m/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Li/f;


# direct methods
.method constructor <init>(Li/f$a;Lcom/bumptech/glide/load/n/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/p;->a:Li/f$a;

    .line 3
    iput-object p2, p0, Lcom/ruguoapp/jike/glide/request/p;->b:Lcom/bumptech/glide/load/n/g;

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/j/j<",
            "Li/d0;",
            "Ljava/lang/Object;",
            "Li/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/ruguoapp/jike/glide/request/p;->l:Lcom/ruguoapp/jike/core/j/j;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 18
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public synthetic a(Ljava/io/IOException;)Lkotlin/q;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/p;->j:Lcom/bumptech/glide/load/m/d$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/m/d$a;->a(Ljava/lang/Exception;)V

    .line 17
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/m/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/m/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance p1, Li/d0$a;

    invoke-direct {p1}, Li/d0$a;-><init>()V

    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/p;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/d0$a;->b(Ljava/lang/String;)Li/d0$a;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/p;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/g;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Li/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    goto :goto_0

    :cond_0
    const-string v0, "accept"

    const-string v1, "image/webp"

    .line 6
    invoke-virtual {p1, v0, v1}, Li/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    .line 7
    invoke-virtual {p1}, Li/d0$a;->a()Li/d0;

    move-result-object p1

    .line 8
    iput-object p2, p0, Lcom/ruguoapp/jike/glide/request/p;->j:Lcom/bumptech/glide/load/m/d$a;

    .line 9
    iget-object p2, p0, Lcom/ruguoapp/jike/glide/request/p;->a:Li/f$a;

    invoke-interface {p2, p1}, Li/f$a;->a(Li/d0;)Li/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/p;->k:Li/f;

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/glide/request/p;->k:Li/f;

    invoke-interface {p1, p0}, Li/f;->a(Li/g;)V

    return-void
.end method

.method public synthetic a(Li/d0;Ljava/io/IOException;)V
    .locals 3

    .line 11
    sget-object v0, Lcom/ruguoapp/jike/glide/request/p;->l:Lcom/ruguoapp/jike/core/j/j;

    new-instance v1, Lcom/ruguoapp/jike/glide/request/p$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ruguoapp/jike/glide/request/p$b;-><init>(Lcom/ruguoapp/jike/glide/request/p;Lcom/ruguoapp/jike/glide/request/p$a;)V

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/core/j/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/d0;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lcom/ruguoapp/jike/glide/request/d;

    invoke-direct {p1, p0, p2}, Lcom/ruguoapp/jike/glide/request/d;-><init>(Lcom/ruguoapp/jike/glide/request/p;Ljava/io/IOException;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/x;->a(Lcom/ruguoapp/jike/core/j/g;)Lh/b/q;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/ruguoapp/jike/glide/request/p;->a:Li/f$a;

    invoke-interface {p2, p1}, Li/f$a;->a(Li/d0;)Li/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/p;->k:Li/f;

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/glide/request/p;->k:Li/f;

    invoke-interface {p1, p0}, Li/f;->a(Li/g;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/p;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/p;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/p;->d:Li/g0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Li/g0;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ruguoapp/jike/glide/request/p;->j:Lcom/bumptech/glide/load/m/d$a;

    return-void
.end method

.method public c()Lcom/bumptech/glide/load/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/a;->REMOTE:Lcom/bumptech/glide/load/a;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/p;->k:Li/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li/f;->cancel()V

    :cond_0
    return-void
.end method

.method public onFailure(Li/f;Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Li/f;->n()Li/d0;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/glide/request/p;->l:Lcom/ruguoapp/jike/core/j/j;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/glide/request/p;->j:Lcom/bumptech/glide/load/m/d$a;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/m/d$a;->a(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/ruguoapp/jike/glide/request/p$b;

    invoke-virtual {p1, v0}, Li/d0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/glide/request/p;->j:Lcom/bumptech/glide/load/m/d$a;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/m/d$a;->a(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->i()Lcom/ruguoapp/jike/core/h/g;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/glide/request/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/ruguoapp/jike/glide/request/c;-><init>(Lcom/ruguoapp/jike/glide/request/p;Li/d0;Ljava/io/IOException;)V

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/g;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Li/f;Li/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Li/f0;->a()Li/g0;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/glide/request/p;->d:Li/g0;

    .line 2
    invoke-virtual {p2}, Li/f0;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/glide/request/p;->d:Li/g0;

    invoke-static {p1}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Li/g0;

    invoke-virtual {p1}, Li/g0;->g()J

    move-result-wide p1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/p;->d:Li/g0;

    invoke-virtual {v0}, Li/g0;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/s/c;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/p;->c:Ljava/io/InputStream;

    .line 5
    iget-object p2, p0, Lcom/ruguoapp/jike/glide/request/p;->j:Lcom/bumptech/glide/load/m/d$a;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/m/d$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "response is not successful"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/glide/request/p;->onFailure(Li/f;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
