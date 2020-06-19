.class final Lcom/google/android/exoplayer2/a1/y/d;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a1/y/d$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/exoplayer2/a1/h;)Lcom/google/android/exoplayer2/a1/y/c;
    .locals 14

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/u;-><init>(I)V

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/a1/y/d$a;->a(Lcom/google/android/exoplayer2/a1/h;Lcom/google/android/exoplayer2/util/u;)Lcom/google/android/exoplayer2/a1/y/d$a;

    move-result-object v2

    .line 4
    iget v2, v2, Lcom/google/android/exoplayer2/a1/y/d$a;->a:I

    const/4 v3, 0x0

    const v4, 0x52494646

    if-eq v2, v4, :cond_0

    return-object v3

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v4}, Lcom/google/android/exoplayer2/a1/h;->b([BII)V

    .line 6
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v2

    const v4, 0x57415645

    const-string v6, "WavHeaderReader"

    if-eq v2, v4, :cond_1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported RIFF format: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/google/android/exoplayer2/util/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 9
    :cond_1
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/a1/y/d$a;->a(Lcom/google/android/exoplayer2/a1/h;Lcom/google/android/exoplayer2/util/u;)Lcom/google/android/exoplayer2/a1/y/d$a;

    move-result-object v2

    .line 10
    :goto_0
    iget v4, v2, Lcom/google/android/exoplayer2/a1/y/d$a;->a:I

    const v7, 0x666d7420

    if-eq v4, v7, :cond_2

    .line 11
    iget-wide v7, v2, Lcom/google/android/exoplayer2/a1/y/d$a;->b:J

    long-to-int v2, v7

    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/a1/h;->b(I)V

    .line 12
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/a1/y/d$a;->a(Lcom/google/android/exoplayer2/a1/h;Lcom/google/android/exoplayer2/util/u;)Lcom/google/android/exoplayer2/a1/y/d$a;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_2
    iget-wide v7, v2, Lcom/google/android/exoplayer2/a1/y/d$a;->b:J

    const-wide/16 v9, 0x10

    cmp-long v4, v7, v9

    if-ltz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 14
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-interface {p0, v4, v5, v1}, Lcom/google/android/exoplayer2/a1/h;->b([BII)V

    .line 15
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->o()I

    move-result v4

    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->o()I

    move-result v8

    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->n()I

    move-result v9

    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->n()I

    move-result v10

    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->o()I

    move-result v11

    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->o()I

    move-result v12

    mul-int v0, v8, v12

    .line 22
    div-int/lit8 v0, v0, 0x8

    if-ne v11, v0, :cond_5

    .line 23
    invoke-static {v4, v12}, Lcom/google/android/exoplayer2/audio/z;->a(II)I

    move-result v13

    if-nez v13, :cond_4

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV format: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bit/sample, type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/google/android/exoplayer2/util/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 25
    :cond_4
    iget-wide v2, v2, Lcom/google/android/exoplayer2/a1/y/d$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/a1/h;->b(I)V

    .line 26
    new-instance p0, Lcom/google/android/exoplayer2/a1/y/c;

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer2/a1/y/c;-><init>(IIIIII)V

    return-object p0

    .line 27
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected block alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/google/android/exoplayer2/a1/h;Lcom/google/android/exoplayer2/a1/y/c;)V
    .locals 10

    .line 28
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1/h;->d()V

    .line 31
    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/u;-><init>(I)V

    .line 32
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/a1/y/d$a;->a(Lcom/google/android/exoplayer2/a1/h;Lcom/google/android/exoplayer2/util/u;)Lcom/google/android/exoplayer2/a1/y/d$a;

    move-result-object v2

    .line 33
    :goto_0
    iget v3, v2, Lcom/google/android/exoplayer2/a1/y/d$a;->a:I

    const v4, 0x64617461

    const-string v5, "WavHeaderReader"

    if-eq v3, v4, :cond_3

    const v4, 0x52494646

    if-eq v3, v4, :cond_0

    const v6, 0x666d7420

    if-eq v3, v6, :cond_0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring unknown WAV chunk: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcom/google/android/exoplayer2/a1/y/d$a;->a:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v5, 0x8

    .line 35
    iget-wide v7, v2, Lcom/google/android/exoplayer2/a1/y/d$a;->b:J

    add-long/2addr v7, v5

    .line 36
    iget v3, v2, Lcom/google/android/exoplayer2/a1/y/d$a;->a:I

    if-ne v3, v4, :cond_1

    const-wide/16 v7, 0xc

    :cond_1
    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v7, v3

    if-gtz v5, :cond_2

    long-to-int v2, v7

    .line 37
    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/a1/h;->c(I)V

    .line 38
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/a1/y/d$a;->a(Lcom/google/android/exoplayer2/a1/h;Lcom/google/android/exoplayer2/util/u;)Lcom/google/android/exoplayer2/a1/y/d$a;

    move-result-object v2

    goto :goto_0

    .line 39
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/google/android/exoplayer2/a1/y/d$a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_3
    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/a1/h;->c(I)V

    .line 41
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1/h;->a()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v3, v1

    .line 42
    iget-wide v6, v2, Lcom/google/android/exoplayer2/a1/y/d$a;->b:J

    add-long/2addr v3, v6

    .line 43
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1/h;->c()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p0, v6, v8

    if-eqz p0, :cond_4

    cmp-long p0, v3, v6

    if-lez p0, :cond_4

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Data exceeds input length: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v3, v6

    .line 45
    :cond_4
    invoke-virtual {p1, v1, v3, v4}, Lcom/google/android/exoplayer2/a1/y/c;->a(IJ)V

    return-void
.end method
