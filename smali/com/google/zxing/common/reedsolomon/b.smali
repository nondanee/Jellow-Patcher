.class final Lcom/google/zxing/common/reedsolomon/b;
.super Ljava/lang/Object;
.source "GenericGFPoly.java"


# instance fields
.field private final a:Lcom/google/zxing/common/reedsolomon/a;

.field private final b:[I


# direct methods
.method constructor <init>(Lcom/google/zxing/common/reedsolomon/a;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 3
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 4
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 5
    aget v2, p2, v1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 6
    aget v3, p2, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, p1, :cond_1

    new-array p1, v0, [I

    aput v1, p1, v1

    .line 7
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v2

    .line 8
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 9
    array-length v0, p1

    invoke-static {p2, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 10
    :cond_2
    iput-object p2, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    :goto_1
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method a(I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/reedsolomon/b;->b(I)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v3, p1, v0

    .line 4
    invoke-static {v2, v3}, Lcom/google/zxing/common/reedsolomon/a;->c(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    aget v0, v2, v0

    .line 6
    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 7
    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v3, p1, v0}, Lcom/google/zxing/common/reedsolomon/a;->b(II)I

    move-result v0

    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    aget v3, v3, v1

    invoke-static {v0, v3}, Lcom/google/zxing/common/reedsolomon/a;->c(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method a(II)Lcom/google/zxing/common/reedsolomon/b;
    .locals 4

    if-ltz p1, :cond_2

    if-nez p2, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/a;->d()Lcom/google/zxing/common/reedsolomon/b;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    array-length v0, v0

    add-int/2addr p1, v0

    .line 23
    new-array p1, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3, p2}, Lcom/google/zxing/common/reedsolomon/a;->b(II)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_1
    new-instance p2, Lcom/google/zxing/common/reedsolomon/b;

    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {p2, v0, p1}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    return-object p2

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method a(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    iget-object v1, p1, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 12
    iget-object p1, p1, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 13
    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 14
    :goto_0
    array-length v1, v0

    new-array v1, v1, [I

    .line 15
    array-length v2, v0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    .line 17
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    sub-int v4, v3, v2

    .line 18
    aget v4, p1, v4

    aget v5, v0, v3

    invoke-static {v4, v5}, Lcom/google/zxing/common/reedsolomon/a;->c(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Lcom/google/zxing/common/reedsolomon/b;

    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {p1, v0, v1}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    return-object p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method b(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;
    .locals 12

    .line 3
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    iget-object v1, p1, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 6
    array-length v1, v0

    .line 7
    iget-object p1, p1, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 8
    array-length v2, p1

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    .line 9
    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 10
    aget v6, v0, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_1

    add-int v8, v5, v7

    .line 11
    aget v9, v3, v8

    iget-object v10, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    aget v11, p1, v7

    .line 12
    invoke-virtual {v10, v6, v11}, Lcom/google/zxing/common/reedsolomon/a;->b(II)I

    move-result v10

    .line 13
    invoke-static {v9, v10}, Lcom/google/zxing/common/reedsolomon/a;->c(II)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Lcom/google/zxing/common/reedsolomon/b;

    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {p1, v0, v3}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    return-object p1

    .line 15
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/a;->d()Lcom/google/zxing/common/reedsolomon/b;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method c(I)Lcom/google/zxing/common/reedsolomon/b;
    .locals 5

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/a;->d()Lcom/google/zxing/common/reedsolomon/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    array-length v0, v0

    .line 3
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4, p1}, Lcom/google/zxing/common/reedsolomon/a;->b(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lcom/google/zxing/common/reedsolomon/b;

    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {p1, v0, v1}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/b;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/b;->a()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_8

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/reedsolomon/b;->b(I)I

    move-result v2

    if-eqz v2, :cond_7

    if-gez v2, :cond_0

    const-string v3, " - "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v2

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, " + "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v2, v3, :cond_5

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v4, v2}, Lcom/google/zxing/common/reedsolomon/a;->c(I)I

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x31

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-ne v2, v3, :cond_4

    const/16 v2, 0x61

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v4, "a^"

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    const/16 v2, 0x78

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v2, "x^"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 15
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
