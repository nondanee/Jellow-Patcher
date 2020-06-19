.class public Lcn/jpush/android/u/d;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)[B
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [B

    const/16 v3, 0x20

    aput-byte v3, v2, v1

    const/16 v3, 0x19

    const/4 v4, 0x1

    aput-byte v3, v2, v4

    const/4 v3, 0x2

    const/16 v4, 0x8

    aput-byte v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0x16

    aput-byte v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x11

    aput-byte v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0x30

    aput-byte v4, v2, v3

    array-length v3, p0

    new-array v3, v3, [B

    const/4 v4, 0x0

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_0

    aget-byte v5, p0, v4

    array-length v6, p0

    add-int/2addr v6, v4

    rem-int/2addr v6, v0

    aget-byte v6, v2, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :catchall_0
    new-array p0, v1, [B

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcn/jpush/android/u/d;->a([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
