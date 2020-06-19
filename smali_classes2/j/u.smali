.class public final Lj/u;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Lj/f;


# instance fields
.field public final a:Lj/e;

.field public b:Z

.field public final c:Lj/z;


# direct methods
.method public constructor <init>(Lj/z;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/u;->c:Lj/z;

    .line 2
    new-instance p1, Lj/e;

    invoke-direct {p1}, Lj/e;-><init>()V

    iput-object p1, p0, Lj/u;->a:Lj/e;

    return-void
.end method


# virtual methods
.method public a(Lj/b0;)J
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lj/u;->a:Lj/e;

    const/16 v3, 0x2000

    int-to-long v3, v3

    .line 12
    invoke-interface {p1, v2, v3, v4}, Lj/b0;->b(Lj/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lj/u;->f()Lj/f;

    goto :goto_0
.end method

.method public a(I)Lj/f;
    .locals 1

    .line 14
    iget-boolean v0, p0, Lj/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lj/u;->a:Lj/e;

    .line 16
    invoke-virtual {v0, p1}, Lj/e;->c(I)Lj/e;

    .line 17
    invoke-virtual {p0}, Lj/u;->f()Lj/f;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lj/f;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lj/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/u;->a:Lj/e;

    .line 3
    invoke-virtual {v0, p1}, Lj/e;->a(Ljava/lang/String;)Lj/e;

    .line 4
    invoke-virtual {p0}, Lj/u;->f()Lj/f;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;II)Lj/f;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lj/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lj/u;->a:Lj/e;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lj/e;->a(Ljava/lang/String;II)Lj/e;

    .line 9
    invoke-virtual {p0}, Lj/u;->f()Lj/f;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lj/f;
    .locals 5

    .line 6
    iget-boolean v0, p0, Lj/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lj/u;->a:Lj/e;

    invoke-virtual {v0}, Lj/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 8
    iget-object v2, p0, Lj/u;->c:Lj/z;

    .line 9
    iget-object v3, p0, Lj/u;->a:Lj/e;

    .line 10
    invoke-interface {v2, v3, v0, v1}, Lj/z;->write(Lj/e;J)V

    :cond_0
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lj/h;)Lj/f;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lj/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/u;->a:Lj/e;

    .line 3
    invoke-virtual {v0, p1}, Lj/e;->c(Lj/h;)Lj/e;

    .line 4
    invoke-virtual {p0}, Lj/u;->f()Lj/f;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj/u;->b:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj/u;->a:Lj/e;

    invoke-virtual {v1}, Lj/e;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    iget-object v1, p0, Lj/u;->c:Lj/z;

    .line 4
    iget-object v2, p0, Lj/u;->a:Lj/e;

    .line 5
    iget-object v3, p0, Lj/u;->a:Lj/e;

    invoke-virtual {v3}, Lj/e;->size()J

    move-result-wide v3

    .line 6
    invoke-interface {v1, v2, v3, v4}, Lj/z;->write(Lj/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lj/u;->c:Lj/z;

    invoke-interface {v1}, Lj/z;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lj/u;->b:Z

    if-nez v0, :cond_3

    :goto_2
    return-void

    .line 9
    :cond_3
    throw v0
.end method

.method public d(J)Lj/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/u;->a:Lj/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Lj/e;->d(J)Lj/e;

    .line 4
    invoke-virtual {p0}, Lj/u;->f()Lj/f;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Lj/f;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj/u;->a:Lj/e;

    .line 3
    invoke-virtual {v0}, Lj/e;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v2, p0, Lj/u;->c:Lj/z;

    .line 5
    iget-object v3, p0, Lj/u;->a:Lj/e;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Lj/z;->write(Lj/e;J)V

    :cond_0
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj/u;->a:Lj/e;

    invoke-virtual {v0}, Lj/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lj/u;->c:Lj/z;

    .line 4
    iget-object v1, p0, Lj/u;->a:Lj/e;

    .line 5
    invoke-virtual {v1}, Lj/e;->size()J

    move-result-wide v2

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lj/z;->write(Lj/e;J)V

    .line 7
    :cond_0
    iget-object v0, p0, Lj/u;->c:Lj/z;

    invoke-interface {v0}, Lj/z;->flush()V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(J)Lj/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/u;->a:Lj/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Lj/e;->g(J)Lj/e;

    .line 4
    invoke-virtual {p0}, Lj/u;->f()Lj/f;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBuffer()Lj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/u;->a:Lj/e;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public timeout()Lj/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/u;->c:Lj/z;

    invoke-interface {v0}, Lj/z;->timeout()Lj/c0;

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

    iget-object v1, p0, Lj/u;->c:Lj/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lj/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/u;->a:Lj/e;

    .line 3
    invoke-virtual {v0, p1}, Lj/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lj/u;->f()Lj/f;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lj/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lj/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lj/u;->a:Lj/e;

    .line 13
    invoke-virtual {v0, p1}, Lj/e;->write([B)Lj/e;

    .line 14
    invoke-virtual {p0}, Lj/u;->f()Lj/f;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lj/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lj/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lj/u;->a:Lj/e;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lj/e;->write([BII)Lj/e;

    .line 19
    invoke-virtual {p0}, Lj/u;->f()Lj/f;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lj/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lj/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lj/u;->a:Lj/e;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lj/e;->write(Lj/e;J)V

    .line 9
    invoke-virtual {p0}, Lj/u;->f()Lj/f;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lj/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/u;->a:Lj/e;

    .line 3
    invoke-virtual {v0, p1}, Lj/e;->writeByte(I)Lj/e;

    .line 4
    invoke-virtual {p0}, Lj/u;->f()Lj/f;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lj/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/u;->a:Lj/e;

    .line 3
    invoke-virtual {v0, p1}, Lj/e;->writeInt(I)Lj/e;

    .line 4
    invoke-virtual {p0}, Lj/u;->f()Lj/f;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lj/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/u;->a:Lj/e;

    .line 3
    invoke-virtual {v0, p1}, Lj/e;->writeShort(I)Lj/e;

    .line 4
    invoke-virtual {p0}, Lj/u;->f()Lj/f;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
