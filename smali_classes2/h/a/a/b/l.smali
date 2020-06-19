.class public final Lh/a/a/b/l;
.super Ljava/lang/Object;
.source "Utils.kt"


# direct methods
.method public static final a(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getStartCodeIndexes"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 14
    :goto_0
    invoke-static {p0, v1}, Lh/a/a/b/l;->a(Ljava/nio/ByteBuffer;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final a(Ljava/nio/ByteBuffer;I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v2, p1, 0x2

    const/4 v3, 0x1

    if-le v0, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eq p1, v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    int-to-byte v4, v1

    if-eq v0, v4, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    int-to-byte v4, v1

    if-ne v0, v4, :cond_2

    add-int/lit8 v0, p1, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v4, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    int-to-byte v4, v3

    if-ne v0, v4, :cond_2

    return v3

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v4, p1, 0x3

    if-le v0, v4, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    int-to-byte v5, v1

    if-ne v0, v5, :cond_3

    add-int/2addr p1, v3

    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-ne p1, v5, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-ne p1, v5, :cond_3

    .line 11
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    int-to-byte p1, v3

    if-ne p0, p1, :cond_3

    return v3

    :cond_3
    :goto_0
    return v1
.end method
