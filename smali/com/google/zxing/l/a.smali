.class public Lcom/google/zxing/l/a;
.super Ljava/lang/Object;
.source "QRCodeReader.java"


# static fields
.field private static final b:[Lcom/google/zxing/i;


# instance fields
.field private final a:Lcom/google/zxing/l/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/i;

    .line 1
    sput-object v0, Lcom/google/zxing/l/a;->b:[Lcom/google/zxing/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/zxing/l/b/e;

    invoke-direct {v0}, Lcom/google/zxing/l/b/e;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/l/a;->a:Lcom/google/zxing/l/b/e;

    return-void
.end method

.method private static a([ILcom/google/zxing/k/a;)F
    .locals 8

    .line 21
    invoke-virtual {p1}, Lcom/google/zxing/k/a;->b()I

    move-result v0

    .line 22
    invoke-virtual {p1}, Lcom/google/zxing/k/a;->d()I

    move-result v1

    const/4 v2, 0x0

    .line 23
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 24
    aget v5, p0, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    if-ge v5, v0, :cond_2

    .line 25
    invoke-virtual {p1, v3, v5}, Lcom/google/zxing/k/a;->b(II)Z

    move-result v7

    if-eq v4, v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x5

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    xor-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eq v3, v1, :cond_3

    if-eq v5, v0, :cond_3

    .line 26
    aget p0, p0, v2

    sub-int/2addr v3, p0

    int-to-float p0, v3

    const/high16 p1, 0x40e00000    # 7.0f

    div-float/2addr p0, p1

    return p0

    .line 27
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/google/zxing/k/a;)Lcom/google/zxing/k/a;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/k/a;->c()[I

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/k/a;->a()[I

    move-result-object v1

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    .line 3
    invoke-static {v0, p0}, Lcom/google/zxing/l/a;->a([ILcom/google/zxing/k/a;)F

    move-result v2

    const/4 v3, 0x1

    .line 4
    aget v4, v0, v3

    .line 5
    aget v5, v1, v3

    const/4 v6, 0x0

    .line 6
    aget v0, v0, v6

    .line 7
    aget v1, v1, v6

    if-ge v0, v1, :cond_b

    if-ge v4, v5, :cond_b

    sub-int v7, v5, v4

    sub-int v8, v1, v0

    if-eq v7, v8, :cond_1

    add-int v1, v0, v7

    .line 8
    invoke-virtual {p0}, Lcom/google/zxing/k/a;->d()I

    move-result v8

    if-ge v1, v8, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    sub-int v8, v1, v0

    add-int/2addr v8, v3

    int-to-float v8, v8

    div-float/2addr v8, v2

    .line 10
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v7, v3

    int-to-float v3, v7

    div-float/2addr v3, v2

    .line 11
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v8, :cond_a

    if-lez v3, :cond_a

    if-ne v3, v8, :cond_9

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v2, v7

    float-to-int v7, v7

    add-int/2addr v4, v7

    add-int/2addr v0, v7

    add-int/lit8 v9, v8, -0x1

    int-to-float v9, v9

    mul-float v9, v9, v2

    float-to-int v9, v9

    add-int/2addr v9, v0

    sub-int/2addr v9, v1

    if-lez v9, :cond_3

    if-gt v9, v7, :cond_2

    sub-int/2addr v0, v9

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v3, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v1, v4

    sub-int/2addr v1, v5

    if-lez v1, :cond_5

    if-gt v1, v7, :cond_4

    sub-int/2addr v4, v1

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 14
    :cond_5
    :goto_2
    new-instance v1, Lcom/google/zxing/k/a;

    invoke-direct {v1, v8, v3}, Lcom/google/zxing/k/a;-><init>(II)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_8

    int-to-float v7, v5

    mul-float v7, v7, v2

    float-to-int v7, v7

    add-int/2addr v7, v4

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_7

    int-to-float v10, v9

    mul-float v10, v10, v2

    float-to-int v10, v10

    add-int/2addr v10, v0

    .line 15
    invoke-virtual {p0, v10, v7}, Lcom/google/zxing/k/a;->b(II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 16
    invoke-virtual {v1, v9, v5}, Lcom/google/zxing/k/a;->c(II)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    return-object v1

    .line 17
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 18
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 19
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 20
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private a(Lcom/google/zxing/i;Lcom/google/zxing/i;IF)Z
    .locals 0

    .line 60
    invoke-static {p1, p2}, Lcom/google/zxing/i;->a(Lcom/google/zxing/i;Lcom/google/zxing/i;)F

    move-result p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    cmpg-float p1, p1, p4

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/google/zxing/c;)Lcom/google/zxing/g;
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/l/a;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/g;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 29
    sget-object v0, Lcom/google/zxing/d;->PURE_BARCODE:Lcom/google/zxing/d;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/google/zxing/c;->a()Lcom/google/zxing/k/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/l/a;->a(Lcom/google/zxing/k/a;)Lcom/google/zxing/k/a;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/zxing/l/a;->a:Lcom/google/zxing/l/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/l/b/e;->a(Lcom/google/zxing/k/a;Ljava/util/Map;)Lcom/google/zxing/k/d;

    move-result-object p1

    .line 32
    sget-object p2, Lcom/google/zxing/l/a;->b:[Lcom/google/zxing/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 33
    :try_start_0
    new-instance v2, Lcom/google/zxing/l/c/c;

    invoke-virtual {p1}, Lcom/google/zxing/c;->a()Lcom/google/zxing/k/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/zxing/l/c/c;-><init>(Lcom/google/zxing/k/a;)V

    invoke-virtual {v2, p2}, Lcom/google/zxing/l/c/c;->a(Ljava/util/Map;)Lcom/google/zxing/k/f;

    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/google/zxing/l/a;->a:Lcom/google/zxing/l/b/e;

    invoke-virtual {v0}, Lcom/google/zxing/k/f;->a()Lcom/google/zxing/k/a;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Lcom/google/zxing/l/b/e;->a(Lcom/google/zxing/k/a;Ljava/util/Map;)Lcom/google/zxing/k/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/LackPatternException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-virtual {v0}, Lcom/google/zxing/k/f;->b()[Lcom/google/zxing/i;

    move-result-object p2

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/google/zxing/k/d;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/zxing/l/b/i;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/google/zxing/k/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/l/b/i;

    invoke-virtual {v0, p2}, Lcom/google/zxing/l/b/i;->a([Lcom/google/zxing/i;)V

    .line 38
    :cond_1
    new-instance v0, Lcom/google/zxing/g;

    invoke-virtual {p1}, Lcom/google/zxing/k/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/zxing/k/d;->d()[B

    move-result-object v2

    sget-object v3, Lcom/google/zxing/a;->QR_CODE:Lcom/google/zxing/a;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/i;Lcom/google/zxing/a;)V

    .line 39
    invoke-virtual {p1}, Lcom/google/zxing/k/d;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 40
    sget-object v1, Lcom/google/zxing/h;->BYTE_SEGMENTS:Lcom/google/zxing/h;

    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/g;->a(Lcom/google/zxing/h;Ljava/lang/Object;)V

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/google/zxing/k/d;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 42
    sget-object v1, Lcom/google/zxing/h;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/h;

    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/g;->a(Lcom/google/zxing/h;Ljava/lang/Object;)V

    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/google/zxing/k/d;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 44
    sget-object p2, Lcom/google/zxing/h;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/h;

    .line 45
    invoke-virtual {p1}, Lcom/google/zxing/k/d;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 46
    invoke-virtual {v0, p2, v1}, Lcom/google/zxing/g;->a(Lcom/google/zxing/h;Ljava/lang/Object;)V

    .line 47
    sget-object p2, Lcom/google/zxing/h;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/h;

    .line 48
    invoke-virtual {p1}, Lcom/google/zxing/k/d;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 49
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/g;->a(Lcom/google/zxing/h;Ljava/lang/Object;)V

    :cond_4
    return-object v0

    :catch_0
    move-exception p2

    .line 50
    invoke-virtual {p2}, Lcom/google/zxing/LackPatternException;->a()Ljava/util/List;

    move-result-object p2

    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    const/4 v0, 0x0

    .line 52
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/i;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/i;

    invoke-virtual {p1}, Lcom/google/zxing/c;->b()I

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/google/zxing/l/a;->a(Lcom/google/zxing/i;Lcom/google/zxing/i;IF)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 53
    invoke-static {}, Lcom/google/zxing/SmallPatternException;->a()Lcom/google/zxing/SmallPatternException;

    move-result-object p1

    throw p1

    .line 54
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p2

    if-eqz v0, :cond_6

    .line 55
    invoke-virtual {v0}, Lcom/google/zxing/k/f;->b()[Lcom/google/zxing/i;

    move-result-object v0

    .line 56
    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_6

    .line 57
    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p1}, Lcom/google/zxing/c;->b()I

    move-result p1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/google/zxing/l/a;->a(Lcom/google/zxing/i;Lcom/google/zxing/i;IF)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 58
    invoke-static {}, Lcom/google/zxing/SmallPatternException;->a()Lcom/google/zxing/SmallPatternException;

    move-result-object p1

    throw p1

    .line 59
    :cond_6
    throw p2
.end method
