.class public Lh/c/a/a;
.super Ljava/lang/Object;
.source "Backoff.java"


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:D

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    .line 2
    iput-wide v0, p0, Lh/c/a/a;->a:J

    const-wide/16 v0, 0x2710

    .line 3
    iput-wide v0, p0, Lh/c/a/a;->b:J

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lh/c/a/a;->c:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lh/c/a/a;->a:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget v1, p0, Lh/c/a/a;->c:I

    int-to-long v1, v1

    .line 2
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p0, Lh/c/a/a;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh/c/a/a;->e:I

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lh/c/a/a;->d:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    iget-wide v4, p0, Lh/c/a/a;->d:D

    .line 6
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 7
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double v1, v1, v4

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 9
    :cond_1
    :goto_0
    iget-wide v1, p0, Lh/c/a/a;->b:J

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(D)Lh/c/a/a;
    .locals 0

    .line 11
    iput-wide p1, p0, Lh/c/a/a;->d:D

    return-object p0
.end method

.method public a(J)Lh/c/a/a;
    .locals 0

    .line 10
    iput-wide p1, p0, Lh/c/a/a;->b:J

    return-object p0
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lh/c/a/a;->e:I

    return v0
.end method

.method public b(J)Lh/c/a/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lh/c/a/a;->a:J

    return-object p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lh/c/a/a;->e:I

    return-void
.end method
