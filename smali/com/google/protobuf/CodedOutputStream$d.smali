.class final Lcom/google/protobuf/CodedOutputStream$d;
.super Lcom/google/protobuf/CodedOutputStream$b;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final i:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$d;->i:Ljava/io/OutputStream;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$d;->i:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    return-void
.end method

.method private v(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$d;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 2

    .line 13
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    if-ne v0, v1, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$d;->f()V

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->b(B)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    const/16 v0, 0x12

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->v(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->n(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->l(J)V

    return-void
.end method

.method public a(ILcom/google/protobuf/i;)V
    .locals 1

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$d;->f(II)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$d;->a(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$d;->f(II)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    const/16 v0, 0xb

    .line 4
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->v(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->n(II)V

    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->b(B)V

    return-void
.end method

.method public a(J)V
    .locals 1

    const/16 v0, 0x8

    .line 16
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->v(I)V

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->l(J)V

    return-void
.end method

.method public a(Lcom/google/protobuf/i;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->g(I)V

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/protobuf/i;->a(Lcom/google/protobuf/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 19
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v1

    add-int v2, v1, v0

    .line 20
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    if-le v2, v3, :cond_0

    .line 21
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->g(I)V

    .line 24
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$d;->a([BII)V

    return-void

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    sub-int/2addr v0, v3

    if-le v2, v0, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$d;->f()V

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v0

    .line 28
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    .line 29
    :try_start_1
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 30
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 31
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 32
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$b;->u(I)V

    .line 33
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I

    move-result v3

    .line 35
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$b;->u(I)V

    .line 36
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 37
    :goto_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 38
    :try_start_2
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 39
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 40
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 41
    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->b(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$d;->d([BII)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 20
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    if-lez v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$d;->f()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x4

    .line 18
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->v(I)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->s(I)V

    return-void
.end method

.method public b(II)V
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->v(I)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->n(II)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->s(I)V

    return-void
.end method

.method public b(ILcom/google/protobuf/i;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream$d;->f(II)V

    const/4 v2, 0x2

    .line 13
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$d;->g(II)V

    .line 14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/CodedOutputStream$d;->a(ILcom/google/protobuf/i;)V

    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$d;->f(II)V

    return-void
.end method

.method public b(ILcom/google/protobuf/q0;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream$d;->f(II)V

    const/4 v2, 0x2

    .line 9
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$d;->g(II)V

    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/CodedOutputStream$d;->e(ILcom/google/protobuf/q0;)V

    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$d;->f(II)V

    return-void
.end method

.method b(ILcom/google/protobuf/q0;Lcom/google/protobuf/h1;)V
    .locals 1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$d;->f(II)V

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$d;->d(Lcom/google/protobuf/q0;Lcom/google/protobuf/h1;)V

    return-void
.end method

.method public b(Lcom/google/protobuf/q0;)V
    .locals 1

    .line 16
    invoke-interface {p1}, Lcom/google/protobuf/q0;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->g(I)V

    .line 17
    invoke-interface {p1, p0}, Lcom/google/protobuf/q0;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 23
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    sub-int v3, v1, v2

    if-lt v3, v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 25
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 26
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    .line 28
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 29
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$d;->f()V

    .line 31
    :goto_0
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 32
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 33
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$d;->i:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    sub-int/2addr v0, v1

    .line 35
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 37
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 38
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    :goto_1
    return-void
.end method

.method public b([BII)V
    .locals 0

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$d;->g(I)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$d;->d([BII)V

    return-void
.end method

.method public c(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->g(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$d;->e(J)V

    :goto_0
    return-void
.end method

.method public c(II)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->v(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->n(II)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->t(I)V

    return-void
.end method

.method d(Lcom/google/protobuf/q0;Lcom/google/protobuf/h1;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/a;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/a;->getSerializedSize(Lcom/google/protobuf/h1;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->g(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;Lcom/google/protobuf/t1;)V

    return-void
.end method

.method public d([BII)V
    .locals 3

    .line 3
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 6
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 8
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 9
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$d;->f()V

    .line 11
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    if-gt p3, v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput p3, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$d;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    :goto_0
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    :goto_1
    return-void
.end method

.method public e(IJ)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->v(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->n(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->m(J)V

    return-void
.end method

.method public e(ILcom/google/protobuf/q0;)V
    .locals 1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$d;->f(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$d;->b(Lcom/google/protobuf/q0;)V

    return-void
.end method

.method public e(J)V
    .locals 1

    const/16 v0, 0xa

    .line 6
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->v(I)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->m(J)V

    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/s1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->g(I)V

    return-void
.end method

.method public g(I)V
    .locals 1

    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->v(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->u(I)V

    return-void
.end method

.method public g(II)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->v(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->n(II)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->u(I)V

    return-void
.end method
