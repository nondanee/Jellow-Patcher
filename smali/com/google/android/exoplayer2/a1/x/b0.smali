.class public final Lcom/google/android/exoplayer2/a1/x/b0;
.super Ljava/lang/Object;
.source "SectionReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/a1/x/h0;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/a1/x/a0;

.field private final b:Lcom/google/android/exoplayer2/util/u;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/a1/x/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/x/b0;->a:Lcom/google/android/exoplayer2/a1/x/a0;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/util/u;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/u;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/x/b0;->b:Lcom/google/android/exoplayer2/util/u;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a1/x/b0;->f:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/d0;Lcom/google/android/exoplayer2/a1/i;Lcom/google/android/exoplayer2/a1/x/h0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/x/b0;->a:Lcom/google/android/exoplayer2/a1/x/a0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/a1/x/a0;->a(Lcom/google/android/exoplayer2/util/d0;Lcom/google/android/exoplayer2/a1/i;Lcom/google/android/exoplayer2/a1/x/h0$d;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a1/x/b0;->f:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/u;I)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->t()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->c()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    .line 6
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/a1/x/b0;->f:Z

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a1/x/b0;->f:Z

    .line 8
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/a1/x/b0;->d:I

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result p2

    if-lez p2, :cond_9

    .line 11
    iget p2, p0, Lcom/google/android/exoplayer2/a1/x/b0;->d:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_6

    if-nez p2, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->t()I

    move-result p2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->c()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_4

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a1/x/b0;->f:Z

    return-void

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result p2

    iget v4, p0, Lcom/google/android/exoplayer2/a1/x/b0;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 16
    iget-object v4, p0, Lcom/google/android/exoplayer2/a1/x/b0;->b:Lcom/google/android/exoplayer2/util/u;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/u;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer2/a1/x/b0;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lcom/google/android/exoplayer2/util/u;->a([BII)V

    .line 17
    iget v4, p0, Lcom/google/android/exoplayer2/a1/x/b0;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Lcom/google/android/exoplayer2/a1/x/b0;->d:I

    if-ne v4, v3, :cond_3

    .line 18
    iget-object p2, p0, Lcom/google/android/exoplayer2/a1/x/b0;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    .line 19
    iget-object p2, p0, Lcom/google/android/exoplayer2/a1/x/b0;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    .line 20
    iget-object p2, p0, Lcom/google/android/exoplayer2/a1/x/b0;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/u;->t()I

    move-result p2

    .line 21
    iget-object v4, p0, Lcom/google/android/exoplayer2/a1/x/b0;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/u;->t()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 22
    :goto_3
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/a1/x/b0;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    .line 23
    iput p2, p0, Lcom/google/android/exoplayer2/a1/x/b0;->c:I

    .line 24
    iget-object p2, p0, Lcom/google/android/exoplayer2/a1/x/b0;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/u;->b()I

    move-result p2

    iget v4, p0, Lcom/google/android/exoplayer2/a1/x/b0;->c:I

    if-ge p2, v4, :cond_3

    .line 25
    iget-object p2, p0, Lcom/google/android/exoplayer2/a1/x/b0;->b:Lcom/google/android/exoplayer2/util/u;

    iget-object v5, p2, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/16 v6, 0x1002

    .line 26
    array-length v7, v5

    mul-int/lit8 v7, v7, 0x2

    .line 27
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 28
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    .line 29
    iget-object p2, p0, Lcom/google/android/exoplayer2/a1/x/b0;->b:Lcom/google/android/exoplayer2/util/u;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-static {v5, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2

    .line 30
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result p2

    iget v3, p0, Lcom/google/android/exoplayer2/a1/x/b0;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/a1/x/b0;->d:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/a1/x/b0;->b:Lcom/google/android/exoplayer2/util/u;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/u;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/a1/x/b0;->d:I

    invoke-virtual {p1, v3, v4, p2}, Lcom/google/android/exoplayer2/util/u;->a([BII)V

    .line 32
    iget v3, p0, Lcom/google/android/exoplayer2/a1/x/b0;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/google/android/exoplayer2/a1/x/b0;->d:I

    .line 33
    iget p2, p0, Lcom/google/android/exoplayer2/a1/x/b0;->c:I

    if-ne v3, p2, :cond_3

    .line 34
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/a1/x/b0;->e:Z

    if-eqz v3, :cond_8

    .line 35
    iget-object v3, p0, Lcom/google/android/exoplayer2/a1/x/b0;->b:Lcom/google/android/exoplayer2/util/u;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-static {v3, v1, p2, v2}, Lcom/google/android/exoplayer2/util/g0;->a([BIII)I

    move-result p2

    if-eqz p2, :cond_7

    .line 36
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a1/x/b0;->f:Z

    return-void

    .line 37
    :cond_7
    iget-object p2, p0, Lcom/google/android/exoplayer2/a1/x/b0;->b:Lcom/google/android/exoplayer2/util/u;

    iget v3, p0, Lcom/google/android/exoplayer2/a1/x/b0;->c:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    goto :goto_4

    .line 38
    :cond_8
    iget-object v3, p0, Lcom/google/android/exoplayer2/a1/x/b0;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    .line 39
    :goto_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/a1/x/b0;->a:Lcom/google/android/exoplayer2/a1/x/a0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/a1/x/b0;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-interface {p2, v3}, Lcom/google/android/exoplayer2/a1/x/a0;->a(Lcom/google/android/exoplayer2/util/u;)V

    .line 40
    iput v1, p0, Lcom/google/android/exoplayer2/a1/x/b0;->d:I

    goto/16 :goto_2

    :cond_9
    return-void
.end method
