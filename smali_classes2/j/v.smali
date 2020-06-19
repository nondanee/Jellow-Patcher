.class public final Lj/v;
.super Ljava/lang/Object;
.source "RealBufferedSource.kt"

# interfaces
.implements Lj/g;


# instance fields
.field public final a:Lj/e;

.field public b:Z

.field public final c:Lj/b0;


# direct methods
.method public constructor <init>(Lj/b0;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/v;->c:Lj/b0;

    .line 2
    new-instance p1, Lj/e;

    invoke-direct {p1}, Lj/e;-><init>()V

    iput-object p1, p0, Lj/v;->a:Lj/e;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 35
    invoke-virtual {p0, v0, v1}, Lj/v;->f(J)V

    .line 36
    iget-object v0, p0, Lj/v;->a:Lj/e;

    .line 37
    invoke-virtual {v0}, Lj/e;->j()I

    move-result v0

    return v0
.end method

.method public a(Lj/r;)I
    .locals 8

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lj/v;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 4
    :cond_0
    iget-object v0, p0, Lj/v;->a:Lj/e;

    .line 5
    invoke-static {v0, p1, v1}, Lj/d0/a;->a(Lj/e;Lj/r;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    .line 6
    invoke-virtual {p1}, Lj/r;->e()[Lj/h;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lj/h;->m()I

    move-result p1

    .line 7
    iget-object v1, p0, Lj/v;->a:Lj/e;

    int-to-long v2, p1

    .line 8
    invoke-virtual {v1, v2, v3}, Lj/e;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lj/v;->c:Lj/b0;

    .line 10
    iget-object v2, p0, Lj/v;->a:Lj/e;

    const/16 v4, 0x2000

    int-to-long v4, v4

    .line 11
    invoke-interface {v0, v2, v4, v5}, Lj/b0;->b(Lj/e;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lj/v;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .locals 8

    .line 38
    iget-boolean v0, p0, Lj/v;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    cmp-long v0, v2, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p4, p2

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    :goto_2
    const-wide/16 v0, -0x1

    cmp-long v2, p2, p4

    if-gez v2, :cond_4

    .line 39
    iget-object v2, p0, Lj/v;->a:Lj/e;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 40
    invoke-virtual/range {v2 .. v7}, Lj/e;->a(BJJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    move-wide v0, v2

    goto :goto_3

    .line 41
    :cond_2
    iget-object v2, p0, Lj/v;->a:Lj/e;

    invoke-virtual {v2}, Lj/e;->size()J

    move-result-wide v2

    cmp-long v4, v2, p4

    if-gez v4, :cond_4

    .line 42
    iget-object v4, p0, Lj/v;->c:Lj/b0;

    .line 43
    iget-object v5, p0, Lj/v;->a:Lj/e;

    const/16 v6, 0x2000

    int-to-long v6, v6

    .line 44
    invoke-interface {v4, v5, v6, v7}, Lj/b0;->b(Lj/e;J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_3

    goto :goto_3

    .line 45
    :cond_3
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_2

    :cond_4
    :goto_3
    return-wide v0

    .line 46
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 47
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lj/h;)J
    .locals 2

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lj/v;->a(Lj/h;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lj/h;J)J
    .locals 8

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-boolean v0, p0, Lj/v;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 49
    :goto_0
    iget-object v0, p0, Lj/v;->a:Lj/e;

    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lj/e;->a(Lj/h;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Lj/v;->a:Lj/e;

    invoke-virtual {v0}, Lj/e;->size()J

    move-result-wide v0

    .line 52
    iget-object v4, p0, Lj/v;->c:Lj/b0;

    .line 53
    iget-object v5, p0, Lj/v;->a:Lj/e;

    const/16 v6, 0x2000

    int-to-long v6, v6

    .line 54
    invoke-interface {v4, v5, v6, v7}, Lj/b0;->b(Lj/e;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    move-wide v0, v2

    :goto_1
    return-wide v0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lj/h;->m()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lj/z;)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 19
    :cond_0
    :goto_0
    iget-object v4, p0, Lj/v;->c:Lj/b0;

    .line 20
    iget-object v5, p0, Lj/v;->a:Lj/e;

    const/16 v6, 0x2000

    int-to-long v6, v6

    .line 21
    invoke-interface {v4, v5, v6, v7}, Lj/b0;->b(Lj/e;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 22
    iget-object v4, p0, Lj/v;->a:Lj/e;

    .line 23
    invoke-virtual {v4}, Lj/e;->b()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 24
    iget-object v6, p0, Lj/v;->a:Lj/e;

    .line 25
    invoke-interface {p1, v6, v4, v5}, Lj/z;->write(Lj/e;J)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v4, p0, Lj/v;->a:Lj/e;

    invoke-virtual {v4}, Lj/e;->size()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    .line 27
    iget-object v0, p0, Lj/v;->a:Lj/e;

    invoke-virtual {v0}, Lj/e;->size()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 28
    iget-object v0, p0, Lj/v;->a:Lj/e;

    .line 29
    invoke-virtual {v0}, Lj/e;->size()J

    move-result-wide v4

    .line 30
    invoke-interface {p1, v0, v4, v5}, Lj/z;->write(Lj/e;J)V

    :cond_2
    return-wide v2
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lj/v;->a:Lj/e;

    .line 32
    iget-object v1, p0, Lj/v;->c:Lj/b0;

    invoke-virtual {v0, v1}, Lj/e;->a(Lj/b0;)J

    .line 33
    iget-object v0, p0, Lj/v;->a:Lj/e;

    .line 34
    invoke-virtual {v0, p1}, Lj/e;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lj/e;J)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lj/v;->f(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v0, p0, Lj/v;->a:Lj/e;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lj/e;->a(Lj/e;J)V

    return-void

    :catch_0
    move-exception p2

    .line 16
    iget-object p3, p0, Lj/v;->a:Lj/e;

    .line 17
    invoke-virtual {p1, p3}, Lj/e;->a(Lj/b0;)J

    .line 18
    throw p2
.end method

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
    if-eqz v3, :cond_3

    .line 2
    iget-boolean v3, p0, Lj/v;->b:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lj/v;->a:Lj/e;

    invoke-virtual {v0}, Lj/e;->size()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lj/v;->c:Lj/b0;

    .line 5
    iget-object v1, p0, Lj/v;->a:Lj/e;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lj/b0;->b(Lj/e;J)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lj/v;->a:Lj/e;

    invoke-virtual {v0}, Lj/e;->size()J

    move-result-wide v0

    .line 8
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    iget-object v0, p0, Lj/v;->a:Lj/e;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lj/e;->b(Lj/e;J)J

    move-result-wide v5

    :goto_1
    return-wide v5

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
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

.method public b(Lj/h;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lj/v;->b(Lj/h;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lj/h;J)J
    .locals 8

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p0, Lj/v;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 20
    :goto_0
    iget-object v0, p0, Lj/v;->a:Lj/e;

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lj/e;->b(Lj/h;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lj/v;->a:Lj/e;

    invoke-virtual {v0}, Lj/e;->size()J

    move-result-wide v0

    .line 23
    iget-object v4, p0, Lj/v;->c:Lj/b0;

    .line 24
    iget-object v5, p0, Lj/v;->a:Lj/e;

    const/16 v6, 0x2000

    int-to-long v6, v6

    .line 25
    invoke-interface {v4, v5, v6, v7}, Lj/b0;->b(Lj/e;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    move-wide v0, v2

    :goto_1
    return-wide v0

    .line 26
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(J)Lj/h;
    .locals 1

    .line 13
    invoke-virtual {p0, p1, p2}, Lj/v;->f(J)V

    .line 14
    iget-object v0, p0, Lj/v;->a:Lj/e;

    .line 15
    invoke-virtual {v0, p1, p2}, Lj/e;->b(J)Lj/h;

    move-result-object p1

    return-object p1
.end method

.method public b()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 16
    invoke-virtual {p0, v0, v1}, Lj/v;->f(J)V

    .line 17
    iget-object v0, p0, Lj/v;->a:Lj/e;

    .line 18
    invoke-virtual {v0}, Lj/e;->m()S

    move-result v0

    return v0
.end method

.method public c(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    add-long v4, p1, v0

    :goto_1
    const/16 v6, 0xa

    int-to-byte v12, v6

    const-wide/16 v8, 0x0

    move-object v6, p0

    move v7, v12

    move-wide v10, v4

    .line 1
    invoke-virtual/range {v6 .. v11}, Lj/v;->a(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    .line 2
    iget-object p1, p0, Lj/v;->a:Lj/e;

    .line 3
    invoke-static {p1, v6, v7}, Lj/d0/a;->a(Lj/e;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    .line 4
    invoke-virtual {p0, v4, v5}, Lj/v;->request(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lj/v;->a:Lj/e;

    sub-long v6, v4, v0

    .line 6
    invoke-virtual {v2, v6, v7}, Lj/e;->a(J)B

    move-result v2

    const/16 v3, 0xd

    int-to-byte v3, v3

    if-ne v2, v3, :cond_3

    add-long/2addr v0, v4

    .line 7
    invoke-virtual {p0, v0, v1}, Lj/v;->request(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lj/v;->a:Lj/e;

    .line 9
    invoke-virtual {v0, v4, v5}, Lj/e;->a(J)B

    move-result v0

    if-ne v0, v12, :cond_3

    .line 10
    iget-object p1, p0, Lj/v;->a:Lj/e;

    .line 11
    invoke-static {p1, v4, v5}, Lj/d0/a;->a(Lj/e;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 12
    :cond_3
    new-instance v6, Lj/e;

    invoke-direct {v6}, Lj/e;-><init>()V

    .line 13
    iget-object v0, p0, Lj/v;->a:Lj/e;

    const-wide/16 v2, 0x0

    const/16 v1, 0x20

    .line 14
    invoke-virtual {v0}, Lj/e;->size()J

    move-result-wide v4

    int-to-long v7, v1

    .line 15
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    .line 16
    invoke-virtual/range {v0 .. v5}, Lj/e;->a(Lj/e;JJ)Lj/e;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\n not found: limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lj/v;->a:Lj/e;

    invoke-virtual {v1}, Lj/e;->size()J

    move-result-wide v1

    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v6}, Lj/e;->h()Lj/h;

    move-result-object p1

    invoke-virtual {p1}, Lj/h;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u2026"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/v;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/v;->b:Z

    .line 3
    iget-object v0, p0, Lj/v;->c:Lj/b0;

    invoke-interface {v0}, Lj/b0;->close()V

    .line 4
    iget-object v0, p0, Lj/v;->a:Lj/e;

    .line 5
    invoke-virtual {v0}, Lj/e;->a()V

    :goto_0
    return-void
.end method

.method public d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lj/v;->a:Lj/e;

    .line 2
    iget-object v1, p0, Lj/v;->c:Lj/b0;

    invoke-virtual {v0, v1}, Lj/e;->a(Lj/b0;)J

    .line 3
    iget-object v0, p0, Lj/v;->a:Lj/e;

    .line 4
    invoke-virtual {v0}, Lj/e;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj/v;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj/v;->a:Lj/e;

    .line 3
    invoke-virtual {v0}, Lj/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/v;->c:Lj/b0;

    .line 4
    iget-object v2, p0, Lj/v;->a:Lj/e;

    const/16 v3, 0x2000

    int-to-long v3, v3

    .line 5
    invoke-interface {v0, v2, v3, v4}, Lj/b0;->b(Lj/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(J)[B
    .locals 1

    .line 7
    invoke-virtual {p0, p1, p2}, Lj/v;->f(J)V

    .line 8
    iget-object v0, p0, Lj/v;->a:Lj/e;

    .line 9
    invoke-virtual {v0, p1, p2}, Lj/e;->e(J)[B

    move-result-object p1

    return-object p1
.end method

.method public f(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj/v;->request(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public getBuffer()Lj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/v;->a:Lj/e;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lj/v;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/v;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()J
    .locals 5

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lj/v;->f(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    .line 2
    invoke-virtual {p0, v2, v3}, Lj/v;->request(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    iget-object v2, p0, Lj/v;->a:Lj/e;

    int-to-long v3, v0

    .line 4
    invoke-virtual {v2, v3, v4}, Lj/e;->a(J)B

    move-result v2

    const/16 v3, 0x30

    int-to-byte v3, v3

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    int-to-byte v3, v3

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/e0/a;->a(I)I

    invoke-static {v1}, Lkotlin/e0/a;->a(I)I

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_5
    :goto_2
    iget-object v0, p0, Lj/v;->a:Lj/e;

    .line 7
    invoke-virtual {v0}, Lj/e;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lj/v$a;

    invoke-direct {v0, p0}, Lj/v$a;-><init>(Lj/v;)V

    return-object v0
.end method

.method public peek()Lj/g;
    .locals 1

    .line 1
    new-instance v0, Lj/t;

    invoke-direct {v0, p0}, Lj/t;-><init>(Lj/g;)V

    invoke-static {v0}, Lj/q;->a(Lj/b0;)Lj/g;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj/v;->a:Lj/e;

    invoke-virtual {v0}, Lj/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lj/v;->c:Lj/b0;

    .line 3
    iget-object v1, p0, Lj/v;->a:Lj/e;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lj/b0;->b(Lj/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lj/v;->a:Lj/e;

    .line 6
    invoke-virtual {v0, p1}, Lj/e;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lj/v;->f(J)V

    .line 2
    iget-object v0, p0, Lj/v;->a:Lj/e;

    .line 3
    invoke-virtual {v0}, Lj/e;->readByte()B

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lj/v;->f(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lj/v;->a:Lj/e;

    .line 3
    invoke-virtual {v0, p1}, Lj/e;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lj/v;->a:Lj/e;

    invoke-virtual {v2}, Lj/e;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 5
    iget-object v2, p0, Lj/v;->a:Lj/e;

    .line 6
    invoke-virtual {v2}, Lj/e;->size()J

    move-result-wide v3

    long-to-int v4, v3

    .line 7
    invoke-virtual {v2, p1, v1, v4}, Lj/e;->a([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 9
    :cond_1
    throw v0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lj/v;->f(J)V

    .line 2
    iget-object v0, p0, Lj/v;->a:Lj/e;

    .line 3
    invoke-virtual {v0}, Lj/e;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lj/v;->f(J)V

    .line 2
    iget-object v0, p0, Lj/v;->a:Lj/e;

    .line 3
    invoke-virtual {v0}, Lj/e;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lj/v;->f(J)V

    .line 2
    iget-object v0, p0, Lj/v;->a:Lj/e;

    .line 3
    invoke-virtual {v0}, Lj/e;->readShort()S

    move-result v0

    return v0
.end method

.method public request(J)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 1
    iget-boolean v2, p0, Lj/v;->b:Z

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 2
    :cond_1
    iget-object v2, p0, Lj/v;->a:Lj/e;

    invoke-virtual {v2}, Lj/e;->size()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gez v4, :cond_2

    .line 3
    iget-object v2, p0, Lj/v;->c:Lj/b0;

    .line 4
    iget-object v3, p0, Lj/v;->a:Lj/e;

    const/16 v4, 0x2000

    int-to-long v4, v4

    .line 5
    invoke-interface {v2, v3, v4, v5}, Lj/b0;->b(Lj/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj/v;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 2
    iget-object v2, p0, Lj/v;->a:Lj/e;

    invoke-virtual {v2}, Lj/e;->size()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 3
    iget-object v0, p0, Lj/v;->c:Lj/b0;

    .line 4
    iget-object v1, p0, Lj/v;->a:Lj/e;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lj/b0;->b(Lj/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lj/v;->a:Lj/e;

    invoke-virtual {v0}, Lj/e;->size()J

    move-result-wide v0

    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lj/v;->a:Lj/e;

    .line 10
    invoke-virtual {v2, v0, v1}, Lj/e;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lj/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/v;->c:Lj/b0;

    invoke-interface {v0}, Lj/b0;->timeout()Lj/c0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/v;->c:Lj/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
