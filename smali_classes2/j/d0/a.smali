.class public final Lj/d0/a;
.super Ljava/lang/Object;
.source "Buffer.kt"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    .line 1
    invoke-static {v0}, Lj/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lj/d0/a;->a:[B

    return-void
.end method

.method public static final a(Lj/e;Lj/r;Z)I
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "$this$selectPrefix"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lj/e;->a:Lj/w;

    const/4 v1, -0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_11

    .line 17
    iget-object v4, v0, Lj/w;->a:[B

    .line 18
    iget v5, v0, Lj/w;->b:I

    .line 19
    iget v6, v0, Lj/w;->c:I

    .line 20
    invoke-virtual/range {p1 .. p1}, Lj/r;->g()[I

    move-result-object v2

    const/4 v7, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    const/4 v10, -0x1

    :goto_0
    add-int/lit8 v11, v8, 0x1

    .line 21
    aget v8, v2, v8

    add-int/lit8 v12, v11, 0x1

    .line 22
    aget v11, v2, v11

    if-eq v11, v3, :cond_0

    move v10, v11

    :cond_0
    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    if-gez v8, :cond_b

    mul-int/lit8 v8, v8, -0x1

    add-int v13, v12, v8

    :goto_1
    add-int/lit8 v8, v5, 0x1

    .line 23
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v14, v12, 0x1

    .line 24
    aget v12, v2, v12

    if-eq v5, v12, :cond_2

    return v10

    :cond_2
    if-ne v14, v13, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-ne v8, v6, :cond_9

    if-eqz v9, :cond_8

    .line 25
    iget-object v4, v9, Lj/w;->f:Lj/w;

    if-eqz v4, :cond_7

    .line 26
    iget v6, v4, Lj/w;->b:I

    .line 27
    iget-object v8, v4, Lj/w;->a:[B

    .line 28
    iget v9, v4, Lj/w;->c:I

    if-ne v4, v0, :cond_6

    if-nez v5, :cond_5

    :goto_3
    if-eqz p2, :cond_4

    return v1

    :cond_4
    return v10

    :cond_5
    move-object v4, v8

    move-object v8, v11

    goto :goto_4

    :cond_6
    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto :goto_4

    .line 29
    :cond_7
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v11

    :cond_8
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v11

    :cond_9
    move-object/from16 v16, v9

    move v9, v6

    move v6, v8

    move-object/from16 v8, v16

    :goto_4
    if-eqz v5, :cond_a

    .line 30
    aget v5, v2, v14

    move v13, v6

    move v6, v9

    move-object v9, v8

    goto :goto_6

    :cond_a
    move v5, v6

    move v6, v9

    move v12, v14

    move-object v9, v8

    goto :goto_1

    :cond_b
    add-int/lit8 v13, v5, 0x1

    .line 31
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v14, v12, v8

    :goto_5
    if-ne v12, v14, :cond_c

    return v10

    .line 32
    :cond_c
    aget v15, v2, v12

    if-ne v5, v15, :cond_10

    add-int/2addr v12, v8

    .line 33
    aget v5, v2, v12

    if-ne v13, v6, :cond_e

    .line 34
    iget-object v9, v9, Lj/w;->f:Lj/w;

    if-eqz v9, :cond_d

    .line 35
    iget v4, v9, Lj/w;->b:I

    .line 36
    iget-object v6, v9, Lj/w;->a:[B

    .line 37
    iget v8, v9, Lj/w;->c:I

    move v13, v4

    move-object v4, v6

    move v6, v8

    if-ne v9, v0, :cond_e

    move-object v9, v11

    goto :goto_6

    .line 38
    :cond_d
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v11

    :cond_e
    :goto_6
    if-ltz v5, :cond_f

    return v5

    :cond_f
    neg-int v8, v5

    move v5, v13

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_11
    if-eqz p2, :cond_12

    goto :goto_7

    :cond_12
    const/4 v1, -0x1

    :goto_7
    return v1
.end method

.method public static synthetic a(Lj/e;Lj/r;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-static {p0, p1, p2}, Lj/d0/a;->a(Lj/e;Lj/r;Z)I

    move-result p0

    return p0
.end method

.method public static final a(Lj/e;J)Ljava/lang/String;
    .locals 6

    const-string v0, "$this$readUtf8Line"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    .line 10
    invoke-virtual {p0, v2, v3}, Lj/e;->a(J)B

    move-result v4

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v4, v5, :cond_0

    .line 11
    invoke-virtual {p0, v2, v3}, Lj/e;->h(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, v1}, Lj/e;->skip(J)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj/e;->h(J)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, v1}, Lj/e;->skip(J)V

    :goto_0
    return-object p1
.end method

.method public static final a(Lj/w;I[BII)Z
    .locals 5

    const-string v0, "segment"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lj/w;->c:I

    .line 3
    iget-object v1, p0, Lj/w;->a:[B

    :goto_0
    if-ge p3, p4, :cond_3

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p0, p0, Lj/w;->f:Lj/w;

    if-eqz p0, :cond_0

    .line 5
    iget-object p1, p0, Lj/w;->a:[B

    .line 6
    iget v0, p0, Lj/w;->b:I

    .line 7
    iget v1, p0, Lj/w;->c:I

    move v4, v1

    move-object v1, p1

    move p1, v0

    move v0, v4

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p0, 0x0

    throw p0

    .line 9
    :cond_1
    :goto_1
    aget-byte v2, v1, p1

    aget-byte v3, p2, p3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final a()[B
    .locals 1

    .line 1
    sget-object v0, Lj/d0/a;->a:[B

    return-object v0
.end method
