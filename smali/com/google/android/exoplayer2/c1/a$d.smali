.class public Lcom/google/android/exoplayer2/c1/a$d;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c1/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/f;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:J

.field private final h:Lcom/google/android/exoplayer2/util/g;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v8, Lcom/google/android/exoplayer2/util/g;->a:Lcom/google/android/exoplayer2/util/g;

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const v4, 0x3f333333    # 0.7f

    const/high16 v5, 0x3f400000    # 0.75f

    const-wide/16 v6, 0x7d0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/c1/a$d;-><init>(IIIFFJLcom/google/android/exoplayer2/util/g;)V

    return-void
.end method

.method public constructor <init>(IIIFFJLcom/google/android/exoplayer2/util/g;)V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/c1/a$d;-><init>(Lcom/google/android/exoplayer2/upstream/f;IIIFFJLcom/google/android/exoplayer2/util/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f;IIIFFJLcom/google/android/exoplayer2/util/g;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/c1/a$d;->a:Lcom/google/android/exoplayer2/upstream/f;

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/c1/a$d;->b:I

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/c1/a$d;->c:I

    .line 7
    iput p4, p0, Lcom/google/android/exoplayer2/c1/a$d;->d:I

    .line 8
    iput p5, p0, Lcom/google/android/exoplayer2/c1/a$d;->e:F

    .line 9
    iput p6, p0, Lcom/google/android/exoplayer2/c1/a$d;->f:F

    .line 10
    iput-wide p7, p0, Lcom/google/android/exoplayer2/c1/a$d;->g:J

    .line 11
    iput-object p9, p0, Lcom/google/android/exoplayer2/c1/a$d;->h:Lcom/google/android/exoplayer2/util/g;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/upstream/f;[II)Lcom/google/android/exoplayer2/c1/a;
    .locals 17

    move-object/from16 v0, p0

    .line 28
    new-instance v16, Lcom/google/android/exoplayer2/c1/a;

    new-instance v4, Lcom/google/android/exoplayer2/c1/a$c;

    iget v1, v0, Lcom/google/android/exoplayer2/c1/a$d;->e:F

    move/from16 v2, p4

    int-to-long v2, v2

    move-object/from16 v5, p2

    invoke-direct {v4, v5, v1, v2, v3}, Lcom/google/android/exoplayer2/c1/a$c;-><init>(Lcom/google/android/exoplayer2/upstream/f;FJ)V

    iget v1, v0, Lcom/google/android/exoplayer2/c1/a$d;->b:I

    int-to-long v5, v1

    iget v1, v0, Lcom/google/android/exoplayer2/c1/a$d;->c:I

    int-to-long v7, v1

    iget v1, v0, Lcom/google/android/exoplayer2/c1/a$d;->d:I

    int-to-long v9, v1

    iget v11, v0, Lcom/google/android/exoplayer2/c1/a$d;->f:F

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c1/a$d;->g:J

    iget-object v14, v0, Lcom/google/android/exoplayer2/c1/a$d;->h:Lcom/google/android/exoplayer2/util/g;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/c1/a;-><init>(Lcom/google/android/exoplayer2/source/c0;[ILcom/google/android/exoplayer2/c1/a$b;JJJFJLcom/google/android/exoplayer2/util/g;Lcom/google/android/exoplayer2/c1/a$a;)V

    return-object v16
.end method

.method public final a([Lcom/google/android/exoplayer2/c1/g$a;Lcom/google/android/exoplayer2/upstream/f;)[Lcom/google/android/exoplayer2/c1/g;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/a$d;->a:Lcom/google/android/exoplayer2/upstream/f;

    if-eqz v0, :cond_0

    move-object p2, v0

    .line 2
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/c1/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p1

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    .line 4
    aget-object v4, p1, v2

    if-eqz v4, :cond_1

    .line 5
    iget-object v6, v4, Lcom/google/android/exoplayer2/c1/g$a;->b:[I

    array-length v7, v6

    if-ne v7, v5, :cond_1

    .line 6
    new-instance v5, Lcom/google/android/exoplayer2/c1/d;

    iget-object v7, v4, Lcom/google/android/exoplayer2/c1/g$a;->a:Lcom/google/android/exoplayer2/source/c0;

    aget v6, v6, v1

    iget v8, v4, Lcom/google/android/exoplayer2/c1/g$a;->c:I

    iget-object v9, v4, Lcom/google/android/exoplayer2/c1/g$a;->d:Ljava/lang/Object;

    invoke-direct {v5, v7, v6, v8, v9}, Lcom/google/android/exoplayer2/c1/d;-><init>(Lcom/google/android/exoplayer2/source/c0;IILjava/lang/Object;)V

    aput-object v5, v0, v2

    .line 7
    iget-object v5, v4, Lcom/google/android/exoplayer2/c1/g$a;->a:Lcom/google/android/exoplayer2/source/c0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c1/g$a;->b:[I

    aget v4, v4, v1

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/c0;->a(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/c0;->j:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 9
    :goto_1
    array-length v6, p1

    if-ge v4, v6, :cond_4

    .line 10
    aget-object v6, p1, v4

    if-eqz v6, :cond_3

    .line 11
    iget-object v7, v6, Lcom/google/android/exoplayer2/c1/g$a;->b:[I

    array-length v8, v7

    if-le v8, v5, :cond_3

    .line 12
    iget-object v6, v6, Lcom/google/android/exoplayer2/c1/g$a;->a:Lcom/google/android/exoplayer2/source/c0;

    .line 13
    invoke-virtual {p0, v6, p2, v7, v3}, Lcom/google/android/exoplayer2/c1/a$d;->a(Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/upstream/f;[II)Lcom/google/android/exoplayer2/c1/a;

    move-result-object v6

    .line 14
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    aput-object v6, v0, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_7

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[J

    const/4 p2, 0x0

    .line 18
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_6

    .line 19
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/c1/a;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c1/b;->length()I

    move-result v4

    new-array v4, v4, [J

    aput-object v4, p1, p2

    const/4 v4, 0x0

    .line 21
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c1/b;->length()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 22
    aget-object v6, p1, p2

    .line 23
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c1/b;->length()I

    move-result v7

    sub-int/2addr v7, v4

    sub-int/2addr v7, v5

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/c1/b;->a(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/c0;->j:I

    int-to-long v7, v7

    aput-wide v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 24
    :cond_6
    invoke-static {p1}, Lcom/google/android/exoplayer2/c1/a;->b([[J)[[[J

    move-result-object p1

    .line 25
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_7

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/c1/a;

    aget-object v3, p1, v1

    .line 27
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/c1/a;->a([[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method
