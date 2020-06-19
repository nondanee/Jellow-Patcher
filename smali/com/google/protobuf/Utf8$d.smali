.class final Lcom/google/protobuf/Utf8$d;
.super Lcom/google/protobuf/Utf8$b;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$b;-><init>()V

    return-void
.end method

.method private static a(JI)I
    .locals 8

    .line 76
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8$d;->b(JI)I

    move-result v0

    int-to-long v1, v0

    add-long/2addr p0, v1

    sub-int/2addr p2, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p2, :cond_1

    add-long v4, p0, v2

    .line 77
    invoke-static {p0, p1}, Lcom/google/protobuf/r1;->a(J)B

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    move-wide p0, v4

    goto :goto_1

    :cond_0
    move-wide p0, v4

    :cond_1
    if-nez p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    const/16 v0, -0x20

    const/16 v4, -0x41

    const/4 v5, -0x1

    if-ge v1, v0, :cond_6

    if-nez p2, :cond_3

    return v1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_5

    add-long/2addr v2, p0

    .line 78
    invoke-static {p0, p1}, Lcom/google/protobuf/r1;->a(J)B

    move-result p0

    if-le p0, v4, :cond_4

    goto :goto_2

    :cond_4
    move-wide p0, v2

    goto :goto_0

    :cond_5
    :goto_2
    return v5

    :cond_6
    const/16 v6, -0x10

    if-ge v1, v6, :cond_b

    const/4 v6, 0x2

    if-ge p2, v6, :cond_7

    .line 79
    invoke-static {p0, p1, v1, p2}, Lcom/google/protobuf/Utf8$d;->a(JII)I

    move-result p0

    return p0

    :cond_7
    add-int/lit8 p2, p2, -0x2

    add-long v6, p0, v2

    .line 80
    invoke-static {p0, p1}, Lcom/google/protobuf/r1;->a(J)B

    move-result p0

    if-gt p0, v4, :cond_a

    const/16 p1, -0x60

    if-ne v1, v0, :cond_8

    if-lt p0, p1, :cond_a

    :cond_8
    const/16 v0, -0x13

    if-ne v1, v0, :cond_9

    if-ge p0, p1, :cond_a

    :cond_9
    add-long/2addr v2, v6

    .line 81
    invoke-static {v6, v7}, Lcom/google/protobuf/r1;->a(J)B

    move-result p0

    if-le p0, v4, :cond_4

    :cond_a
    return v5

    :cond_b
    const/4 v0, 0x3

    if-ge p2, v0, :cond_c

    .line 82
    invoke-static {p0, p1, v1, p2}, Lcom/google/protobuf/Utf8$d;->a(JII)I

    move-result p0

    return p0

    :cond_c
    add-int/lit8 p2, p2, -0x3

    add-long v6, p0, v2

    .line 83
    invoke-static {p0, p1}, Lcom/google/protobuf/r1;->a(J)B

    move-result p0

    if-gt p0, v4, :cond_d

    shl-int/lit8 p1, v1, 0x1c

    add-int/lit8 p0, p0, 0x70

    add-int/2addr p1, p0

    shr-int/lit8 p0, p1, 0x1e

    if-nez p0, :cond_d

    add-long p0, v6, v2

    .line 84
    invoke-static {v6, v7}, Lcom/google/protobuf/r1;->a(J)B

    move-result v0

    if-gt v0, v4, :cond_d

    add-long/2addr v2, p0

    .line 85
    invoke-static {p0, p1}, Lcom/google/protobuf/r1;->a(J)B

    move-result p0

    if-le p0, v4, :cond_4

    :cond_d
    return v5
.end method

.method private static a(JII)I
    .locals 2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 91
    invoke-static {p0, p1}, Lcom/google/protobuf/r1;->a(J)B

    move-result p3

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/protobuf/r1;->a(J)B

    move-result p0

    .line 92
    invoke-static {p2, p3, p0}, Lcom/google/protobuf/Utf8;->a(III)I

    move-result p0

    return p0

    .line 93
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 94
    :cond_1
    invoke-static {p0, p1}, Lcom/google/protobuf/r1;->a(J)B

    move-result p0

    invoke-static {p2, p0}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result p0

    return p0

    .line 95
    :cond_2
    invoke-static {p2}, Lcom/google/protobuf/Utf8;->a(I)I

    move-result p0

    return p0
.end method

.method private static a([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 86
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/r1;->a([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/protobuf/r1;->a([BJ)B

    move-result p0

    .line 87
    invoke-static {p1, p4, p0}, Lcom/google/protobuf/Utf8;->a(III)I

    move-result p0

    return p0

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 89
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/r1;->a([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result p0

    return p0

    .line 90
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->a(I)I

    move-result p0

    return p0
.end method

.method private static a([BJI)I
    .locals 8

    .line 66
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$d;->b([BJI)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p3, :cond_1

    add-long v4, p1, v2

    .line 67
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->a([BJ)B

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 p3, p3, -0x1

    move-wide p1, v4

    goto :goto_1

    :cond_0
    move-wide p1, v4

    :cond_1
    if-nez p3, :cond_2

    return v0

    :cond_2
    add-int/lit8 p3, p3, -0x1

    const/16 v0, -0x20

    const/16 v4, -0x41

    const/4 v5, -0x1

    if-ge v1, v0, :cond_6

    if-nez p3, :cond_3

    return v1

    :cond_3
    add-int/lit8 p3, p3, -0x1

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_5

    add-long/2addr v2, p1

    .line 68
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->a([BJ)B

    move-result p1

    if-le p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-wide p1, v2

    goto :goto_0

    :cond_5
    :goto_2
    return v5

    :cond_6
    const/16 v6, -0x10

    if-ge v1, v6, :cond_b

    const/4 v6, 0x2

    if-ge p3, v6, :cond_7

    .line 69
    invoke-static {p0, v1, p1, p2, p3}, Lcom/google/protobuf/Utf8$d;->a([BIJI)I

    move-result p0

    return p0

    :cond_7
    add-int/lit8 p3, p3, -0x2

    add-long v6, p1, v2

    .line 70
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->a([BJ)B

    move-result p1

    if-gt p1, v4, :cond_a

    const/16 p2, -0x60

    if-ne v1, v0, :cond_8

    if-lt p1, p2, :cond_a

    :cond_8
    const/16 v0, -0x13

    if-ne v1, v0, :cond_9

    if-ge p1, p2, :cond_a

    :cond_9
    add-long/2addr v2, v6

    .line 71
    invoke-static {p0, v6, v7}, Lcom/google/protobuf/r1;->a([BJ)B

    move-result p1

    if-le p1, v4, :cond_4

    :cond_a
    return v5

    :cond_b
    const/4 v0, 0x3

    if-ge p3, v0, :cond_c

    .line 72
    invoke-static {p0, v1, p1, p2, p3}, Lcom/google/protobuf/Utf8$d;->a([BIJI)I

    move-result p0

    return p0

    :cond_c
    add-int/lit8 p3, p3, -0x3

    add-long v6, p1, v2

    .line 73
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->a([BJ)B

    move-result p1

    if-gt p1, v4, :cond_d

    shl-int/lit8 p2, v1, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr p2, p1

    shr-int/lit8 p1, p2, 0x1e

    if-nez p1, :cond_d

    add-long p1, v6, v2

    .line 74
    invoke-static {p0, v6, v7}, Lcom/google/protobuf/r1;->a([BJ)B

    move-result v0

    if-gt v0, v4, :cond_d

    add-long/2addr v2, p1

    .line 75
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->a([BJ)B

    move-result p1

    if-le p1, v4, :cond_4

    :cond_d
    return v5
.end method

.method static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/r1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/r1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(JI)I
    .locals 7

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x7

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    move v2, v0

    :goto_0
    if-lez v2, :cond_2

    const-wide/16 v3, 0x1

    add-long/2addr v3, p0

    .line 2
    invoke-static {p0, p1}, Lcom/google/protobuf/r1;->a(J)B

    move-result p0

    if-gez p0, :cond_1

    sub-int/2addr v0, v2

    return v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    move-wide p0, v3

    goto :goto_0

    :cond_2
    sub-int v0, p2, v0

    :goto_1
    if-lt v0, v1, :cond_3

    .line 3
    invoke-static {p0, p1}, Lcom/google/protobuf/r1;->b(J)J

    move-result-wide v2

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    const-wide/16 v2, 0x8

    add-long/2addr p0, v2

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v0

    return p2
.end method

.method private static b([BJI)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-ge p3, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    if-ge v0, p3, :cond_2

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->a([BJ)B

    move-result p1

    if-gez p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move-wide p1, v1

    goto :goto_0

    :cond_2
    return p3
.end method


# virtual methods
.method a(I[BII)I
    .locals 11

    or-int v0, p3, p4

    .line 2
    array-length v1, p2

    sub-int/2addr v1, p4

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_11

    int-to-long v2, p3

    int-to-long p3, p4

    if-eqz p1, :cond_10

    cmp-long v0, v2, p3

    if-ltz v0, :cond_0

    return p1

    :cond_0
    int-to-byte v0, p1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    const-wide/16 v7, 0x1

    if-ge v0, v4, :cond_3

    const/16 p1, -0x3e

    if-lt v0, p1, :cond_2

    add-long/2addr v7, v2

    .line 3
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/r1;->a([BJ)B

    move-result p1

    if-le p1, v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v7

    goto/16 :goto_3

    :cond_2
    :goto_0
    return v5

    :cond_3
    const/16 v9, -0x10

    if-ge v0, v9, :cond_a

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_5

    add-long v9, v2, v7

    .line 4
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/r1;->a([BJ)B

    move-result p1

    cmp-long v1, v9, p3

    if-ltz v1, :cond_4

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result p1

    return p1

    :cond_4
    move-wide v2, v9

    :cond_5
    if-gt p1, v6, :cond_9

    const/16 v1, -0x60

    if-ne v0, v4, :cond_6

    if-lt p1, v1, :cond_9

    :cond_6
    const/16 v4, -0x13

    if-ne v0, v4, :cond_7

    if-ge p1, v1, :cond_9

    :cond_7
    add-long v0, v2, v7

    .line 6
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/r1;->a([BJ)B

    move-result p1

    if-le p1, v6, :cond_8

    goto :goto_1

    :cond_8
    move-wide v2, v0

    goto :goto_3

    :cond_9
    :goto_1
    return v5

    :cond_a
    shr-int/lit8 v4, p1, 0x8

    not-int v4, v4

    int-to-byte v4, v4

    if-nez v4, :cond_c

    add-long v9, v2, v7

    .line 7
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/r1;->a([BJ)B

    move-result v4

    cmp-long p1, v9, p3

    if-ltz p1, :cond_b

    .line 8
    invoke-static {v0, v4}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result p1

    return p1

    :cond_b
    move-wide v2, v9

    goto :goto_2

    :cond_c
    shr-int/lit8 p1, p1, 0x10

    int-to-byte v1, p1

    :goto_2
    if-nez v1, :cond_e

    add-long v9, v2, v7

    .line 9
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/r1;->a([BJ)B

    move-result v1

    cmp-long p1, v9, p3

    if-ltz p1, :cond_d

    .line 10
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/Utf8;->a(III)I

    move-result p1

    return p1

    :cond_d
    move-wide v2, v9

    :cond_e
    if-gt v4, v6, :cond_f

    shl-int/lit8 p1, v0, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr p1, v4

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_f

    if-gt v1, v6, :cond_f

    add-long v0, v2, v7

    .line 11
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/r1;->a([BJ)B

    move-result p1

    if-le p1, v6, :cond_8

    :cond_f
    return v5

    :cond_10
    :goto_3
    sub-long/2addr p3, v2

    long-to-int p1, p3

    .line 12
    invoke-static {p2, v2, v3, p1}, Lcom/google/protobuf/Utf8$d;->a([BJI)I

    move-result p1

    return p1

    .line 13
    :cond_11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    array-length p2, p2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "Array length=%d, index=%d, limit=%d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/lang/CharSequence;[BII)I
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 43
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    .line 44
    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    const-wide/16 v11, 0x1

    if-ge v2, v8, :cond_0

    .line 45
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 46
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/r1;->a([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 47
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    .line 48
    invoke-static {v1, v4, v5, v13}, Lcom/google/protobuf/r1;->a([BJB)V

    move-wide v4, v11

    move-wide v12, v14

    :goto_2
    const/16 v11, 0x80

    goto/16 :goto_3

    :cond_2
    const/16 v14, 0x800

    if-ge v13, v14, :cond_3

    const-wide/16 v14, 0x2

    sub-long v14, v6, v14

    cmp-long v16, v4, v14

    if-gtz v16, :cond_3

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    .line 49
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/r1;->a([BJB)V

    add-long v3, v14, v11

    and-int/lit8 v5, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 50
    invoke-static {v1, v14, v15, v5}, Lcom/google/protobuf/r1;->a([BJB)V

    move-wide/from16 v20, v11

    const/16 v11, 0x80

    move-wide v12, v3

    move-wide/from16 v4, v20

    goto/16 :goto_3

    :cond_3
    const v3, 0xdfff

    const v14, 0xd800

    if-lt v13, v14, :cond_4

    if-ge v3, v13, :cond_5

    :cond_4
    const-wide/16 v15, 0x3

    sub-long v15, v6, v15

    cmp-long v17, v4, v15

    if-gtz v17, :cond_5

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    .line 51
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/r1;->a([BJB)V

    add-long v3, v14, v11

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v11, 0x80

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 52
    invoke-static {v1, v14, v15, v5}, Lcom/google/protobuf/r1;->a([BJB)V

    const-wide/16 v14, 0x1

    add-long v18, v3, v14

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 53
    invoke-static {v1, v3, v4, v5}, Lcom/google/protobuf/r1;->a([BJB)V

    move-wide/from16 v12, v18

    const-wide/16 v4, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v11, 0x4

    sub-long v11, v6, v11

    cmp-long v15, v4, v11

    if-gtz v15, :cond_8

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_7

    .line 54
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 55
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    .line 56
    invoke-static {v1, v4, v5, v15}, Lcom/google/protobuf/r1;->a([BJB)V

    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    .line 57
    invoke-static {v1, v13, v14, v12}, Lcom/google/protobuf/r1;->a([BJB)V

    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    .line 58
    invoke-static {v1, v4, v5, v12}, Lcom/google/protobuf/r1;->a([BJB)V

    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    .line 59
    invoke-static {v1, v14, v15, v2}, Lcom/google/protobuf/r1;->a([BJB)V

    move v2, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x80

    move-wide/from16 v20, v4

    move-wide v4, v12

    move-wide/from16 v11, v20

    goto/16 :goto_1

    :cond_6
    move v2, v3

    .line 60
    :cond_7
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_8
    if-gt v14, v13, :cond_a

    if-gt v13, v3, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    .line 61
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 62
    :cond_9
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    .line 63
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    .line 64
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    .line 65
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method a([BII)Ljava/lang/String;
    .locals 11

    or-int v0, p2, p3

    .line 15
    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_b

    add-int v0, p2, p3

    .line 16
    new-array p3, p3, [C

    const/4 v3, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    int-to-long v4, p2

    .line 17
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/r1;->a([BJ)B

    move-result v4

    .line 18
    invoke-static {v4}, Lcom/google/protobuf/Utf8$a;->a(B)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    .line 19
    invoke-static {v4, p3, v3}, Lcom/google/protobuf/Utf8$a;->a(B[CI)V

    move v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v3

    :goto_2
    if-ge p2, v0, :cond_a

    add-int/lit8 v3, p2, 0x1

    int-to-long v4, p2

    .line 20
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/r1;->a([BJ)B

    move-result p2

    .line 21
    invoke-static {p2}, Lcom/google/protobuf/Utf8$a;->a(B)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v8, 0x1

    .line 22
    invoke-static {p2, p3, v8}, Lcom/google/protobuf/Utf8$a;->a(B[CI)V

    :goto_3
    if-ge v3, v0, :cond_3

    int-to-long v5, v3

    .line 23
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->a([BJ)B

    move-result p2

    .line 24
    invoke-static {p2}, Lcom/google/protobuf/Utf8$a;->a(B)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    .line 25
    invoke-static {p2, p3, v4}, Lcom/google/protobuf/Utf8$a;->a(B[CI)V

    move v4, v5

    goto :goto_3

    :cond_3
    :goto_4
    move p2, v3

    move v8, v4

    goto :goto_2

    .line 26
    :cond_4
    invoke-static {p2}, Lcom/google/protobuf/Utf8$a;->b(B)Z

    move-result v4

    if-eqz v4, :cond_6

    if-ge v3, v0, :cond_5

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->a([BJ)B

    move-result v3

    add-int/lit8 v5, v8, 0x1

    .line 28
    invoke-static {p2, v3, p3, v8}, Lcom/google/protobuf/Utf8$a;->a(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_2

    .line 29
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 30
    :cond_6
    invoke-static {p2}, Lcom/google/protobuf/Utf8$a;->c(B)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_7

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->a([BJ)B

    move-result v3

    add-int/lit8 v5, v4, 0x1

    int-to-long v6, v4

    .line 32
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->a([BJ)B

    move-result v4

    add-int/lit8 v6, v8, 0x1

    .line 33
    invoke-static {p2, v3, v4, p3, v8}, Lcom/google/protobuf/Utf8$a;->a(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_2

    .line 34
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_8
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->a([BJ)B

    move-result v5

    add-int/lit8 v3, v4, 0x1

    int-to-long v6, v4

    .line 36
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->a([BJ)B

    move-result v6

    add-int/lit8 v9, v3, 0x1

    int-to-long v3, v3

    .line 37
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/r1;->a([BJ)B

    move-result v7

    add-int/lit8 v10, v8, 0x1

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    .line 38
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/Utf8$a;->a(BBBB[CI)V

    add-int/2addr v10, v2

    move p2, v9

    move v8, v10

    goto/16 :goto_2

    .line 39
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 40
    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 41
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p1, p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c(ILjava/nio/ByteBuffer;II)I
    .locals 10

    or-int v0, p3, p4

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int/2addr v1, p4

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_11

    .line 2
    invoke-static {p2}, Lcom/google/protobuf/r1;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    int-to-long v4, p3

    add-long/2addr v2, v4

    sub-int/2addr p4, p3

    int-to-long p2, p4

    add-long/2addr p2, v2

    if-eqz p1, :cond_10

    cmp-long p4, v2, p2

    if-ltz p4, :cond_0

    return p1

    :cond_0
    int-to-byte p4, p1

    const/16 v0, -0x20

    const/4 v4, -0x1

    const/16 v5, -0x41

    const-wide/16 v6, 0x1

    if-ge p4, v0, :cond_3

    const/16 p1, -0x3e

    if-lt p4, p1, :cond_2

    add-long/2addr v6, v2

    .line 3
    invoke-static {v2, v3}, Lcom/google/protobuf/r1;->a(J)B

    move-result p1

    if-le p1, v5, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v6

    goto/16 :goto_3

    :cond_2
    :goto_0
    return v4

    :cond_3
    const/16 v8, -0x10

    if-ge p4, v8, :cond_a

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_5

    add-long v8, v2, v6

    .line 4
    invoke-static {v2, v3}, Lcom/google/protobuf/r1;->a(J)B

    move-result p1

    cmp-long v1, v8, p2

    if-ltz v1, :cond_4

    .line 5
    invoke-static {p4, p1}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result p1

    return p1

    :cond_4
    move-wide v2, v8

    :cond_5
    if-gt p1, v5, :cond_9

    const/16 v1, -0x60

    if-ne p4, v0, :cond_6

    if-lt p1, v1, :cond_9

    :cond_6
    const/16 v0, -0x13

    if-ne p4, v0, :cond_7

    if-ge p1, v1, :cond_9

    :cond_7
    add-long v0, v2, v6

    .line 6
    invoke-static {v2, v3}, Lcom/google/protobuf/r1;->a(J)B

    move-result p1

    if-le p1, v5, :cond_8

    goto :goto_1

    :cond_8
    move-wide v2, v0

    goto :goto_3

    :cond_9
    :goto_1
    return v4

    :cond_a
    shr-int/lit8 v0, p1, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_c

    add-long v8, v2, v6

    .line 7
    invoke-static {v2, v3}, Lcom/google/protobuf/r1;->a(J)B

    move-result v0

    cmp-long p1, v8, p2

    if-ltz p1, :cond_b

    .line 8
    invoke-static {p4, v0}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result p1

    return p1

    :cond_b
    move-wide v2, v8

    goto :goto_2

    :cond_c
    shr-int/lit8 p1, p1, 0x10

    int-to-byte v1, p1

    :goto_2
    if-nez v1, :cond_e

    add-long v8, v2, v6

    .line 9
    invoke-static {v2, v3}, Lcom/google/protobuf/r1;->a(J)B

    move-result v1

    cmp-long p1, v8, p2

    if-ltz p1, :cond_d

    .line 10
    invoke-static {p4, v0, v1}, Lcom/google/protobuf/Utf8;->a(III)I

    move-result p1

    return p1

    :cond_d
    move-wide v2, v8

    :cond_e
    if-gt v0, v5, :cond_f

    shl-int/lit8 p1, p4, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_f

    if-gt v1, v5, :cond_f

    add-long v0, v2, v6

    .line 11
    invoke-static {v2, v3}, Lcom/google/protobuf/r1;->a(J)B

    move-result p1

    if-le p1, v5, :cond_8

    :cond_f
    return v4

    :cond_10
    :goto_3
    sub-long/2addr p2, v2

    long-to-int p1, p2

    .line 12
    invoke-static {v2, v3, p1}, Lcom/google/protobuf/Utf8$d;->a(JI)I

    move-result p1

    return p1

    .line 13
    :cond_11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p3

    or-int v2, v0, v1

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    or-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_b

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/r1;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    int-to-long v7, v0

    add-long/2addr v5, v7

    int-to-long v7, v1

    add-long/2addr v7, v5

    .line 17
    new-array v0, v1, [C

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v15, 0x1

    cmp-long v2, v5, v7

    if-gez v2, :cond_1

    .line 18
    invoke-static {v5, v6}, Lcom/google/protobuf/r1;->a(J)B

    move-result v2

    .line 19
    invoke-static {v2}, Lcom/google/protobuf/Utf8$a;->a(B)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    add-long/2addr v5, v15

    add-int/lit8 v9, v1, 0x1

    .line 20
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/Utf8$a;->a(B[CI)V

    move v1, v9

    goto :goto_0

    :cond_1
    :goto_1
    move v14, v1

    :goto_2
    cmp-long v1, v5, v7

    if-gez v1, :cond_a

    add-long v1, v5, v15

    .line 21
    invoke-static {v5, v6}, Lcom/google/protobuf/r1;->a(J)B

    move-result v9

    .line 22
    invoke-static {v9}, Lcom/google/protobuf/Utf8$a;->a(B)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v5, v14, 0x1

    .line 23
    invoke-static {v9, v0, v14}, Lcom/google/protobuf/Utf8$a;->a(B[CI)V

    :goto_3
    cmp-long v6, v1, v7

    if-gez v6, :cond_3

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/r1;->a(J)B

    move-result v6

    .line 25
    invoke-static {v6}, Lcom/google/protobuf/Utf8$a;->a(B)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    add-long/2addr v1, v15

    add-int/lit8 v9, v5, 0x1

    .line 26
    invoke-static {v6, v0, v5}, Lcom/google/protobuf/Utf8$a;->a(B[CI)V

    move v5, v9

    goto :goto_3

    :cond_3
    :goto_4
    move v14, v5

    move-wide v5, v1

    goto :goto_2

    .line 27
    :cond_4
    invoke-static {v9}, Lcom/google/protobuf/Utf8$a;->b(B)Z

    move-result v5

    if-eqz v5, :cond_6

    cmp-long v5, v1, v7

    if-gez v5, :cond_5

    add-long v5, v1, v15

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/r1;->a(J)B

    move-result v1

    add-int/lit8 v2, v14, 0x1

    .line 29
    invoke-static {v9, v1, v0, v14}, Lcom/google/protobuf/Utf8$a;->a(BB[CI)V

    move v14, v2

    goto :goto_2

    .line 30
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 31
    :cond_6
    invoke-static {v9}, Lcom/google/protobuf/Utf8$a;->c(B)Z

    move-result v5

    if-eqz v5, :cond_8

    sub-long v5, v7, v15

    cmp-long v10, v1, v5

    if-gez v10, :cond_7

    add-long v5, v1, v15

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/r1;->a(J)B

    move-result v1

    add-long v10, v5, v15

    .line 33
    invoke-static {v5, v6}, Lcom/google/protobuf/r1;->a(J)B

    move-result v2

    add-int/lit8 v5, v14, 0x1

    .line 34
    invoke-static {v9, v1, v2, v0, v14}, Lcom/google/protobuf/Utf8$a;->a(BBB[CI)V

    move v14, v5

    move-wide v5, v10

    goto :goto_2

    .line 35
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_8
    const-wide/16 v5, 0x2

    sub-long v5, v7, v5

    cmp-long v10, v1, v5

    if-gez v10, :cond_9

    add-long v5, v1, v15

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/r1;->a(J)B

    move-result v10

    add-long v1, v5, v15

    .line 37
    invoke-static {v5, v6}, Lcom/google/protobuf/r1;->a(J)B

    move-result v11

    add-long v5, v1, v15

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/r1;->a(J)B

    move-result v12

    add-int/lit8 v1, v14, 0x1

    move-object v13, v0

    .line 39
    invoke-static/range {v9 .. v14}, Lcom/google/protobuf/Utf8$a;->a(BBBB[CI)V

    add-int/2addr v1, v4

    goto/16 :goto_1

    .line 40
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 41
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v3, v14}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 42
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v0, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
