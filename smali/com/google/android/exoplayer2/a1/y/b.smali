.class public final Lcom/google/android/exoplayer2/a1/y/b;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/a1/g;


# instance fields
.field private a:Lcom/google/android/exoplayer2/a1/i;

.field private b:Lcom/google/android/exoplayer2/a1/q;

.field private c:Lcom/google/android/exoplayer2/a1/y/c;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/a1/y/a;->a:Lcom/google/android/exoplayer2/a1/y/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b()[Lcom/google/android/exoplayer2/a1/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/a1/g;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/a1/y/b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/a1/y/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/a1/h;Lcom/google/android/exoplayer2/a1/n;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/a1/y/b;->c:Lcom/google/android/exoplayer2/a1/y/c;

    if-nez v2, :cond_1

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/a1/y/d;->a(Lcom/google/android/exoplayer2/a1/h;)Lcom/google/android/exoplayer2/a1/y/c;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/a1/y/b;->c:Lcom/google/android/exoplayer2/a1/y/c;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a1/y/c;->a()I

    move-result v6

    const v7, 0x8000

    iget-object v2, v0, Lcom/google/android/exoplayer2/a1/y/b;->c:Lcom/google/android/exoplayer2/a1/y/c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a1/y/c;->h()I

    move-result v8

    iget-object v2, v0, Lcom/google/android/exoplayer2/a1/y/b;->c:Lcom/google/android/exoplayer2/a1/y/c;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a1/y/c;->i()I

    move-result v9

    iget-object v2, v0, Lcom/google/android/exoplayer2/a1/y/b;->c:Lcom/google/android/exoplayer2/a1/y/c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a1/y/c;->g()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v4, "audio/raw"

    .line 11
    invoke-static/range {v3 .. v14}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/i;ILjava/lang/String;)Lcom/google/android/exoplayer2/c0;

    move-result-object v2

    .line 12
    iget-object v3, v0, Lcom/google/android/exoplayer2/a1/y/b;->b:Lcom/google/android/exoplayer2/a1/q;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/a1/q;->a(Lcom/google/android/exoplayer2/c0;)V

    .line 13
    iget-object v2, v0, Lcom/google/android/exoplayer2/a1/y/b;->c:Lcom/google/android/exoplayer2/a1/y/c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a1/y/c;->e()I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/a1/y/b;->d:I

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unsupported or unrecognized wav header."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/a1/y/b;->c:Lcom/google/android/exoplayer2/a1/y/c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a1/y/c;->j()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    .line 16
    iget-object v2, v0, Lcom/google/android/exoplayer2/a1/y/b;->c:Lcom/google/android/exoplayer2/a1/y/c;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/a1/y/d;->a(Lcom/google/android/exoplayer2/a1/h;Lcom/google/android/exoplayer2/a1/y/c;)V

    .line 17
    iget-object v2, v0, Lcom/google/android/exoplayer2/a1/y/b;->a:Lcom/google/android/exoplayer2/a1/i;

    iget-object v5, v0, Lcom/google/android/exoplayer2/a1/y/b;->c:Lcom/google/android/exoplayer2/a1/y/c;

    invoke-interface {v2, v5}, Lcom/google/android/exoplayer2/a1/i;->a(Lcom/google/android/exoplayer2/a1/o;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/a1/h;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    .line 19
    iget-object v2, v0, Lcom/google/android/exoplayer2/a1/y/b;->c:Lcom/google/android/exoplayer2/a1/y/c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a1/y/c;->f()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/a1/h;->c(I)V

    .line 20
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/a1/y/b;->c:Lcom/google/android/exoplayer2/a1/y/c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a1/y/c;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const/4 v2, 0x1

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 21
    :goto_2
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 22
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/a1/h;->a()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const/4 v7, -0x1

    cmp-long v8, v5, v3

    if-gtz v8, :cond_5

    return v7

    :cond_5
    const v3, 0x8000

    .line 23
    iget v4, v0, Lcom/google/android/exoplayer2/a1/y/b;->e:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 24
    iget-object v3, v0, Lcom/google/android/exoplayer2/a1/y/b;->b:Lcom/google/android/exoplayer2/a1/q;

    invoke-interface {v3, v1, v4, v2}, Lcom/google/android/exoplayer2/a1/q;->a(Lcom/google/android/exoplayer2/a1/h;IZ)I

    move-result v2

    if-eq v2, v7, :cond_6

    .line 25
    iget v3, v0, Lcom/google/android/exoplayer2/a1/y/b;->e:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/exoplayer2/a1/y/b;->e:I

    .line 26
    :cond_6
    iget v3, v0, Lcom/google/android/exoplayer2/a1/y/b;->e:I

    iget v4, v0, Lcom/google/android/exoplayer2/a1/y/b;->d:I

    div-int/2addr v3, v4

    if-lez v3, :cond_7

    .line 27
    iget-object v4, v0, Lcom/google/android/exoplayer2/a1/y/b;->c:Lcom/google/android/exoplayer2/a1/y/c;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/a1/h;->a()J

    move-result-wide v5

    iget v1, v0, Lcom/google/android/exoplayer2/a1/y/b;->e:I

    int-to-long v10, v1

    sub-long/2addr v5, v10

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/a1/y/c;->a(J)J

    move-result-wide v11

    .line 28
    iget v1, v0, Lcom/google/android/exoplayer2/a1/y/b;->d:I

    mul-int v14, v3, v1

    .line 29
    iget v1, v0, Lcom/google/android/exoplayer2/a1/y/b;->e:I

    sub-int v15, v1, v14

    iput v15, v0, Lcom/google/android/exoplayer2/a1/y/b;->e:I

    .line 30
    iget-object v10, v0, Lcom/google/android/exoplayer2/a1/y/b;->b:Lcom/google/android/exoplayer2/a1/q;

    const/4 v13, 0x1

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/a1/q;->a(JIIILcom/google/android/exoplayer2/a1/q$a;)V

    :cond_7
    if-ne v2, v7, :cond_8

    const/4 v9, -0x1

    :cond_8
    return v9
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/a1/y/b;->e:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a1/i;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/y/b;->a:Lcom/google/android/exoplayer2/a1/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/a1/i;->a(II)Lcom/google/android/exoplayer2/a1/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a1/y/b;->b:Lcom/google/android/exoplayer2/a1/q;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/a1/y/b;->c:Lcom/google/android/exoplayer2/a1/y/c;

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a1/i;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a1/h;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/a1/y/d;->a(Lcom/google/android/exoplayer2/a1/h;)Lcom/google/android/exoplayer2/a1/y/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
