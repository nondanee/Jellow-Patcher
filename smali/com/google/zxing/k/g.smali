.class public Lcom/google/zxing/k/g;
.super Lcom/google/zxing/b;
.source "GlobalHistogramBinarizer.java"


# static fields
.field private static final d:[B


# instance fields
.field private final b:[I

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/zxing/k/g;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/e;)V

    .line 2
    sget-object p1, Lcom/google/zxing/k/g;->d:[B

    iput-object p1, p0, Lcom/google/zxing/k/g;->c:[B

    const/16 p1, 0x20

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lcom/google/zxing/k/g;->b:[I

    return-void
.end method

.method private static a([I)I
    .locals 9

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    aget v6, p0, v2

    if-le v6, v3, :cond_0

    .line 3
    aget v3, p0, v2

    move v5, v2

    .line 4
    :cond_0
    aget v6, p0, v2

    if-le v6, v4, :cond_1

    .line 5
    aget v4, p0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    sub-int v6, v1, v5

    .line 6
    aget v7, p0, v1

    mul-int v7, v7, v6

    mul-int v7, v7, v6

    if-le v7, v3, :cond_3

    move v2, v1

    move v3, v7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-le v5, v2, :cond_5

    goto :goto_2

    :cond_5
    move v8, v5

    move v5, v2

    move v2, v8

    :goto_2
    sub-int v1, v5, v2

    .line 7
    div-int/lit8 v0, v0, 0x10

    if-le v1, v0, :cond_8

    add-int/lit8 v0, v5, -0x1

    const/4 v1, -0x1

    move v1, v0

    const/4 v3, -0x1

    :goto_3
    if-le v0, v2, :cond_7

    sub-int v6, v0, v2

    mul-int v6, v6, v6

    sub-int v7, v5, v0

    mul-int v6, v6, v7

    .line 8
    aget v7, p0, v0

    sub-int v7, v4, v7

    mul-int v6, v6, v7

    if-le v6, v3, :cond_6

    move v1, v0

    move v3, v6

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p0, v1, 0x3

    return p0

    .line 9
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private a(I)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/google/zxing/k/g;->c:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 27
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/zxing/k/g;->c:[B

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/zxing/k/g;->b:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/google/zxing/k/a;
    .locals 12

    .line 10
    invoke-virtual {p0}, Lcom/google/zxing/b;->b()Lcom/google/zxing/e;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/zxing/e;->c()I

    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/google/zxing/e;->a()I

    move-result v2

    .line 13
    new-instance v3, Lcom/google/zxing/k/a;

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/k/a;-><init>(II)V

    .line 14
    invoke-direct {p0, v1}, Lcom/google/zxing/k/g;->a(I)V

    .line 15
    iget-object v4, p0, Lcom/google/zxing/k/g;->b:[I

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x5

    if-ge v6, v7, :cond_1

    mul-int v8, v2, v6

    .line 16
    div-int/2addr v8, v7

    .line 17
    iget-object v9, p0, Lcom/google/zxing/k/g;->c:[B

    invoke-virtual {v0, v8, v9}, Lcom/google/zxing/e;->a(I[B)[B

    move-result-object v8

    mul-int/lit8 v9, v1, 0x4

    .line 18
    div-int/2addr v9, v7

    .line 19
    div-int/lit8 v7, v1, 0x5

    :goto_1
    if-ge v7, v9, :cond_0

    .line 20
    aget-byte v10, v8, v7

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x3

    .line 21
    aget v11, v4, v10

    add-int/2addr v11, v5

    aput v11, v4, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v4}, Lcom/google/zxing/k/g;->a([I)I

    move-result v4

    .line 23
    invoke-virtual {v0}, Lcom/google/zxing/e;->b()[B

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_4

    mul-int v7, v6, v1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v1, :cond_3

    add-int v9, v7, v8

    .line 24
    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    if-ge v9, v4, :cond_2

    .line 25
    invoke-virtual {v3, v8, v6}, Lcom/google/zxing/k/a;->c(II)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    return-object v3
.end method
