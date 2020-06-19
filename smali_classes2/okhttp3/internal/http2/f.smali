.class public final Lokhttp3/internal/http2/f;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"

# interfaces
.implements Li/l0/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/f$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lokhttp3/internal/http2/f$a;


# instance fields
.field private volatile a:Lokhttp3/internal/http2/h;

.field private final b:Li/b0;

.field private volatile c:Z

.field private final d:Lokhttp3/internal/connection/e;

.field private final e:Li/x$a;

.field private final f:Lokhttp3/internal/http2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lokhttp3/internal/http2/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/f$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lokhttp3/internal/http2/f;->i:Lokhttp3/internal/http2/f$a;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    .line 1
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Li/l0/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/f;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 3
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Li/l0/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/f;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Li/a0;Lokhttp3/internal/connection/e;Li/x$a;Lokhttp3/internal/http2/e;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realConnection"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/connection/e;

    iput-object p3, p0, Lokhttp3/internal/http2/f;->e:Li/x$a;

    iput-object p4, p0, Lokhttp3/internal/http2/f;->f:Lokhttp3/internal/http2/e;

    .line 2
    invoke-virtual {p1}, Li/a0;->u()Ljava/util/List;

    move-result-object p1

    sget-object p2, Li/b0;->H2_PRIOR_KNOWLEDGE:Li/b0;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Li/b0;->H2_PRIOR_KNOWLEDGE:Li/b0;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Li/b0;->HTTP_2:Li/b0;

    .line 5
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/http2/f;->b:Li/b0;

    return-void
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/f;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/f;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Z)Li/f0$a;
    .locals 4

    .line 13
    iget-object v0, p0, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->s()Li/v;

    move-result-object v0

    .line 14
    sget-object v2, Lokhttp3/internal/http2/f;->i:Lokhttp3/internal/http2/f$a;

    iget-object v3, p0, Lokhttp3/internal/http2/f;->b:Li/b0;

    invoke-virtual {v2, v0, v3}, Lokhttp3/internal/http2/f$a;->a(Li/v;Li/b0;)Li/f0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v0}, Li/f0$a;->b()I

    move-result p1

    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    .line 16
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method

.method public a(Li/f0;)Lj/b0;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->l()Lokhttp3/internal/http2/h$c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Li/d0;J)Lj/z;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->j()Lj/z;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Lokhttp3/internal/connection/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method public a(Li/d0;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/h;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Li/d0;->a()Li/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v1, Lokhttp3/internal/http2/f;->i:Lokhttp3/internal/http2/f$a;

    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/f$a;->a(Li/d0;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lokhttp3/internal/http2/f;->f:Lokhttp3/internal/http2/e;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/http2/e;->a(Ljava/util/List;Z)Lokhttp3/internal/http2/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/h;

    .line 7
    iget-boolean p1, p0, Lokhttp3/internal/http2/f;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/h;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v0

    :cond_2
    sget-object v0, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;)V

    .line 9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/h;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->r()Lj/c0;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/http2/f;->e:Li/x$a;

    invoke-interface {v1}, Li/x$a;->b()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lj/c0;->a(JLjava/util/concurrent/TimeUnit;)Lj/c0;

    .line 11
    iget-object p1, p0, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/h;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->u()Lj/c0;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/f;->e:Li/x$a;

    invoke-interface {v0}, Li/x$a;->c()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lj/c0;->a(JLjava/util/concurrent/TimeUnit;)Lj/c0;

    return-void

    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v0

    .line 12
    :cond_5
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v0
.end method

.method public b(Li/f0;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Li/l0/b;->a(Li/f0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->j()Lj/z;

    move-result-object v0

    invoke-interface {v0}, Lj/z;->close()V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f;->f:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokhttp3/internal/http2/f;->c:Z

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/h;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;)V

    :cond_0
    return-void
.end method
