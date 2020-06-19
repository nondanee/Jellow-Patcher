.class public abstract Lcom/google/android/exoplayer2/v0;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/v0$b;,
        Lcom/google/android/exoplayer2/v0$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/v0$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/v0$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/v0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/v0;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/v0;->a(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 4
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/v0;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final a(ILcom/google/android/exoplayer2/v0$b;Lcom/google/android/exoplayer2/v0$c;IZ)I
    .locals 1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/v0;->a(ILcom/google/android/exoplayer2/v0$b;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/v0$b;->c:I

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/v0;->a(ILcom/google/android/exoplayer2/v0$c;)Lcom/google/android/exoplayer2/v0$c;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/v0$c;->f:I

    if-ne v0, p1, :cond_1

    .line 9
    invoke-virtual {p0, p2, p4, p5}, Lcom/google/android/exoplayer2/v0;->a(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/v0;->a(ILcom/google/android/exoplayer2/v0$c;)Lcom/google/android/exoplayer2/v0$c;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/v0$c;->e:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public a(Z)I
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/google/android/exoplayer2/v0$c;Lcom/google/android/exoplayer2/v0$b;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/v0$c;",
            "Lcom/google/android/exoplayer2/v0$b;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/v0;->a(Lcom/google/android/exoplayer2/v0$c;Lcom/google/android/exoplayer2/v0$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public final a(Lcom/google/android/exoplayer2/v0$c;Lcom/google/android/exoplayer2/v0$b;IJJ)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/v0$c;",
            "Lcom/google/android/exoplayer2/v0$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lcom/google/android/exoplayer2/util/e;->a(III)I

    .line 14
    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/google/android/exoplayer2/v0;->a(ILcom/google/android/exoplayer2/v0$c;J)Lcom/google/android/exoplayer2/v0$c;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v0$c;->b()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    iget p3, p1, Lcom/google/android/exoplayer2/v0$c;->e:I

    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v0$c;->d()J

    move-result-wide v0

    add-long/2addr v0, p4

    const/4 p4, 0x1

    .line 18
    invoke-virtual {p0, p3, p2, p4}, Lcom/google/android/exoplayer2/v0;->a(ILcom/google/android/exoplayer2/v0$b;Z)Lcom/google/android/exoplayer2/v0$b;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/v0$b;->b()J

    move-result-wide v2

    :goto_0
    cmp-long p5, v2, p6

    if-eqz p5, :cond_1

    cmp-long p5, v0, v2

    if-ltz p5, :cond_1

    .line 19
    iget p5, p1, Lcom/google/android/exoplayer2/v0$c;->f:I

    if-ge p3, p5, :cond_1

    sub-long/2addr v0, v2

    add-int/lit8 p3, p3, 0x1

    .line 20
    invoke-virtual {p0, p3, p2, p4}, Lcom/google/android/exoplayer2/v0;->a(ILcom/google/android/exoplayer2/v0$b;Z)Lcom/google/android/exoplayer2/v0$b;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/v0$b;->b()J

    move-result-wide v2

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p2, Lcom/google/android/exoplayer2/v0$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/google/android/exoplayer2/v0$b;)Lcom/google/android/exoplayer2/v0$b;
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/v0;->a(ILcom/google/android/exoplayer2/v0$b;Z)Lcom/google/android/exoplayer2/v0$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/google/android/exoplayer2/v0$b;Z)Lcom/google/android/exoplayer2/v0$b;
.end method

.method public a(Ljava/lang/Object;Lcom/google/android/exoplayer2/v0$b;)Lcom/google/android/exoplayer2/v0$b;
    .locals 1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/v0;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/v0;->a(ILcom/google/android/exoplayer2/v0$b;Z)Lcom/google/android/exoplayer2/v0$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/google/android/exoplayer2/v0$c;)Lcom/google/android/exoplayer2/v0$c;
    .locals 2

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/v0;->a(ILcom/google/android/exoplayer2/v0$c;J)Lcom/google/android/exoplayer2/v0$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/google/android/exoplayer2/v0$c;J)Lcom/google/android/exoplayer2/v0$c;
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b()I
.end method

.method public b(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final b(ILcom/google/android/exoplayer2/v0$b;Lcom/google/android/exoplayer2/v0$c;IZ)Z
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/v0;->a(ILcom/google/android/exoplayer2/v0$b;Lcom/google/android/exoplayer2/v0$c;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
