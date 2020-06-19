.class public Lcom/google/android/exoplayer2/z0/a/a;
.super Lcom/google/android/exoplayer2/upstream/g;
.source "OkHttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# static fields
.field private static final s:[B


# instance fields
.field private final e:Li/f$a;

.field private final f:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

.field private final g:Ljava/lang/String;

.field private final h:Li/e;

.field private final i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

.field private j:Lcom/google/android/exoplayer2/util/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/exoplayer2/upstream/l;

.field private l:Li/f0;

.field private m:Ljava/io/InputStream;

.field private n:Z

.field private o:J

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.okhttp"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/b0;->a(Ljava/lang/String;)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2
    sput-object v0, Lcom/google/android/exoplayer2/z0/a/a;->s:[B

    return-void
.end method

.method public constructor <init>(Li/f$a;Ljava/lang/String;Li/e;Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/g;-><init>(Z)V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Li/f$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/z0/a/a;->e:Li/f$a;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/z0/a/a;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/z0/a/a;->h:Li/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/z0/a/a;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/z0/a/a;->f:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    return-void
.end method

.method private b([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/z0/a/a;->p:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 3
    iget-wide v5, p0, Lcom/google/android/exoplayer2/z0/a/a;->r:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    return v4

    :cond_1
    int-to-long v5, p3

    .line 4
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0/a/a;->m:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 6
    iget-wide p1, p0, Lcom/google/android/exoplayer2/z0/a/a;->p:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    .line 7
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 8
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/z0/a/a;->r:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/z0/a/a;->r:J

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/g;->a(I)V

    return p1
.end method

.method private d(Lcom/google/android/exoplayer2/upstream/l;)Li/d0;
    .locals 11

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/l;->f:J

    .line 2
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/l;->g:J

    .line 3
    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/l;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li/w;->c(Ljava/lang/String;)Li/w;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    .line 4
    new-instance v6, Li/d0$a;

    invoke-direct {v6}, Li/d0$a;-><init>()V

    invoke-virtual {v6, v4}, Li/d0$a;->a(Li/w;)Li/d0$a;

    .line 5
    iget-object v4, p0, Lcom/google/android/exoplayer2/z0/a/a;->h:Li/e;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v6, v4}, Li/d0$a;->a(Li/e;)Li/d0$a;

    .line 7
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v7, p0, Lcom/google/android/exoplayer2/z0/a/a;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_1
    iget-object v7, p0, Lcom/google/android/exoplayer2/z0/a/a;->f:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    iget-object v7, p1, Lcom/google/android/exoplayer2/upstream/l;->d:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    goto :goto_0

    :cond_2
    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    cmp-long v4, v0, v7

    if-nez v4, :cond_3

    cmp-long v4, v2, v9

    if-eqz v4, :cond_5

    .line 14
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    cmp-long v7, v2, v9

    if-eqz v7, :cond_4

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v0, "Range"

    .line 16
    invoke-virtual {v6, v0, v4}, Li/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0/a/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "User-Agent"

    .line 18
    invoke-virtual {v6, v1, v0}, Li/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    .line 19
    :cond_6
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/upstream/l;->a(I)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    .line 20
    invoke-virtual {v6, v0, v1}, Li/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    .line 21
    :cond_7
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/l;->c:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 22
    invoke-static {v1, v0}, Li/e0;->create(Li/y;[B)Li/e0;

    move-result-object v1

    goto :goto_1

    .line 23
    :cond_8
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/l;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 24
    sget-object v0, Lcom/google/android/exoplayer2/util/g0;->f:[B

    invoke-static {v1, v0}, Li/e0;->create(Li/y;[B)Li/e0;

    move-result-object v1

    .line 25
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1, v1}, Li/d0$a;->a(Ljava/lang/String;Li/e0;)Li/d0$a;

    .line 26
    invoke-virtual {v6}, Li/d0$a;->a()Li/d0;

    move-result-object p1

    return-object p1

    .line 27
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const-string v1, "Malformed URL"

    invoke-direct {v0, v1, p1, v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/l;I)V

    throw v0
.end method

.method private d()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0/a/a;->l:Li/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Li/f0;->a()Li/g0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Li/g0;

    invoke-virtual {v0}, Li/g0;->close()V

    .line 30
    iput-object v1, p0, Lcom/google/android/exoplayer2/z0/a/a;->l:Li/f0;

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/z0/a/a;->m:Ljava/io/InputStream;

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/z0/a/a;->q:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/z0/a/a;->o:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/z0/a/a;->q:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/z0/a/a;->o:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sub-long/2addr v2, v0

    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/z0/a/a;->s:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0/a/a;->m:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    sget-object v2, Lcom/google/android/exoplayer2/z0/a/a;->s:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget-wide v1, p0, Lcom/google/android/exoplayer2/z0/a/a;->q:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/z0/a/a;->q:J

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/g;->a(I)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    .line 32
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z0/a/a;->e()V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/z0/a/a;->b([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object p3, p0, Lcom/google/android/exoplayer2/z0/a/a;->k:Lcom/google/android/exoplayer2/upstream/l;

    .line 35
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/exoplayer2/upstream/l;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/l;I)V

    throw p2
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/l;)J
    .locals 7

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/z0/a/a;->k:Lcom/google/android/exoplayer2/upstream/l;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/z0/a/a;->r:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/z0/a/a;->q:J

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/g;->b(Lcom/google/android/exoplayer2/upstream/l;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z0/a/a;->d(Lcom/google/android/exoplayer2/upstream/l;)Li/d0;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/z0/a/a;->e:Li/f$a;

    invoke-interface {v4, v2}, Li/f$a;->a(Li/d0;)Li/f;

    move-result-object v2

    invoke-interface {v2}, Li/f;->x()Li/f0;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/z0/a/a;->l:Li/f0;

    .line 8
    invoke-virtual {v2}, Li/f0;->a()Li/g0;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Li/g0;

    .line 9
    invoke-virtual {v4}, Li/g0;->a()Ljava/io/InputStream;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/exoplayer2/z0/a/a;->m:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v2}, Li/f0;->h()I

    move-result v5

    .line 11
    invoke-virtual {v2}, Li/f0;->p()Z

    move-result v6

    if-nez v6, :cond_1

    .line 12
    invoke-virtual {v2}, Li/f0;->n()Li/v;

    move-result-object v0

    invoke-virtual {v0}, Li/v;->e()Ljava/util/Map;

    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z0/a/a;->d()V

    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 15
    invoke-virtual {v2}, Li/f0;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2, v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/l;)V

    const/16 p1, 0x1a0

    if-ne v5, p1, :cond_0

    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    :cond_0
    throw v1

    .line 18
    :cond_1
    invoke-virtual {v4}, Li/g0;->h()Li/y;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2}, Li/y;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    .line 20
    :goto_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/z0/a/a;->j:Lcom/google/android/exoplayer2/util/w;

    if-eqz v6, :cond_4

    invoke-interface {v6, v2}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z0/a/a;->d()V

    .line 22
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v2, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/l;)V

    throw v0

    :cond_4
    :goto_1
    const/16 v2, 0xc8

    if-ne v5, v2, :cond_5

    .line 23
    iget-wide v5, p1, Lcom/google/android/exoplayer2/upstream/l;->f:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_5

    move-wide v0, v5

    :cond_5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/z0/a/a;->o:J

    .line 24
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/l;->g:J

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_6

    .line 25
    iput-wide v0, p0, Lcom/google/android/exoplayer2/z0/a/a;->p:J

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {v4}, Li/g0;->g()J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_7

    .line 27
    iget-wide v4, p0, Lcom/google/android/exoplayer2/z0/a/a;->o:J

    sub-long v5, v0, v4

    :cond_7
    iput-wide v5, p0, Lcom/google/android/exoplayer2/z0/a/a;->p:J

    .line 28
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/z0/a/a;->n:Z

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/g;->c(Lcom/google/android/exoplayer2/upstream/l;)V

    .line 30
    iget-wide v0, p0, Lcom/google/android/exoplayer2/z0/a/a;->p:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to connect to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/l;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/l;I)V

    throw v1
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0/a/a;->l:Li/f0;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li/f0;->n()Li/v;

    move-result-object v0

    invoke-virtual {v0}, Li/v;->e()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0/a/a;->l:Li/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li/f0;->w()Li/d0;

    move-result-object v0

    invoke-virtual {v0}, Li/d0;->i()Li/w;

    move-result-object v0

    invoke-virtual {v0}, Li/w;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z0/a/a;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/z0/a/a;->n:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/g;->c()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z0/a/a;->d()V

    :cond_0
    return-void
.end method
