.class public final Li/l0/a;
.super Ljava/lang/Object;
.source "hostnames.kt"


# direct methods
.method private static final a([B)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 18
    :goto_0
    array-length v4, p0

    const/16 v5, 0x10

    if-ge v2, v4, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_0

    .line 19
    aget-byte v6, p0, v4

    if-nez v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_0
    sub-int v5, v4, v2

    if-le v5, v3, :cond_1

    const/4 v6, 0x4

    if-lt v5, v6, :cond_1

    move v1, v2

    move v3, v5

    :cond_1
    add-int/lit8 v2, v4, 0x2

    goto :goto_0

    .line 20
    :cond_2
    new-instance v2, Lj/e;

    invoke-direct {v2}, Lj/e;-><init>()V

    .line 21
    :cond_3
    :goto_2
    array-length v4, p0

    if-ge v0, v4, :cond_6

    const/16 v4, 0x3a

    if-ne v0, v1, :cond_4

    .line 22
    invoke-virtual {v2, v4}, Lj/e;->writeByte(I)Lj/e;

    add-int/2addr v0, v3

    if-ne v0, v5, :cond_3

    .line 23
    invoke-virtual {v2, v4}, Lj/e;->writeByte(I)Lj/e;

    goto :goto_2

    :cond_4
    if-lez v0, :cond_5

    .line 24
    invoke-virtual {v2, v4}, Lj/e;->writeByte(I)Lj/e;

    .line 25
    :cond_5
    aget-byte v4, p0, v0

    const/16 v6, 0xff

    invoke-static {v4, v6}, Li/l0/b;->a(BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, p0, v7

    invoke-static {v7, v6}, Li/l0/b;->a(BI)I

    move-result v6

    or-int/2addr v4, v6

    int-to-long v6, v4

    .line 26
    invoke-virtual {v2, v6, v7}, Lj/e;->d(J)Lj/e;

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {v2}, Lj/e;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p2

    const/16 v8, 0x10

    new-array v9, v8, [B

    const/4 v11, -0x1

    move/from16 v12, p1

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_0
    const/16 v16, 0x0

    if-ge v12, v7, :cond_c

    if-ne v13, v8, :cond_0

    return-object v16

    :cond_0
    add-int/lit8 v5, v12, 0x2

    if-gt v5, v7, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v17, 0x0

    const-string v1, "::"

    move-object/from16 v0, p0

    move v2, v12

    move v10, v5

    move-object/from16 v5, v17

    .line 4
    invoke-static/range {v0 .. v5}, Lkotlin/e0/h;->a(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v14, v11, :cond_1

    return-object v16

    :cond_1
    add-int/lit8 v13, v13, 0x2

    if-ne v10, v7, :cond_2

    move v14, v13

    goto/16 :goto_6

    :cond_2
    move v15, v10

    move v14, v13

    goto :goto_2

    :cond_3
    if-eqz v13, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, ":"

    move-object/from16 v0, p0

    move v2, v12

    .line 5
    invoke-static/range {v0 .. v5}, Lkotlin/e0/h;->a(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "."

    move-object/from16 v0, p0

    move v2, v12

    .line 6
    invoke-static/range {v0 .. v5}, Lkotlin/e0/h;->a(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v13, -0x2

    .line 7
    invoke-static {v6, v15, v7, v9, v0}, Li/l0/a;->a(Ljava/lang/String;II[BI)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v16

    :cond_5
    add-int/lit8 v13, v13, 0x2

    goto :goto_6

    :cond_6
    return-object v16

    :cond_7
    :goto_1
    move v15, v12

    :goto_2
    move v12, v15

    const/4 v0, 0x0

    :goto_3
    if-ge v12, v7, :cond_9

    .line 8
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Li/l0/b;->a(C)I

    move-result v1

    if-ne v1, v11, :cond_8

    goto :goto_4

    :cond_8
    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    sub-int v1, v12, v15

    if-eqz v1, :cond_b

    const/4 v2, 0x4

    if-le v1, v2, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v13, 0x1

    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 9
    aput-byte v2, v9, v13

    add-int/lit8 v13, v1, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 10
    aput-byte v0, v9, v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-object v16

    :cond_c
    :goto_6
    if-eq v13, v8, :cond_e

    if-ne v14, v11, :cond_d

    return-object v16

    :cond_d
    sub-int v0, v13, v14

    rsub-int/lit8 v1, v0, 0x10

    .line 11
    invoke-static {v9, v14, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v8, v13

    add-int/2addr v8, v14

    const/4 v0, 0x0

    int-to-byte v0, v0

    .line 12
    invoke-static {v9, v14, v8, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 13
    :cond_e
    invoke-static {v9}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x1f

    const/4 v9, 0x1

    if-le v4, v3, :cond_2

    const/16 v3, 0x7f

    if-lt v4, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v3, " #%/:?@[\\]"

    .line 3
    invoke-static/range {v3 .. v8}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    return v9

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v9

    :cond_3
    return v1
.end method

.method private static final a(Ljava/lang/String;II[BI)Z
    .locals 7

    move v0, p4

    :goto_0
    const/4 v1, 0x0

    if-ge p1, p2, :cond_8

    .line 14
    array-length v2, p3

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-eq v0, p4, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    move v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p2, :cond_6

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_6

    const/16 v6, 0x39

    if-le v4, v6, :cond_3

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    if-eq p1, v2, :cond_4

    return v1

    :cond_4
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/16 v4, 0xff

    if-le v3, v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    sub-int p1, v2, p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    add-int/lit8 p1, v0, 0x1

    int-to-byte v1, v3

    .line 17
    aput-byte v1, p3, v0

    move v0, p1

    move p1, v2

    goto :goto_0

    :cond_8
    add-int/lit8 p4, p4, 0x4

    if-ne v0, p4, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$toCanonicalHost"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ":"

    .line 1
    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const-string v3, "["

    .line 2
    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/e0/h;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "]"

    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/e0/h;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {p0, v4, v0}, Li/l0/a;->a(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v1, v0}, Li/l0/a;->a(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    .line 6
    array-length v2, v1

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    const-string p0, "address"

    invoke-static {v1, p0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li/l0/a;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    array-length v1, v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid IPv6 address: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    return-object v2

    .line 9
    :cond_4
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "IDN.toASCII(host)"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    return-object v2

    .line 11
    :cond_6
    invoke-static {p0}, Li/l0/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, p0

    :goto_1
    return-object v2

    .line 12
    :cond_8
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method
