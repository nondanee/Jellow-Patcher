.class public final Lcn/jiguang/au/d;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcn/jiguang/au/d;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [B

    iput-object p1, p0, Lcn/jiguang/au/d;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcn/jiguang/au/d;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcn/jiguang/au/d;->c:I

    return-void
.end method

.method private static a(JI)V
    .locals 5

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " out of range for "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bit value"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(I)V
    .locals 3

    iget-object v0, p0, Lcn/jiguang/au/d;->a:[B

    array-length v1, v0

    iget v2, p0, Lcn/jiguang/au/d;->b:I

    sub-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    return-void

    :cond_0
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int v1, v2, p1

    if-ge v0, v1, :cond_1

    add-int v0, v2, p1

    :cond_1
    new-array p1, v0, [B

    iget-object v0, p0, Lcn/jiguang/au/d;->a:[B

    iget v1, p0, Lcn/jiguang/au/d;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcn/jiguang/au/d;->a:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcn/jiguang/au/d;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lcn/jiguang/au/d;->b:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcn/jiguang/au/d;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot jump past end of data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)V
    .locals 3

    int-to-long v0, p1

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lcn/jiguang/au/d;->a(JI)V

    iget v0, p0, Lcn/jiguang/au/d;->b:I

    add-int/lit8 v0, v0, -0x2

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/au/d;->a:[B

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot write past end of data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)V
    .locals 7

    const/16 v0, 0x20

    invoke-static {p1, p2, v0}, Lcn/jiguang/au/d;->a(JI)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcn/jiguang/au/d;->d(I)V

    iget-object v0, p0, Lcn/jiguang/au/d;->a:[B

    iget v1, p0, Lcn/jiguang/au/d;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/au/d;->b:I

    const/16 v3, 0x18

    ushr-long v3, p1, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcn/jiguang/au/d;->b:I

    const/16 v3, 0x10

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/au/d;->b:I

    const/16 v3, 0x8

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcn/jiguang/au/d;->b:I

    and-long/2addr p1, v5

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v2

    return-void
.end method

.method public final a([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcn/jiguang/au/d;->a([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 2

    invoke-direct {p0, p3}, Lcn/jiguang/au/d;->d(I)V

    iget-object v0, p0, Lcn/jiguang/au/d;->a:[B

    iget v1, p0, Lcn/jiguang/au/d;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcn/jiguang/au/d;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcn/jiguang/au/d;->b:I

    return-void
.end method

.method public final b(I)V
    .locals 2

    const-wide/16 v0, 0x0

    const/16 p1, 0x8

    invoke-static {v0, v1, p1}, Lcn/jiguang/au/d;->a(JI)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcn/jiguang/au/d;->d(I)V

    iget-object p1, p0, Lcn/jiguang/au/d;->a:[B

    iget v0, p0, Lcn/jiguang/au/d;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/jiguang/au/d;->b:I

    const/4 v1, 0x0

    aput-byte v1, p1, v0

    return-void
.end method

.method public final b()[B
    .locals 4

    iget v0, p0, Lcn/jiguang/au/d;->b:I

    new-array v1, v0, [B

    iget-object v2, p0, Lcn/jiguang/au/d;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final c(I)V
    .locals 4

    int-to-long v0, p1

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lcn/jiguang/au/d;->a(JI)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcn/jiguang/au/d;->d(I)V

    iget-object v0, p0, Lcn/jiguang/au/d;->a:[B

    iget v1, p0, Lcn/jiguang/au/d;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/au/d;->b:I

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcn/jiguang/au/d;->b:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method
