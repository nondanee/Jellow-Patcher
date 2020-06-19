.class public final Lcom/google/android/exoplayer2/b1/h/b;
.super Ljava/lang/Object;
.source "EventMessageDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/b1/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/b1/e;)Lcom/google/android/exoplayer2/b1/a;
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/y0/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/b1/a;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/exoplayer2/b1/a$b;

    new-instance v3, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {v3, v0, p1}, Lcom/google/android/exoplayer2/util/u;-><init>([BI)V

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/b1/h/b;->a(Lcom/google/android/exoplayer2/util/u;)Lcom/google/android/exoplayer2/b1/h/a;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/b1/a;-><init>([Lcom/google/android/exoplayer2/b1/a$b;)V

    return-object v1
.end method

.method public a(Lcom/google/android/exoplayer2/util/u;)Lcom/google/android/exoplayer2/b1/h/a;
    .locals 9

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->v()J

    move-result-wide v4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->v()J

    move-result-wide v6

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/u;->a:[B

    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/b1/h/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/b1/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method
