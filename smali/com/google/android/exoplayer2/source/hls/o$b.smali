.class Lcom/google/android/exoplayer2/source/hls/o$b;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/a1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final g:Lcom/google/android/exoplayer2/c0;

.field private static final h:Lcom/google/android/exoplayer2/c0;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/b1/h/b;

.field private final b:Lcom/google/android/exoplayer2/a1/q;

.field private final c:Lcom/google/android/exoplayer2/c0;

.field private d:Lcom/google/android/exoplayer2/c0;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    const-string v3, "application/id3"

    .line 1
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/c0;

    move-result-object v3

    sput-object v3, Lcom/google/android/exoplayer2/source/hls/o$b;->g:Lcom/google/android/exoplayer2/c0;

    const-string v3, "application/x-emsg"

    .line 2
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/o$b;->h:Lcom/google/android/exoplayer2/c0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/a1/q;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/b1/h/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b1/h/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->a:Lcom/google/android/exoplayer2/b1/h/b;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->b:Lcom/google/android/exoplayer2/a1/q;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/o$b;->h:Lcom/google/android/exoplayer2/c0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->c:Lcom/google/android/exoplayer2/c0;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown metadataType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/o$b;->g:Lcom/google/android/exoplayer2/c0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->c:Lcom/google/android/exoplayer2/c0;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->e:[B

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    return-void
.end method

.method private a(II)Lcom/google/android/exoplayer2/util/u;
    .locals 3

    .line 31
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    sub-int/2addr v0, p2

    sub-int p1, v0, p1

    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->e:[B

    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 33
    new-instance v1, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/util/u;-><init>([B)V

    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->e:[B

    const/4 v2, 0x0

    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    return-object v1
.end method

.method private a(I)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->e:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 30
    div-int/lit8 v1, p1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->e:[B

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/b1/h/a;)Z
    .locals 1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b1/h/a;->q()Lcom/google/android/exoplayer2/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->c:Lcom/google/android/exoplayer2/c0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/a1/h;IZ)I
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/o$b;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/a1/h;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    return p1
.end method

.method public a(JIIILcom/google/android/exoplayer2/a1/q$a;)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->d:Lcom/google/android/exoplayer2/c0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p4, p5}, Lcom/google/android/exoplayer2/source/hls/o$b;->a(II)Lcom/google/android/exoplayer2/util/u;

    move-result-object p4

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->d:Lcom/google/android/exoplayer2/c0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->c:Lcom/google/android/exoplayer2/c0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->d:Lcom/google/android/exoplayer2/c0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    const-string v1, "application/x-emsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "EmsgUnwrappingTrackOutput"

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->a:Lcom/google/android/exoplayer2/b1/h/b;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/b1/h/b;->a(Lcom/google/android/exoplayer2/util/u;)Lcom/google/android/exoplayer2/b1/h/a;

    move-result-object p4

    .line 15
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/hls/o$b;->a(Lcom/google/android/exoplayer2/b1/h/a;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 16
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->c:Lcom/google/android/exoplayer2/c0;

    iget-object p3, p3, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/b1/h/a;->q()Lcom/google/android/exoplayer2/c0;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    .line 18
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    .line 21
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/b1/h/a;->C()[B

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, [B

    invoke-direct {v0, p4}, Lcom/google/android/exoplayer2/util/u;-><init>([B)V

    move-object p4, v0

    .line 22
    :goto_0
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v4

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->b:Lcom/google/android/exoplayer2/a1/q;

    invoke-interface {v0, p4, v4}, Lcom/google/android/exoplayer2/a1/q;->a(Lcom/google/android/exoplayer2/util/u;I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->b:Lcom/google/android/exoplayer2/a1/q;

    move-wide v1, p1

    move v3, p3

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/a1/q;->a(JIIILcom/google/android/exoplayer2/a1/q$a;)V

    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->d:Lcom/google/android/exoplayer2/c0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->d:Lcom/google/android/exoplayer2/c0;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->b:Lcom/google/android/exoplayer2/a1/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->c:Lcom/google/android/exoplayer2/c0;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/a1/q;->a(Lcom/google/android/exoplayer2/c0;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/u;I)V
    .locals 2

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/o$b;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/util/u;->a([BII)V

    .line 9
    iget p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    return-void
.end method
