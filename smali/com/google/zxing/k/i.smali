.class public final Lcom/google/zxing/k/i;
.super Lcom/google/zxing/k/g;
.source "HybridBinarizer.java"


# instance fields
.field private e:Lcom/google/zxing/k/a;


# direct methods
.method public constructor <init>(Lcom/google/zxing/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/k/g;-><init>(Lcom/google/zxing/e;)V

    return-void
.end method

.method private static a(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method private static a([BIIIILcom/google/zxing/k/a;)V
    .locals 7

    mul-int v0, p2, p4

    add-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    add-int v5, v0, v4

    .line 7
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    if-gt v5, p3, :cond_0

    add-int v5, p1, v4

    add-int v6, p2, v2

    .line 8
    invoke-virtual {p5, v5, v6}, Lcom/google/zxing/k/a;->c(II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, p4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a([BIIII[[ILcom/google/zxing/k/a;)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    add-int/lit8 v2, p4, -0x8

    add-int/lit8 v9, p3, -0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v1, :cond_4

    shl-int/lit8 v3, v11, 0x3

    if-le v3, v2, :cond_0

    move v12, v2

    goto :goto_1

    :cond_0
    move v12, v3

    :goto_1
    add-int/lit8 v3, v1, -0x3

    const/4 v13, 0x2

    .line 1
    invoke-static {v11, v13, v3}, Lcom/google/zxing/k/i;->a(III)I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v0, :cond_3

    shl-int/lit8 v3, v15, 0x3

    if-le v3, v9, :cond_1

    move v4, v9

    goto :goto_3

    :cond_1
    move v4, v3

    :goto_3
    add-int/lit8 v3, v0, -0x3

    .line 2
    invoke-static {v15, v13, v3}, Lcom/google/zxing/k/i;->a(III)I

    move-result v3

    const/4 v5, -0x2

    const/4 v6, 0x0

    :goto_4
    if-gt v5, v13, :cond_2

    add-int v7, v14, v5

    .line 3
    aget-object v7, p5, v7

    add-int/lit8 v8, v3, -0x2

    .line 4
    aget v8, v7, v8

    add-int/lit8 v16, v3, -0x1

    aget v16, v7, v16

    add-int v8, v8, v16

    aget v16, v7, v3

    add-int v8, v8, v16

    add-int/lit8 v16, v3, 0x1

    aget v16, v7, v16

    add-int v8, v8, v16

    add-int/lit8 v16, v3, 0x2

    aget v7, v7, v16

    add-int/2addr v8, v7

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 5
    :cond_2
    div-int/lit8 v6, v6, 0x19

    move-object/from16 v3, p0

    move v5, v12

    move/from16 v7, p3

    move-object/from16 v8, p6

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/google/zxing/k/i;->a([BIIIILcom/google/zxing/k/a;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a([BIIII)[[I
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    const/16 v2, 0x8

    add-int/lit8 v3, p4, -0x8

    add-int/lit8 v4, p3, -0x8

    const/4 v5, 0x2

    new-array v6, v5, [I

    const/4 v7, 0x1

    aput v0, v6, v7

    const/4 v8, 0x0

    aput v1, v6, v8

    .line 9
    const-class v9, I

    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_b

    shl-int/lit8 v10, v9, 0x3

    if-le v10, v3, :cond_0

    move v10, v3

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v0, :cond_a

    shl-int/lit8 v12, v11, 0x3

    if-le v12, v4, :cond_1

    move v12, v4

    :cond_1
    mul-int v13, v10, p3

    add-int/2addr v13, v12

    const/16 v12, 0xff

    const/16 v8, 0xff

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v14, v2, :cond_7

    move/from16 v7, v16

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_4

    add-int v16, v13, v5

    .line 10
    aget-byte v2, p0, v16

    and-int/2addr v2, v12

    add-int/2addr v15, v2

    if-ge v2, v8, :cond_2

    move v8, v2

    :cond_2
    if-le v2, v7, :cond_3

    move v7, v2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0x8

    goto :goto_3

    :cond_4
    sub-int v2, v7, v8

    const/16 v5, 0x18

    if-le v2, v5, :cond_6

    :cond_5
    add-int/lit8 v14, v14, 0x1

    add-int v13, v13, p3

    const/16 v2, 0x8

    if-ge v14, v2, :cond_6

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_5

    add-int v16, v13, v5

    .line 11
    aget-byte v2, p0, v16

    and-int/2addr v2, v12

    add-int/2addr v15, v2

    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0x8

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    add-int/2addr v14, v2

    add-int v13, v13, p3

    move/from16 v16, v7

    const/16 v2, 0x8

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    shr-int/lit8 v5, v15, 0x6

    sub-int v7, v16, v8

    const/16 v12, 0x18

    if-gt v7, v12, :cond_8

    .line 12
    div-int/lit8 v5, v8, 0x2

    if-lez v9, :cond_8

    if-lez v11, :cond_8

    add-int/lit8 v7, v9, -0x1

    .line 13
    aget-object v12, v6, v7

    aget v12, v12, v11

    aget-object v13, v6, v9

    add-int/lit8 v14, v11, -0x1

    aget v13, v13, v14

    const/4 v15, 0x2

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v12, v13

    aget-object v7, v6, v7

    aget v7, v7, v14

    add-int/2addr v12, v7

    div-int/lit8 v7, v12, 0x4

    if-ge v8, v7, :cond_9

    move v5, v7

    goto :goto_5

    :cond_8
    const/4 v15, 0x2

    .line 14
    :cond_9
    :goto_5
    aget-object v7, v6, v9

    aput v5, v7, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0x8

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x1

    const/4 v15, 0x2

    add-int/lit8 v9, v9, 0x1

    const/16 v2, 0x8

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_b
    return-object v6
.end method


# virtual methods
.method public a()Lcom/google/zxing/k/a;
    .locals 8

    .line 15
    iget-object v0, p0, Lcom/google/zxing/k/i;->e:Lcom/google/zxing/k/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/b;->b()Lcom/google/zxing/e;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/zxing/e;->c()I

    move-result v4

    .line 18
    invoke-virtual {v0}, Lcom/google/zxing/e;->a()I

    move-result v5

    const/16 v1, 0x28

    if-lt v4, v1, :cond_3

    if-lt v5, v1, :cond_3

    .line 19
    invoke-virtual {v0}, Lcom/google/zxing/e;->b()[B

    move-result-object v1

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v2, v4, 0x7

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v2, v0

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v3, v5, 0x7

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    move v3, v0

    .line 20
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/zxing/k/i;->a([BIIII)[[I

    move-result-object v6

    .line 21
    new-instance v0, Lcom/google/zxing/k/a;

    invoke-direct {v0, v4, v5}, Lcom/google/zxing/k/a;-><init>(II)V

    move-object v7, v0

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/google/zxing/k/i;->a([BIIII[[ILcom/google/zxing/k/a;)V

    .line 23
    iput-object v0, p0, Lcom/google/zxing/k/i;->e:Lcom/google/zxing/k/a;

    goto :goto_0

    .line 24
    :cond_3
    invoke-super {p0}, Lcom/google/zxing/k/g;->a()Lcom/google/zxing/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/k/i;->e:Lcom/google/zxing/k/a;

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/k/i;->e:Lcom/google/zxing/k/a;

    return-object v0
.end method
