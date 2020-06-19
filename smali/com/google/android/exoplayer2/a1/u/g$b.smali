.class final Lcom/google/android/exoplayer2/a1/u/g$b;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a1/u/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/a1/q;

.field public final b:Lcom/google/android/exoplayer2/a1/u/o;

.field public c:Lcom/google/android/exoplayer2/a1/u/m;

.field public d:Lcom/google/android/exoplayer2/a1/u/e;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Lcom/google/android/exoplayer2/util/u;

.field private final j:Lcom/google/android/exoplayer2/util/u;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/a1/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->a:Lcom/google/android/exoplayer2/a1/q;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/a1/u/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/a1/u/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->b:Lcom/google/android/exoplayer2/a1/u/o;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/util/u;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/u;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->i:Lcom/google/android/exoplayer2/util/u;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->j:Lcom/google/android/exoplayer2/util/u;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/a1/u/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a1/u/g$b;->e()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/a1/u/g$b;)Lcom/google/android/exoplayer2/a1/u/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a1/u/g$b;->d()Lcom/google/android/exoplayer2/a1/u/n;

    move-result-object p0

    return-object p0
.end method

.method private d()Lcom/google/android/exoplayer2/a1/u/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->b:Lcom/google/android/exoplayer2/a1/u/o;

    iget-object v1, v0, Lcom/google/android/exoplayer2/a1/u/o;->a:Lcom/google/android/exoplayer2/a1/u/e;

    iget v1, v1, Lcom/google/android/exoplayer2/a1/u/e;->a:I

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/a1/u/o;->o:Lcom/google/android/exoplayer2/a1/u/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->c:Lcom/google/android/exoplayer2/a1/u/m;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a1/u/m;->a(I)Lcom/google/android/exoplayer2/a1/u/n;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/a1/u/n;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a1/u/g$b;->d()Lcom/google/android/exoplayer2/a1/u/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->b:Lcom/google/android/exoplayer2/a1/u/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/a1/u/o;->q:Lcom/google/android/exoplayer2/util/u;

    .line 3
    iget v0, v0, Lcom/google/android/exoplayer2/a1/u/n;->d:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->b:Lcom/google/android/exoplayer2/a1/u/o;

    iget v2, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->e:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/a1/u/o;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/u;->z()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/t;->b(J)J

    move-result-wide p1

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->e:I

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->b:Lcom/google/android/exoplayer2/a1/u/o;

    iget v2, v1, Lcom/google/android/exoplayer2/a1/u/o;->f:I

    if-ge v0, v2, :cond_1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/a1/u/o;->a(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->b:Lcom/google/android/exoplayer2/a1/u/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/a1/u/o;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->h:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a1/u/m;Lcom/google/android/exoplayer2/a1/u/e;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/a1/u/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->c:Lcom/google/android/exoplayer2/a1/u/m;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/a1/u/e;

    iput-object p2, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->d:Lcom/google/android/exoplayer2/a1/u/e;

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->a:Lcom/google/android/exoplayer2/a1/q;

    iget-object p1, p1, Lcom/google/android/exoplayer2/a1/u/m;->f:Lcom/google/android/exoplayer2/c0;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/a1/q;->a(Lcom/google/android/exoplayer2/c0;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a1/u/g$b;->c()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/drm/i;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->c:Lcom/google/android/exoplayer2/a1/u/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->b:Lcom/google/android/exoplayer2/a1/u/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/a1/u/o;->a:Lcom/google/android/exoplayer2/a1/u/e;

    iget v1, v1, Lcom/google/android/exoplayer2/a1/u/e;->a:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a1/u/m;->a(I)Lcom/google/android/exoplayer2/a1/u/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/a1/u/n;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->a:Lcom/google/android/exoplayer2/a1/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->c:Lcom/google/android/exoplayer2/a1/u/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/a1/u/m;->f:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/i;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/drm/i;)Lcom/google/android/exoplayer2/c0;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/a1/q;->a(Lcom/google/android/exoplayer2/c0;)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->e:I

    .line 17
    iget v0, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->f:I

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->b:Lcom/google/android/exoplayer2/a1/u/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/a1/u/o;->h:[I

    iget v3, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    .line 19
    iput v3, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->g:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->f:I

    return v0

    :cond_0
    return v1
.end method

.method public b()I
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a1/u/g$b;->d()Lcom/google/android/exoplayer2/a1/u/n;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v2, v0, Lcom/google/android/exoplayer2/a1/u/n;->d:I

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->b:Lcom/google/android/exoplayer2/a1/u/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a1/u/o;->q:Lcom/google/android/exoplayer2/util/u;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/a1/u/n;->e:[B

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->j:Lcom/google/android/exoplayer2/util/u;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/util/u;->a([BI)V

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->j:Lcom/google/android/exoplayer2/util/u;

    .line 8
    array-length v0, v0

    move-object v6, v2

    move v2, v0

    move-object v0, v6

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->b:Lcom/google/android/exoplayer2/a1/u/o;

    iget v4, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->e:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/a1/u/o;->c(I)Z

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->i:Lcom/google/android/exoplayer2/util/u;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/u;->a:[B

    if-eqz v3, :cond_2

    const/16 v5, 0x80

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 11
    iget-object v4, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->i:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->a:Lcom/google/android/exoplayer2/a1/q;

    iget-object v4, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->i:Lcom/google/android/exoplayer2/util/u;

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Lcom/google/android/exoplayer2/a1/q;->a(Lcom/google/android/exoplayer2/util/u;I)V

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->a:Lcom/google/android/exoplayer2/a1/q;

    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/a1/q;->a(Lcom/google/android/exoplayer2/util/u;I)V

    if-nez v3, :cond_3

    add-int/2addr v2, v5

    return v2

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->b:Lcom/google/android/exoplayer2/a1/u/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a1/u/o;->q:Lcom/google/android/exoplayer2/util/u;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->z()I

    move-result v1

    const/4 v3, -0x2

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    mul-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x2

    .line 17
    iget-object v3, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->a:Lcom/google/android/exoplayer2/a1/q;

    invoke-interface {v3, v0, v1}, Lcom/google/android/exoplayer2/a1/q;->a(Lcom/google/android/exoplayer2/util/u;I)V

    add-int/2addr v2, v5

    add-int/2addr v2, v1

    return v2
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->b:Lcom/google/android/exoplayer2/a1/u/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1/u/o;->a()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->e:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->g:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->f:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/a1/u/g$b;->h:I

    return-void
.end method
