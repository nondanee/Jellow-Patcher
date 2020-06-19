.class public final Lio/iftech/android/sdk/ktx/c/b;
.super Ljava/lang/Object;
.source "Color.kt"


# direct methods
.method public static final a(I)I
    .locals 1

    const/16 v0, 0xff

    .line 2
    invoke-static {p0, v0}, Lio/iftech/android/sdk/ktx/c/b;->a(II)I

    move-result p0

    return p0
.end method

.method public static final a(II)I
    .locals 1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    if-lt v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(I)Z
    .locals 11

    const/4 v0, 0x1

    int-to-double v1, v0

    shr-int/lit8 v3, p0, 0x10

    const/16 v4, 0xff

    and-int/2addr v3, v4

    int-to-double v5, v3

    const-wide v7, 0x3fd322d0e5604189L    # 0.299

    mul-double v5, v5, v7

    shr-int/lit8 v3, p0, 0x8

    and-int/2addr v3, v4

    int-to-double v7, v3

    const-wide v9, 0x3fe2c8b439581062L    # 0.587

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    and-int/2addr p0, v4

    int-to-double v7, p0

    const-wide v9, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    int-to-double v3, v4

    div-double/2addr v5, v3

    sub-double/2addr v1, v5

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v1, v3

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
