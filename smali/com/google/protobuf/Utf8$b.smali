.class abstract Lcom/google/protobuf/Utf8$b;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Ljava/nio/ByteBuffer;II)I
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->a(Ljava/nio/ByteBuffer;II)I

    move-result v0

    add-int/2addr p1, v0

    :goto_0
    if-lt p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-gez p1, :cond_d

    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge p1, v1, :cond_4

    if-lt v0, p2, :cond_1

    return p1

    :cond_1
    const/16 v1, -0x3e

    if-lt p1, v1, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-le p1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/16 v4, -0x10

    if-ge p1, v4, :cond_a

    add-int/lit8 v4, p2, -0x1

    if-lt v0, v4, :cond_5

    sub-int/2addr p2, v0

    .line 4
    invoke-static {p0, p1, v0, p2}, Lcom/google/protobuf/Utf8;->a(Ljava/nio/ByteBuffer;III)I

    move-result p0

    return p0

    :cond_5
    add-int/lit8 v4, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v3, :cond_9

    const/16 v5, -0x60

    if-ne p1, v1, :cond_6

    if-lt v0, v5, :cond_9

    :cond_6
    const/16 v1, -0x13

    if-ne p1, v1, :cond_7

    if-ge v0, v5, :cond_9

    .line 6
    :cond_7
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-le p1, v3, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_9
    :goto_2
    return v2

    :cond_a
    add-int/lit8 v1, p2, -0x2

    if-lt v0, v1, :cond_b

    sub-int/2addr p2, v0

    .line 7
    invoke-static {p0, p1, v0, p2}, Lcom/google/protobuf/Utf8;->a(Ljava/nio/ByteBuffer;III)I

    move-result p0

    return p0

    :cond_b
    add-int/lit8 v1, v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v3, :cond_c

    shl-int/lit8 p1, p1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_c

    add-int/lit8 p1, v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v3, :cond_c

    add-int/lit8 v0, p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-le p1, v3, :cond_d

    :cond_c
    return v2

    :cond_d
    :goto_3
    move p1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method final a(ILjava/nio/ByteBuffer;II)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    add-int/2addr p3, v0

    add-int/2addr v0, p4

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/Utf8$b;->a(I[BII)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$b;->c(ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$b;->b(ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method abstract a(I[BII)I
.end method

.method abstract a(Ljava/lang/CharSequence;[BII)I
.end method

.method final a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/Utf8$b;->a([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$b;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$b;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method abstract a([BII)Ljava/lang/String;
.end method

.method final b(ILjava/nio/ByteBuffer;II)I
    .locals 6

    if-eqz p1, :cond_f

    if-lt p3, p4, :cond_0

    return p1

    :cond_0
    int-to-byte v0, p1

    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge v0, v1, :cond_3

    const/16 p1, -0x3e

    if-lt v0, p1, :cond_2

    add-int/lit8 p1, p3, 0x1

    .line 2
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    if-le p3, v3, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    goto/16 :goto_2

    :cond_2
    :goto_0
    return v2

    :cond_3
    const/16 v4, -0x10

    if-ge v0, v4, :cond_9

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_5

    add-int/lit8 p1, p3, 0x1

    .line 3
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    if-lt p1, p4, :cond_4

    .line 4
    invoke-static {v0, p3}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result p1

    return p1

    :cond_4
    move v5, p3

    move p3, p1

    move p1, v5

    :cond_5
    if-gt p1, v3, :cond_8

    const/16 v4, -0x60

    if-ne v0, v1, :cond_6

    if-lt p1, v4, :cond_8

    :cond_6
    const/16 v1, -0x13

    if-ne v0, v1, :cond_7

    if-ge p1, v4, :cond_8

    :cond_7
    add-int/lit8 p1, p3, 0x1

    .line 5
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    if-le p3, v3, :cond_1

    :cond_8
    return v2

    :cond_9
    shr-int/lit8 v1, p1, 0x8

    not-int v1, v1

    int-to-byte v1, v1

    const/4 v4, 0x0

    if-nez v1, :cond_b

    add-int/lit8 p1, p3, 0x1

    .line 6
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-lt p1, p4, :cond_a

    .line 7
    invoke-static {v0, v1}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result p1

    return p1

    :cond_a
    move p3, p1

    goto :goto_1

    :cond_b
    shr-int/lit8 p1, p1, 0x10

    int-to-byte v4, p1

    :goto_1
    if-nez v4, :cond_d

    add-int/lit8 p1, p3, 0x1

    .line 8
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-lt p1, p4, :cond_c

    .line 9
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/Utf8;->a(III)I

    move-result p1

    return p1

    :cond_c
    move p3, p1

    :cond_d
    if-gt v1, v3, :cond_e

    shl-int/lit8 p1, v0, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_e

    if-gt v4, v3, :cond_e

    add-int/lit8 p1, p3, 0x1

    .line 10
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    if-le p3, v3, :cond_1

    :cond_e
    return v2

    .line 11
    :cond_f
    :goto_2
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Utf8$b;->e(Ljava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 11

    or-int v0, p2, p3

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_b

    add-int v0, p2, p3

    .line 13
    new-array p3, p3, [C

    const/4 v3, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 14
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 15
    invoke-static {v4}, Lcom/google/protobuf/Utf8$a;->a(B)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    .line 16
    invoke-static {v4, p3, v3}, Lcom/google/protobuf/Utf8$a;->a(B[CI)V

    move v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v3

    :goto_2
    if-ge p2, v0, :cond_a

    add-int/lit8 v3, p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    .line 18
    invoke-static {p2}, Lcom/google/protobuf/Utf8$a;->a(B)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v8, 0x1

    .line 19
    invoke-static {p2, p3, v8}, Lcom/google/protobuf/Utf8$a;->a(B[CI)V

    :goto_3
    if-ge v3, v0, :cond_3

    .line 20
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    .line 21
    invoke-static {p2}, Lcom/google/protobuf/Utf8$a;->a(B)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    .line 22
    invoke-static {p2, p3, v4}, Lcom/google/protobuf/Utf8$a;->a(B[CI)V

    move v4, v5

    goto :goto_3

    :cond_3
    :goto_4
    move p2, v3

    move v8, v4

    goto :goto_2

    .line 23
    :cond_4
    invoke-static {p2}, Lcom/google/protobuf/Utf8$a;->b(B)Z

    move-result v4

    if-eqz v4, :cond_6

    if-ge v3, v0, :cond_5

    add-int/lit8 v4, v3, 0x1

    .line 24
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v5, v8, 0x1

    .line 25
    invoke-static {p2, v3, p3, v8}, Lcom/google/protobuf/Utf8$a;->a(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_2

    .line 26
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 27
    :cond_6
    invoke-static {p2}, Lcom/google/protobuf/Utf8$a;->c(B)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_7

    add-int/lit8 v4, v3, 0x1

    .line 28
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v5, v4, 0x1

    .line 29
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v6, v8, 0x1

    .line 30
    invoke-static {p2, v3, v4, p3, v8}, Lcom/google/protobuf/Utf8$a;->a(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_2

    .line 31
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_8
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    .line 32
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v3, v4, 0x1

    .line 33
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    add-int/lit8 v9, v3, 0x1

    .line 34
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 v10, v8, 0x1

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    .line 35
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/Utf8$a;->a(BBBB[CI)V

    add-int/2addr v10, v2

    move p2, v9

    move v8, v10

    goto/16 :goto_2

    .line 36
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 37
    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 38
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b([BII)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/Utf8$b;->a(I[BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method abstract c(ILjava/nio/ByteBuffer;II)I
.end method

.method abstract c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method final d(Ljava/nio/ByteBuffer;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/Utf8$b;->a(ILjava/nio/ByteBuffer;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
