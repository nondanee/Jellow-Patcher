.class public final Lcom/google/android/exoplayer2/a1/x/f;
.super Ljava/lang/Object;
.source "Ac3Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/a1/g;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/a1/x/g;

.field private final b:Lcom/google/android/exoplayer2/util/u;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/a1/x/a;->a:Lcom/google/android/exoplayer2/a1/x/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/a1/x/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a1/x/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a1/x/f;->a:Lcom/google/android/exoplayer2/a1/x/g;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/u;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a1/x/f;->b:Lcom/google/android/exoplayer2/util/u;

    return-void
.end method

.method static synthetic b()[Lcom/google/android/exoplayer2/a1/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/a1/g;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/a1/x/f;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/a1/x/f;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/a1/h;Lcom/google/android/exoplayer2/a1/n;)I
    .locals 3

    .line 22
    iget-object p2, p0, Lcom/google/android/exoplayer2/a1/x/f;->b:Lcom/google/android/exoplayer2/util/u;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/a1/h;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/a1/x/f;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 24
    iget-object p2, p0, Lcom/google/android/exoplayer2/a1/x/f;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/u;->d(I)V

    .line 25
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/a1/x/f;->c:Z

    if-nez p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/x/f;->a:Lcom/google/android/exoplayer2/a1/x/g;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/exoplayer2/a1/x/g;->a(JI)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a1/x/f;->c:Z

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/x/f;->a:Lcom/google/android/exoplayer2/a1/x/g;

    iget-object p2, p0, Lcom/google/android/exoplayer2/a1/x/f;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/a1/x/g;->a(Lcom/google/android/exoplayer2/util/u;)V

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a1/x/f;->c:Z

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/x/f;->a:Lcom/google/android/exoplayer2/a1/x/g;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a1/x/g;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a1/i;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/x/f;->a:Lcom/google/android/exoplayer2/a1/x/g;

    new-instance v1, Lcom/google/android/exoplayer2/a1/x/h0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/a1/x/h0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/a1/x/g;->a(Lcom/google/android/exoplayer2/a1/i;Lcom/google/android/exoplayer2/a1/x/h0$d;)V

    .line 18
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a1/i;->a()V

    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/a1/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/a1/o$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/a1/i;->a(Lcom/google/android/exoplayer2/a1/o;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a1/h;)Z
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/u;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-interface {p1, v4, v2, v1}, Lcom/google/android/exoplayer2/a1/h;->b([BII)V

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->w()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a1/h;->d()V

    .line 6
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/a1/h;->b(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    .line 7
    :goto_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Lcom/google/android/exoplayer2/a1/h;->b([BII)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->z()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a1/h;->d()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/a1/h;->b(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    .line 12
    :cond_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/g;->a([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 13
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/a1/h;->b(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->s()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 16
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/a1/h;->b(I)V

    goto :goto_0
.end method
