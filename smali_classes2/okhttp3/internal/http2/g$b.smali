.class public final Lokhttp3/internal/http2/g$b;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Lj/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private j:I

.field private final k:Lj/g;


# direct methods
.method public constructor <init>(Lj/g;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/g$b;->k:Lj/g;

    return-void
.end method

.method private final b()V
    .locals 9

    .line 9
    iget v0, p0, Lokhttp3/internal/http2/g$b;->c:I

    .line 10
    iget-object v1, p0, Lokhttp3/internal/http2/g$b;->k:Lj/g;

    invoke-static {v1}, Li/l0/b;->a(Lj/g;)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/http2/g$b;->d:I

    .line 11
    iput v1, p0, Lokhttp3/internal/http2/g$b;->a:I

    .line 12
    iget-object v1, p0, Lokhttp3/internal/http2/g$b;->k:Lj/g;

    invoke-interface {v1}, Lj/g;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Li/l0/b;->a(BI)I

    move-result v1

    .line 13
    iget-object v3, p0, Lokhttp3/internal/http2/g$b;->k:Lj/g;

    invoke-interface {v3}, Lj/g;->readByte()B

    move-result v3

    invoke-static {v3, v2}, Li/l0/b;->a(BI)I

    move-result v2

    iput v2, p0, Lokhttp3/internal/http2/g$b;->b:I

    .line 14
    sget-object v2, Lokhttp3/internal/http2/g;->k:Lokhttp3/internal/http2/g$a;

    invoke-virtual {v2}, Lokhttp3/internal/http2/g$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lokhttp3/internal/http2/g;->k:Lokhttp3/internal/http2/g$a;

    invoke-virtual {v2}, Lokhttp3/internal/http2/g$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/http2/d;->e:Lokhttp3/internal/http2/d;

    const/4 v4, 0x1

    iget v5, p0, Lokhttp3/internal/http2/g$b;->c:I

    iget v6, p0, Lokhttp3/internal/http2/g$b;->a:I

    iget v8, p0, Lokhttp3/internal/http2/g$b;->b:I

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/http2/d;->a(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/g$b;->k:Lj/g;

    invoke-interface {v2}, Lj/g;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/http2/g$b;->c:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != TYPE_CONTINUATION"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lokhttp3/internal/http2/g$b;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/g$b;->b:I

    return-void
.end method

.method public b(Lj/e;J)J
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/g$b;->d:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->k:Lj/g;

    iget v3, p0, Lokhttp3/internal/http2/g$b;->j:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lj/g;->skip(J)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lokhttp3/internal/http2/g$b;->j:I

    .line 5
    iget v0, p0, Lokhttp3/internal/http2/g$b;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 6
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/http2/g$b;->b()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/http2/g$b;->k:Lj/g;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lj/b0;->b(Lj/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    .line 8
    :cond_2
    iget p3, p0, Lokhttp3/internal/http2/g$b;->d:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lokhttp3/internal/http2/g$b;->d:I

    return-wide p1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/g$b;->d:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/g$b;->a:I

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/g$b;->j:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/g$b;->c:I

    return-void
.end method

.method public timeout()Lj/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->k:Lj/g;

    invoke-interface {v0}, Lj/b0;->timeout()Lj/c0;

    move-result-object v0

    return-object v0
.end method
