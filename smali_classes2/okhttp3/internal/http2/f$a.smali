.class public final Lokhttp3/internal/http2/f$a;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/http2/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/v;Li/b0;)Li/f0$a;
    .locals 7

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Li/v$a;

    invoke-direct {v0}, Li/v$a;-><init>()V

    .line 15
    invoke-virtual {p1}, Li/v;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    invoke-virtual {p1, v3}, Li/v;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1, v3}, Li/v;->d(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    .line 18
    invoke-static {v4, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 19
    sget-object v2, Li/l0/d/k;->d:Li/l0/d/k$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Li/l0/d/k$a;->a(Ljava/lang/String;)Li/l0/d/k;

    move-result-object v2

    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lokhttp3/internal/http2/f;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 21
    invoke-virtual {v0, v4, v5}, Li/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/v$a;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 22
    new-instance p1, Li/f0$a;

    invoke-direct {p1}, Li/f0$a;-><init>()V

    .line 23
    invoke-virtual {p1, p2}, Li/f0$a;->a(Li/b0;)Li/f0$a;

    .line 24
    iget p2, v2, Li/l0/d/k;->b:I

    invoke-virtual {p1, p2}, Li/f0$a;->a(I)Li/f0$a;

    .line 25
    iget-object p2, v2, Li/l0/d/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Li/f0$a;->a(Ljava/lang/String;)Li/f0$a;

    .line 26
    invoke-virtual {v0}, Li/v$a;->a()Li/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/f0$a;->a(Li/v;)Li/f0$a;

    return-object p1

    .line 27
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \':status\' header not present"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Li/d0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/d0;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/d0;->d()Li/v;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Li/v;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->f:Lj/h;

    invoke-virtual {p1}, Li/d0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Lj/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->g:Lj/h;

    sget-object v4, Li/l0/d/i;->a:Li/l0/d/i;

    invoke-virtual {p1}, Li/d0;->i()Li/w;

    move-result-object v5

    invoke-virtual {v4, v5}, Li/l0/d/i;->a(Li/w;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Lj/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 5
    invoke-virtual {p1, v2}, Li/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lokhttp3/internal/http2/b;

    sget-object v4, Lokhttp3/internal/http2/b;->i:Lj/h;

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/http2/b;-><init>(Lj/h;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->h:Lj/h;

    invoke-virtual {p1}, Li/d0;->i()Li/w;

    move-result-object p1

    invoke-virtual {p1}, Li/w;->n()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lokhttp3/internal/http2/b;-><init>(Lj/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0}, Li/v;->size()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_4

    .line 9
    invoke-virtual {v0, p1}, Li/v;->c(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lokhttp3/internal/http2/f;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Li/v;->d(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    :cond_1
    new-instance v4, Lokhttp3/internal/http2/b;

    invoke-virtual {v0, p1}, Li/v;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1
.end method
