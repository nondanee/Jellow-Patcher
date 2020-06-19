.class public final Lj/t;
.super Ljava/lang/Object;
.source "PeekSource.kt"

# interfaces
.implements Lj/b0;


# instance fields
.field private final a:Lj/e;

.field private b:Lj/w;

.field private c:I

.field private d:Z

.field private j:J

.field private final k:Lj/g;


# direct methods
.method public constructor <init>(Lj/g;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/t;->k:Lj/g;

    .line 2
    invoke-interface {p1}, Lj/g;->getBuffer()Lj/e;

    move-result-object p1

    iput-object p1, p0, Lj/t;->a:Lj/e;

    .line 3
    iget-object p1, p1, Lj/e;->a:Lj/w;

    iput-object p1, p0, Lj/t;->b:Lj/w;

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lj/w;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lj/t;->c:I

    return-void
.end method


# virtual methods
.method public b(Lj/e;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v1

    if-ltz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_a

    .line 1
    iget-boolean v5, p0, Lj/t;->d:Z

    xor-int/2addr v5, v3

    if-eqz v5, :cond_9

    .line 2
    iget-object v5, p0, Lj/t;->b:Lj/w;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v7, p0, Lj/t;->a:Lj/e;

    iget-object v7, v7, Lj/e;->a:Lj/w;

    if-ne v5, v7, :cond_3

    iget v5, p0, Lj/t;->c:I

    if-eqz v7, :cond_1

    iget v7, v7, Lj/w;->b:I

    if-ne v5, v7, :cond_3

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v6

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_8

    if-nez v4, :cond_4

    return-wide v1

    .line 3
    :cond_4
    iget-object v0, p0, Lj/t;->k:Lj/g;

    iget-wide v1, p0, Lj/t;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lj/g;->request(J)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 p1, -0x1

    return-wide p1

    .line 4
    :cond_5
    iget-object v0, p0, Lj/t;->b:Lj/w;

    if-nez v0, :cond_7

    iget-object v0, p0, Lj/t;->a:Lj/e;

    iget-object v0, v0, Lj/e;->a:Lj/w;

    if-eqz v0, :cond_7

    .line 5
    iput-object v0, p0, Lj/t;->b:Lj/w;

    if-eqz v0, :cond_6

    .line 6
    iget v0, v0, Lj/w;->b:I

    iput v0, p0, Lj/t;->c:I

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v6

    .line 7
    :cond_7
    :goto_2
    iget-object v0, p0, Lj/t;->a:Lj/e;

    invoke-virtual {v0}, Lj/e;->size()J

    move-result-wide v0

    iget-wide v2, p0, Lj/t;->j:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 8
    iget-object v2, p0, Lj/t;->a:Lj/e;

    iget-wide v4, p0, Lj/t;->j:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lj/e;->a(Lj/e;JJ)Lj/e;

    .line 9
    iget-wide v0, p0, Lj/t;->j:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lj/t;->j:J

    return-wide p2

    .line 10
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_a
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
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj/t;->d:Z

    return-void
.end method

.method public timeout()Lj/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/t;->k:Lj/g;

    invoke-interface {v0}, Lj/b0;->timeout()Lj/c0;

    move-result-object v0

    return-object v0
.end method
