.class public final Lcom/google/android/exoplayer2/a1/x/g;
.super Ljava/lang/Object;
.source "Ac3Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/a1/x/o;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/t;

.field private final b:Lcom/google/android/exoplayer2/util/u;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/exoplayer2/a1/q;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/exoplayer2/c0;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a1/x/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a1/x/g;->a:Lcom/google/android/exoplayer2/util/t;

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/util/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/t;->a:[B

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/u;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/a1/x/g;->b:Lcom/google/android/exoplayer2/util/u;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/a1/x/g;->f:I

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/x/g;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/u;[BI)Z
    .locals 2

    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/a1/x/g;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/android/exoplayer2/a1/x/g;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/u;->a([BII)V

    .line 29
    iget p1, p0, Lcom/google/android/exoplayer2/a1/x/g;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/a1/x/g;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/util/u;)Z
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a1/x/g;->h:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->t()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a1/x/g;->h:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->t()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    .line 5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a1/x/g;->h:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    .line 6
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a1/x/g;->h:Z

    goto :goto_0

    :cond_4
    return v1
.end method

.method private c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/x/g;->a:Lcom/google/android/exoplayer2/util/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/x/g;->a:Lcom/google/android/exoplayer2/util/t;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g;->a(Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/audio/g$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/x/g;->j:Lcom/google/android/exoplayer2/c0;

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/g$b;->c:I

    iget v3, v1, Lcom/google/android/exoplayer2/c0;->A:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/google/android/exoplayer2/audio/g$b;->b:I

    iget v3, v1, Lcom/google/android/exoplayer2/c0;->B:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/g$b;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    if-eq v2, v1, :cond_1

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/a1/x/g;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/g$b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    iget v8, v0, Lcom/google/android/exoplayer2/audio/g$b;->c:I

    iget v9, v0, Lcom/google/android/exoplayer2/audio/g$b;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/google/android/exoplayer2/a1/x/g;->c:Ljava/lang/String;

    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/i;ILjava/lang/String;)Lcom/google/android/exoplayer2/c0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/a1/x/g;->j:Lcom/google/android/exoplayer2/c0;

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/a1/x/g;->e:Lcom/google/android/exoplayer2/a1/q;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/a1/q;->a(Lcom/google/android/exoplayer2/c0;)V

    .line 6
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/audio/g$b;->d:I

    iput v1, p0, Lcom/google/android/exoplayer2/a1/x/g;->k:I

    const-wide/32 v1, 0xf4240

    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/audio/g$b;->e:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/x/g;->j:Lcom/google/android/exoplayer2/c0;

    iget v0, v0, Lcom/google/android/exoplayer2/c0;->B:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/exoplayer2/a1/x/g;->i:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/a1/x/g;->f:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/a1/x/g;->g:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a1/x/g;->h:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/a1/x/g;->l:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a1/i;Lcom/google/android/exoplayer2/a1/x/h0$d;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a1/x/h0$d;->a()V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a1/x/h0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a1/x/g;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a1/x/h0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/a1/i;->a(II)Lcom/google/android/exoplayer2/a1/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/x/g;->e:Lcom/google/android/exoplayer2/a1/q;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/u;)V
    .locals 10

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/a1/x/g;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v0

    iget v2, p0, Lcom/google/android/exoplayer2/a1/x/g;->k:I

    iget v3, p0, Lcom/google/android/exoplayer2/a1/x/g;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/a1/x/g;->e:Lcom/google/android/exoplayer2/a1/q;

    invoke-interface {v2, p1, v0}, Lcom/google/android/exoplayer2/a1/q;->a(Lcom/google/android/exoplayer2/util/u;I)V

    .line 12
    iget v2, p0, Lcom/google/android/exoplayer2/a1/x/g;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/a1/x/g;->g:I

    .line 13
    iget v7, p0, Lcom/google/android/exoplayer2/a1/x/g;->k:I

    if-ne v2, v7, :cond_0

    .line 14
    iget-object v3, p0, Lcom/google/android/exoplayer2/a1/x/g;->e:Lcom/google/android/exoplayer2/a1/q;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a1/x/g;->l:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/a1/q;->a(JIIILcom/google/android/exoplayer2/a1/q$a;)V

    .line 15
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a1/x/g;->l:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a1/x/g;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/a1/x/g;->l:J

    .line 16
    iput v1, p0, Lcom/google/android/exoplayer2/a1/x/g;->f:I

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/x/g;->b:Lcom/google/android/exoplayer2/util/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/16 v3, 0x80

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/exoplayer2/a1/x/g;->a(Lcom/google/android/exoplayer2/util/u;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a1/x/g;->c()V

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/x/g;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/x/g;->e:Lcom/google/android/exoplayer2/a1/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/x/g;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-interface {v0, v1, v3}, Lcom/google/android/exoplayer2/a1/q;->a(Lcom/google/android/exoplayer2/util/u;I)V

    .line 21
    iput v2, p0, Lcom/google/android/exoplayer2/a1/x/g;->f:I

    goto :goto_0

    .line 22
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a1/x/g;->b(Lcom/google/android/exoplayer2/util/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iput v3, p0, Lcom/google/android/exoplayer2/a1/x/g;->f:I

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/x/g;->b:Lcom/google/android/exoplayer2/util/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/16 v4, 0xb

    aput-byte v4, v0, v1

    const/16 v1, 0x77

    .line 25
    aput-byte v1, v0, v3

    .line 26
    iput v2, p0, Lcom/google/android/exoplayer2/a1/x/g;->g:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
