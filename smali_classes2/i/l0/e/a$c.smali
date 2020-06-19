.class final Li/l0/e/a$c;
.super Li/l0/e/a$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/l0/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private d:J

.field private j:Z

.field private final k:Li/w;

.field final synthetic l:Li/l0/e/a;


# direct methods
.method public constructor <init>(Li/l0/e/a;Li/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/w;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li/l0/e/a$c;->l:Li/l0/e/a;

    .line 2
    invoke-direct {p0, p1}, Li/l0/e/a$a;-><init>(Li/l0/e/a;)V

    iput-object p2, p0, Li/l0/e/a$c;->k:Li/w;

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Li/l0/e/a$c;->d:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li/l0/e/a$c;->j:Z

    return-void
.end method

.method private final g()V
    .locals 7

    .line 1
    iget-wide v0, p0, Li/l0/e/a$c;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Li/l0/e/a$c;->l:Li/l0/e/a;

    invoke-static {v0}, Li/l0/e/a;->d(Li/l0/e/a;)Lj/g;

    move-result-object v0

    invoke-interface {v0}, Lj/g;->i()Ljava/lang/String;

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Li/l0/e/a$c;->l:Li/l0/e/a;

    invoke-static {v0}, Li/l0/e/a;->d(Li/l0/e/a;)Lj/g;

    move-result-object v0

    invoke-interface {v0}, Lj/g;->k()J

    move-result-wide v0

    iput-wide v0, p0, Li/l0/e/a$c;->d:J

    .line 4
    iget-object v0, p0, Li/l0/e/a$c;->l:Li/l0/e/a;

    invoke-static {v0}, Li/l0/e/a;->d(Li/l0/e/a;)Lj/g;

    move-result-object v0

    invoke-interface {v0}, Lj/g;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/e0/h;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Li/l0/e/a$c;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const-string v1, ";"

    const/4 v6, 0x2

    invoke-static {v0, v1, v2, v6, v5}, Lkotlin/e0/h;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_6

    .line 6
    :cond_2
    iget-wide v0, p0, Li/l0/e/a$c;->d:J

    cmp-long v6, v0, v3

    if-nez v6, :cond_5

    .line 7
    iput-boolean v2, p0, Li/l0/e/a$c;->j:Z

    .line 8
    iget-object v0, p0, Li/l0/e/a$c;->l:Li/l0/e/a;

    invoke-static {v0}, Li/l0/e/a;->g(Li/l0/e/a;)Li/v;

    move-result-object v1

    invoke-static {v0, v1}, Li/l0/e/a;->a(Li/l0/e/a;Li/v;)V

    .line 9
    iget-object v0, p0, Li/l0/e/a$c;->l:Li/l0/e/a;

    invoke-static {v0}, Li/l0/e/a;->a(Li/l0/e/a;)Li/a0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Li/a0;->i()Li/o;

    move-result-object v0

    iget-object v1, p0, Li/l0/e/a$c;->k:Li/w;

    iget-object v2, p0, Li/l0/e/a$c;->l:Li/l0/e/a;

    invoke-static {v2}, Li/l0/e/a;->f(Li/l0/e/a;)Li/v;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1, v2}, Li/l0/d/e;->a(Li/o;Li/w;Li/v;)V

    .line 10
    invoke-virtual {p0}, Li/l0/e/a$a;->b()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5

    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5

    :cond_5
    :goto_1
    return-void

    .line 12
    :cond_6
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v3, p0, Li/l0/e/a$c;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public b(Lj/e;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    .line 1
    invoke-virtual {p0}, Li/l0/e/a$a;->a()Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 2
    iget-boolean v0, p0, Li/l0/e/a$c;->j:Z

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    return-wide v3

    .line 3
    :cond_1
    iget-wide v5, p0, Li/l0/e/a$c;->d:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    .line 4
    :cond_2
    invoke-direct {p0}, Li/l0/e/a$c;->g()V

    .line 5
    iget-boolean v0, p0, Li/l0/e/a$c;->j:Z

    if-nez v0, :cond_3

    return-wide v3

    .line 6
    :cond_3
    iget-wide v0, p0, Li/l0/e/a$c;->d:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Li/l0/e/a$a;->b(Lj/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-nez p3, :cond_5

    .line 7
    iget-object p1, p0, Li/l0/e/a$c;->l:Li/l0/e/a;

    invoke-static {p1}, Li/l0/e/a;->b(Li/l0/e/a;)Lokhttp3/internal/connection/e;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->j()V

    .line 8
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Li/l0/e/a$a;->b()V

    .line 10
    throw p1

    .line 11
    :cond_5
    iget-wide v0, p0, Li/l0/e/a$c;->d:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Li/l0/e/a$c;->d:J

    return-wide p1

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/l0/e/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Li/l0/e/a$c;->j:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Li/l0/b;->a(Lj/b0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Li/l0/e/a$c;->l:Li/l0/e/a;

    invoke-static {v0}, Li/l0/e/a;->b(Li/l0/e/a;)Lokhttp3/internal/connection/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->j()V

    .line 4
    invoke-virtual {p0}, Li/l0/e/a$a;->b()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Li/l0/e/a$a;->a(Z)V

    return-void
.end method
