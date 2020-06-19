.class public final Lj/o;
.super Ljava/lang/Object;
.source "InflaterSource.kt"

# interfaces
.implements Lj/b0;


# instance fields
.field private a:I

.field private b:Z

.field private final c:Lj/g;

.field private final d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lj/g;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/o;->c:Lj/g;

    iput-object p2, p0, Lj/o;->d:Ljava/util/zip/Inflater;

    return-void
.end method

.method private final b()V
    .locals 4

    .line 18
    iget v0, p0, Lj/o;->a:I

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lj/o;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 20
    iget v1, p0, Lj/o;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, Lj/o;->a:I

    .line 21
    iget-object v1, p0, Lj/o;->c:Lj/g;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lj/g;->skip(J)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj/o;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lj/o;->b()V

    .line 3
    iget-object v0, p0, Lj/o;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lj/o;->c:Lj/g;

    invoke-interface {v0}, Lj/g;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v0, p0, Lj/o;->c:Lj/g;

    invoke-interface {v0}, Lj/g;->getBuffer()Lj/e;

    move-result-object v0

    iget-object v0, v0, Lj/e;->a:Lj/w;

    if-eqz v0, :cond_3

    .line 6
    iget v2, v0, Lj/w;->c:I

    iget v3, v0, Lj/w;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lj/o;->a:I

    .line 7
    iget-object v4, p0, Lj/o;->d:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lj/w;->a:[B

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1

    .line 8
    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lj/e;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p2, v0

    if-ltz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_8

    .line 1
    iget-boolean v4, p0, Lj/o;->b:Z

    xor-int/2addr v4, v2

    if-eqz v4, :cond_7

    if-nez v3, :cond_1

    return-wide v0

    .line 2
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lj/o;->a()Z

    move-result v0

    .line 3
    :try_start_0
    invoke-virtual {p1, v2}, Lj/e;->b(I)Lj/w;

    move-result-object v1

    .line 4
    iget v3, v1, Lj/w;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    .line 5
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 6
    iget-object v3, p0, Lj/o;->d:Ljava/util/zip/Inflater;

    iget-object v5, v1, Lj/w;->a:[B

    iget v6, v1, Lj/w;->c:I

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3

    if-lez v3, :cond_2

    .line 7
    iget p2, v1, Lj/w;->c:I

    add-int/2addr p2, v3

    iput p2, v1, Lj/w;->c:I

    .line 8
    invoke-virtual {p1}, Lj/e;->size()J

    move-result-wide p2

    int-to-long v0, v3

    add-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lj/e;->i(J)V

    return-wide v0

    .line 9
    :cond_2
    iget-object v3, p0, Lj/o;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lj/o;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    :goto_2
    invoke-direct {p0}, Lj/o;->b()V

    .line 12
    iget p2, v1, Lj/w;->b:I

    iget p3, v1, Lj/w;->c:I

    if-ne p2, p3, :cond_6

    .line 13
    invoke-virtual {v1}, Lj/w;->b()Lj/w;

    move-result-object p2

    iput-object p2, p1, Lj/e;->a:Lj/w;

    .line 14
    sget-object p1, Lj/x;->c:Lj/x;

    invoke-virtual {p1, v1}, Lj/x;->a(Lj/w;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8
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

    .line 1
    iget-boolean v0, p0, Lj/o;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj/o;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj/o;->b:Z

    .line 4
    iget-object v0, p0, Lj/o;->c:Lj/g;

    invoke-interface {v0}, Lj/b0;->close()V

    return-void
.end method

.method public timeout()Lj/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/o;->c:Lj/g;

    invoke-interface {v0}, Lj/b0;->timeout()Lj/c0;

    move-result-object v0

    return-object v0
.end method
