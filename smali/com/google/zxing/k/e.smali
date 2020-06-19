.class public final Lcom/google/zxing/k/e;
.super Lcom/google/zxing/k/h;
.source "DefaultGridSampler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/k/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/k/a;IILcom/google/zxing/k/j;)Lcom/google/zxing/k/a;
    .locals 8

    if-lez p2, :cond_4

    if-lez p3, :cond_4

    .line 1
    new-instance v0, Lcom/google/zxing/k/a;

    invoke-direct {v0, p2, p3}, Lcom/google/zxing/k/a;-><init>(II)V

    mul-int/lit8 p2, p2, 0x2

    .line 2
    new-array v1, p2, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_3

    int-to-float v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, p2, :cond_0

    .line 3
    div-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    add-float/2addr v7, v5

    aput v7, v1, v6

    add-int/lit8 v7, v6, 0x1

    .line 4
    aput v4, v1, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p4, v1}, Lcom/google/zxing/k/j;->a([F)V

    .line 6
    invoke-static {p1, v1}, Lcom/google/zxing/k/h;->a(Lcom/google/zxing/k/a;[F)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p2, :cond_2

    .line 7
    :try_start_0
    aget v5, v1, v4

    float-to-int v5, v5

    add-int/lit8 v6, v4, 0x1

    aget v6, v1, v6

    float-to-int v6, v6

    invoke-virtual {p1, v5, v6}, Lcom/google/zxing/k/a;->b(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    div-int/lit8 v5, v4, 0x2

    invoke-virtual {v0, v5, v3}, Lcom/google/zxing/k/a;->c(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 9
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 10
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method
