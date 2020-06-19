.class public final Li/l0/e/a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Li/l0/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/l0/e/a$f;,
        Li/l0/e/a$b;,
        Li/l0/e/a$a;,
        Li/l0/e/a$e;,
        Li/l0/e/a$c;,
        Li/l0/e/a$g;,
        Li/l0/e/a$d;
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Li/v;

.field private final d:Li/a0;

.field private final e:Lokhttp3/internal/connection/e;

.field private final f:Lj/g;

.field private final g:Lj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/l0/e/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/l0/e/a$d;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Li/a0;Lokhttp3/internal/connection/e;Lj/g;Lj/f;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/l0/e/a;->d:Li/a0;

    iput-object p2, p0, Li/l0/e/a;->e:Lokhttp3/internal/connection/e;

    iput-object p3, p0, Li/l0/e/a;->f:Lj/g;

    iput-object p4, p0, Li/l0/e/a;->g:Lj/f;

    const/high16 p1, 0x40000

    int-to-long p1, p1

    .line 2
    iput-wide p1, p0, Li/l0/e/a;->b:J

    return-void
.end method

.method public static final synthetic a(Li/l0/e/a;)Li/a0;
    .locals 0

    .line 2
    iget-object p0, p0, Li/l0/e/a;->d:Li/a0;

    return-object p0
.end method

.method private final a(J)Lj/b0;
    .locals 2

    .line 45
    iget v0, p0, Li/l0/e/a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 46
    iput v0, p0, Li/l0/e/a;->a:I

    .line 47
    new-instance v0, Li/l0/e/a$e;

    invoke-direct {v0, p0, p1, p2}, Li/l0/e/a$e;-><init>(Li/l0/e/a;J)V

    return-object v0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Li/l0/e/a;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a(Li/w;)Lj/b0;
    .locals 2

    .line 49
    iget v0, p0, Li/l0/e/a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 50
    iput v0, p0, Li/l0/e/a;->a:I

    .line 51
    new-instance v0, Li/l0/e/a$c;

    invoke-direct {v0, p0, p1}, Li/l0/e/a$c;-><init>(Li/l0/e/a;Li/w;)V

    return-object v0

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li/l0/e/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Li/l0/e/a;I)V
    .locals 0

    .line 3
    iput p1, p0, Li/l0/e/a;->a:I

    return-void
.end method

.method public static final synthetic a(Li/l0/e/a;Li/v;)V
    .locals 0

    .line 4
    iput-object p1, p0, Li/l0/e/a;->c:Li/v;

    return-void
.end method

.method public static final synthetic a(Li/l0/e/a;Lj/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/l0/e/a;->a(Lj/l;)V

    return-void
.end method

.method private final a(Lj/l;)V
    .locals 2

    .line 53
    invoke-virtual {p1}, Lj/l;->g()Lj/c0;

    move-result-object v0

    .line 54
    sget-object v1, Lj/c0;->d:Lj/c0;

    invoke-virtual {p1, v1}, Lj/l;->a(Lj/c0;)Lj/l;

    .line 55
    invoke-virtual {v0}, Lj/c0;->a()Lj/c0;

    .line 56
    invoke-virtual {v0}, Lj/c0;->b()Lj/c0;

    return-void
.end method

.method public static final synthetic b(Li/l0/e/a;)Lokhttp3/internal/connection/e;
    .locals 0

    .line 1
    iget-object p0, p0, Li/l0/e/a;->e:Lokhttp3/internal/connection/e;

    return-object p0
.end method

.method private final b(Li/d0;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    .line 2
    invoke-virtual {p1, v0}, Li/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public static final synthetic c(Li/l0/e/a;)Lj/f;
    .locals 0

    .line 1
    iget-object p0, p0, Li/l0/e/a;->g:Lj/f;

    return-object p0
.end method

.method public static final synthetic d(Li/l0/e/a;)Lj/g;
    .locals 0

    .line 1
    iget-object p0, p0, Li/l0/e/a;->f:Lj/g;

    return-object p0
.end method

.method private final d()Lj/z;
    .locals 2

    .line 3
    iget v0, p0, Li/l0/e/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Li/l0/e/a;->a:I

    .line 5
    new-instance v0, Li/l0/e/a$b;

    invoke-direct {v0, p0}, Li/l0/e/a$b;-><init>(Li/l0/e/a;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li/l0/e/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final d(Li/f0;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Transfer-Encoding"

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v1, v0, v2, v0}, Li/f0;->a(Li/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public static final synthetic e(Li/l0/e/a;)I
    .locals 0

    .line 1
    iget p0, p0, Li/l0/e/a;->a:I

    return p0
.end method

.method private final e()Lj/z;
    .locals 2

    .line 2
    iget v0, p0, Li/l0/e/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Li/l0/e/a;->a:I

    .line 4
    new-instance v0, Li/l0/e/a$f;

    invoke-direct {v0, p0}, Li/l0/e/a$f;-><init>(Li/l0/e/a;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li/l0/e/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic f(Li/l0/e/a;)Li/v;
    .locals 0

    .line 1
    iget-object p0, p0, Li/l0/e/a;->c:Li/v;

    return-object p0
.end method

.method private final f()Lj/b0;
    .locals 2

    .line 2
    iget v0, p0, Li/l0/e/a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Li/l0/e/a;->a:I

    .line 4
    iget-object v0, p0, Li/l0/e/a;->e:Lokhttp3/internal/connection/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->j()V

    .line 5
    new-instance v0, Li/l0/e/a$g;

    invoke-direct {v0, p0}, Li/l0/e/a$g;-><init>(Li/l0/e/a;)V

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li/l0/e/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic g(Li/l0/e/a;)Li/v;
    .locals 0

    .line 1
    invoke-direct {p0}, Li/l0/e/a;->h()Li/v;

    move-result-object p0

    return-object p0
.end method

.method private final g()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Li/l0/e/a;->f:Lj/g;

    iget-wide v1, p0, Li/l0/e/a;->b:J

    invoke-interface {v0, v1, v2}, Lj/g;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Li/l0/e/a;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Li/l0/e/a;->b:J

    return-object v0
.end method

.method private final h()Li/v;
    .locals 3

    .line 1
    new-instance v0, Li/v$a;

    invoke-direct {v0}, Li/v$a;-><init>()V

    .line 2
    invoke-direct {p0}, Li/l0/e/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Li/v$a;->a(Ljava/lang/String;)Li/v$a;

    .line 5
    invoke-direct {p0}, Li/l0/e/a;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Li/v$a;->a()Li/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Z)Li/f0$a;
    .locals 4

    .line 30
    iget v0, p0, Li/l0/e/a;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    .line 31
    :try_start_0
    sget-object v0, Li/l0/d/k;->d:Li/l0/d/k$a;

    invoke-direct {p0}, Li/l0/e/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Li/l0/d/k$a;->a(Ljava/lang/String;)Li/l0/d/k;

    move-result-object v0

    .line 32
    new-instance v2, Li/f0$a;

    invoke-direct {v2}, Li/f0$a;-><init>()V

    .line 33
    iget-object v3, v0, Li/l0/d/k;->a:Li/b0;

    invoke-virtual {v2, v3}, Li/f0$a;->a(Li/b0;)Li/f0$a;

    .line 34
    iget v3, v0, Li/l0/d/k;->b:I

    invoke-virtual {v2, v3}, Li/f0$a;->a(I)Li/f0$a;

    .line 35
    iget-object v3, v0, Li/l0/d/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Li/f0$a;->a(Ljava/lang/String;)Li/f0$a;

    .line 36
    invoke-direct {p0}, Li/l0/e/a;->h()Li/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Li/f0$a;->a(Li/v;)Li/f0$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 37
    iget p1, v0, Li/l0/d/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 38
    :cond_2
    iget p1, v0, Li/l0/d/k;->b:I

    if-ne p1, v3, :cond_3

    .line 39
    iput v1, p0, Li/l0/e/a;->a:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    .line 40
    iput p1, p0, Li/l0/e/a;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 41
    iget-object v0, p0, Li/l0/e/a;->e:Lokhttp3/internal/connection/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->k()Li/h0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Li/h0;->a()Li/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Li/a;->k()Li/w;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Li/w;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "unknown"

    .line 42
    :goto_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 43
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li/l0/e/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Li/f0;)Lj/b0;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Li/l0/d/e;->a(Li/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Li/l0/e/a;->a(J)Lj/b0;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Li/l0/e/a;->d(Li/f0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li/f0;->w()Li/d0;

    move-result-object p1

    invoke-virtual {p1}, Li/d0;->i()Li/w;

    move-result-object p1

    invoke-direct {p0, p1}, Li/l0/e/a;->a(Li/w;)Lj/b0;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1}, Li/l0/b;->a(Li/f0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 18
    invoke-direct {p0, v0, v1}, Li/l0/e/a;->a(J)Lj/b0;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0}, Li/l0/e/a;->f()Lj/b0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Li/d0;J)Lj/z;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Li/d0;->a()Li/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li/d0;->a()Li/e0;

    move-result-object v0

    invoke-virtual {v0}, Li/e0;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Li/l0/e/a;->b(Li/d0;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Li/l0/e/a;->d()Lj/z;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0}, Li/l0/e/a;->e()Lj/z;

    move-result-object p1

    :goto_1
    return-object p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lokhttp3/internal/connection/e;
    .locals 1

    .line 5
    iget-object v0, p0, Li/l0/e/a;->e:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method public a(Li/d0;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Li/l0/d/i;->a:Li/l0/d/i;

    .line 11
    iget-object v1, p0, Li/l0/e/a;->e:Lokhttp3/internal/connection/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->k()Li/h0;

    move-result-object v1

    invoke-virtual {v1}, Li/h0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "realConnection!!.route().proxy.type()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1, v1}, Li/l0/d/i;->a(Li/d0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Li/d0;->d()Li/v;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Li/l0/e/a;->a(Li/v;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Li/v;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget v0, p0, Li/l0/e/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Li/l0/e/a;->g:Lj/f;

    invoke-interface {v0, p2}, Lj/f;->a(Ljava/lang/String;)Lj/f;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lj/f;->a(Ljava/lang/String;)Lj/f;

    .line 22
    invoke-virtual {p1}, Li/v;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    .line 23
    iget-object v3, p0, Li/l0/e/a;->g:Lj/f;

    invoke-virtual {p1, v1}, Li/v;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lj/f;->a(Ljava/lang/String;)Lj/f;

    move-result-object v3

    const-string v4, ": "

    .line 24
    invoke-interface {v3, v4}, Lj/f;->a(Ljava/lang/String;)Lj/f;

    move-result-object v3

    .line 25
    invoke-virtual {p1, v1}, Li/v;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lj/f;->a(Ljava/lang/String;)Lj/f;

    move-result-object v3

    .line 26
    invoke-interface {v3, v0}, Lj/f;->a(Ljava/lang/String;)Lj/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p0, Li/l0/e/a;->g:Lj/f;

    invoke-interface {p1, v0}, Lj/f;->a(Ljava/lang/String;)Lj/f;

    .line 28
    iput v2, p0, Li/l0/e/a;->a:I

    return-void

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Li/l0/e/a;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Li/f0;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Li/l0/d/e;->a(Li/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Li/l0/e/a;->d(Li/f0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Li/l0/b;->a(Li/f0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public b()V
    .locals 1

    .line 6
    iget-object v0, p0, Li/l0/e/a;->g:Lj/f;

    invoke-interface {v0}, Lj/f;->flush()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Li/l0/e/a;->g:Lj/f;

    invoke-interface {v0}, Lj/f;->flush()V

    return-void
.end method

.method public final c(Li/f0;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Li/l0/b;->a(Li/f0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Li/l0/e/a;->a(J)Lj/b0;

    move-result-object p1

    const v0, 0x7fffffff

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Li/l0/b;->b(Lj/b0;ILjava/util/concurrent/TimeUnit;)Z

    .line 6
    invoke-interface {p1}, Lj/b0;->close()V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/l0/e/a;->e:Lokhttp3/internal/connection/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->b()V

    :cond_0
    return-void
.end method
