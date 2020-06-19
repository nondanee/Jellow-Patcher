.class final Li/l0/e/a$e;
.super Li/l0/e/a$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/l0/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private d:J

.field final synthetic j:Li/l0/e/a;


# direct methods
.method public constructor <init>(Li/l0/e/a;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/l0/e/a$e;->j:Li/l0/e/a;

    .line 2
    invoke-direct {p0, p1}, Li/l0/e/a$a;-><init>(Li/l0/e/a;)V

    iput-wide p2, p0, Li/l0/e/a$e;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Li/l0/e/a$a;->b()V

    :cond_0
    return-void
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
    if-eqz v3, :cond_6

    .line 1
    invoke-virtual {p0}, Li/l0/e/a$a;->a()Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 2
    iget-wide v3, p0, Li/l0/e/a$e;->d:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-wide v5

    .line 3
    :cond_1
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Li/l0/e/a$a;->b(Lj/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-nez p3, :cond_3

    .line 4
    iget-object p1, p0, Li/l0/e/a$e;->j:Li/l0/e/a;

    invoke-static {p1}, Li/l0/e/a;->b(Li/l0/e/a;)Lokhttp3/internal/connection/e;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->j()V

    .line 5
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Li/l0/e/a$a;->b()V

    .line 7
    throw p1

    .line 8
    :cond_3
    iget-wide v3, p0, Li/l0/e/a$e;->d:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Li/l0/e/a$e;->d:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_4

    .line 9
    invoke-virtual {p0}, Li/l0/e/a$a;->b()V

    :cond_4
    return-wide p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
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
    .locals 5

    .line 1
    invoke-virtual {p0}, Li/l0/e/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Li/l0/e/a$e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Li/l0/b;->a(Lj/b0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Li/l0/e/a$e;->j:Li/l0/e/a;

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
