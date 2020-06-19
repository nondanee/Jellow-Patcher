.class public Lcom/google/android/exoplayer2/c1/c;
.super Lcom/google/android/exoplayer2/c1/e;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c1/c$f;,
        Lcom/google/android/exoplayer2/c1/c$a;,
        Lcom/google/android/exoplayer2/c1/c$b;,
        Lcom/google/android/exoplayer2/c1/c$e;,
        Lcom/google/android/exoplayer2/c1/c$c;,
        Lcom/google/android/exoplayer2/c1/c$d;
    }
.end annotation


# static fields
.field private static final e:[I


# instance fields
.field private final b:Lcom/google/android/exoplayer2/c1/g$b;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/c1/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/android/exoplayer2/c1/c;->e:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/c1/c$c;Lcom/google/android/exoplayer2/c1/g$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/e;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/c1/c;->b:Lcom/google/android/exoplayer2/c1/g$b;

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/c1/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/c1/g$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/c1/c$c;->H:Lcom/google/android/exoplayer2/c1/c$c;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/c1/c;-><init>(Lcom/google/android/exoplayer2/c1/c$c;Lcom/google/android/exoplayer2/c1/g$b;)V

    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c1/c;->d(II)I

    move-result p0

    return p0
.end method

.method protected static a(Lcom/google/android/exoplayer2/c0;Ljava/lang/String;Z)I
    .locals 1

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 167
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/c1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 168
    iget-object p0, p0, Lcom/google/android/exoplayer2/c0;->F:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/exoplayer2/c1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "-"

    .line 170
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/util/g0;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    .line 171
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/g0;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/c0;[ILcom/google/android/exoplayer2/c1/c$a;IZZZ)I
    .locals 11

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 125
    :goto_0
    iget v3, v0, Lcom/google/android/exoplayer2/source/c0;->a:I

    if-ge v1, v3, :cond_1

    .line 126
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/c0;->a(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v4

    aget v5, p1, v1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 127
    invoke-static/range {v4 .. v10}, Lcom/google/android/exoplayer2/c1/c;->a(Lcom/google/android/exoplayer2/c0;ILcom/google/android/exoplayer2/c1/c$a;IZZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static a(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-le p3, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eq v1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_2
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    .line 186
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/util/g0;->a(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 187
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lcom/google/android/exoplayer2/util/g0;->a(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static a(Lcom/google/android/exoplayer2/source/d0;[[IILcom/google/android/exoplayer2/c1/c$c;)Lcom/google/android/exoplayer2/c1/g$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 49
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/c1/c$c;->r:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 50
    :goto_0
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/c1/c$c;->q:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    and-int v3, p2, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    .line 51
    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/source/d0;->a:I

    if-ge v15, v3, :cond_3

    .line 52
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/source/d0;->a(I)Lcom/google/android/exoplayer2/source/c0;

    move-result-object v13

    .line 53
    aget-object v4, p1, v15

    iget v7, v1, Lcom/google/android/exoplayer2/c1/c$c;->l:I

    iget v8, v1, Lcom/google/android/exoplayer2/c1/c$c;->m:I

    iget v9, v1, Lcom/google/android/exoplayer2/c1/c$c;->n:I

    iget v10, v1, Lcom/google/android/exoplayer2/c1/c$c;->o:I

    iget v11, v1, Lcom/google/android/exoplayer2/c1/c$c;->s:I

    iget v12, v1, Lcom/google/android/exoplayer2/c1/c$c;->t:I

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/c1/c$c;->u:Z

    move-object v3, v13

    move v5, v14

    move/from16 v16, v6

    move v6, v2

    move-object v0, v13

    move/from16 v13, v16

    .line 54
    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/c1/c;->a(Lcom/google/android/exoplayer2/source/c0;[IZIIIIIIIZ)[I

    move-result-object v3

    .line 55
    array-length v4, v3

    if-lez v4, :cond_2

    .line 56
    new-instance v1, Lcom/google/android/exoplayer2/c1/g$a;

    invoke-direct {v1, v0, v3}, Lcom/google/android/exoplayer2/c1/g$a;-><init>(Lcom/google/android/exoplayer2/source/c0;[I)V

    return-object v1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/d0;[[ILcom/google/android/exoplayer2/c1/c$c;)Lcom/google/android/exoplayer2/c1/g$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 77
    :goto_0
    iget v11, v0, Lcom/google/android/exoplayer2/source/d0;->a:I

    if-ge v5, v11, :cond_11

    .line 78
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/d0;->a(I)Lcom/google/android/exoplayer2/source/c0;

    move-result-object v11

    .line 79
    iget v13, v1, Lcom/google/android/exoplayer2/c1/c$c;->s:I

    iget v14, v1, Lcom/google/android/exoplayer2/c1/c$c;->t:I

    iget-boolean v15, v1, Lcom/google/android/exoplayer2/c1/c$c;->u:Z

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/exoplayer2/c1/c;->a(Lcom/google/android/exoplayer2/source/c0;IIZ)Ljava/util/List;

    move-result-object v13

    .line 80
    aget-object v14, p1, v5

    const/4 v15, 0x0

    .line 81
    :goto_1
    iget v2, v11, Lcom/google/android/exoplayer2/source/c0;->a:I

    if-ge v15, v2, :cond_10

    .line 82
    aget v2, v14, v15

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/c1/c$c;->D:Z

    invoke-static {v2, v12}, Lcom/google/android/exoplayer2/c1/c;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 83
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/source/c0;->a(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v2

    .line 84
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget v12, v2, Lcom/google/android/exoplayer2/c0;->s:I

    if-eq v12, v3, :cond_0

    iget v4, v1, Lcom/google/android/exoplayer2/c1/c$c;->l:I

    if-gt v12, v4, :cond_4

    :cond_0
    iget v4, v2, Lcom/google/android/exoplayer2/c0;->t:I

    if-eq v4, v3, :cond_1

    iget v12, v1, Lcom/google/android/exoplayer2/c1/c$c;->m:I

    if-gt v4, v12, :cond_4

    :cond_1
    iget v4, v2, Lcom/google/android/exoplayer2/c0;->u:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v12, v4, v12

    if-eqz v12, :cond_2

    iget v12, v1, Lcom/google/android/exoplayer2/c1/c$c;->n:I

    int-to-float v12, v12

    cmpg-float v4, v4, v12

    if-gtz v4, :cond_4

    :cond_2
    iget v4, v2, Lcom/google/android/exoplayer2/c0;->j:I

    if-eq v4, v3, :cond_3

    iget v12, v1, Lcom/google/android/exoplayer2/c1/c$c;->o:I

    if-gt v4, v12, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 85
    iget-boolean v12, v1, Lcom/google/android/exoplayer2/c1/c$c;->p:Z

    if-nez v12, :cond_5

    goto/16 :goto_8

    :cond_5
    if-eqz v4, :cond_6

    const/4 v12, 0x2

    goto :goto_3

    :cond_6
    const/4 v12, 0x1

    .line 86
    :goto_3
    aget v3, v14, v15

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/c1/c;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit16 v12, v12, 0x3e8

    :cond_7
    if-le v12, v8, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-ne v12, v8, :cond_d

    .line 87
    iget v0, v2, Lcom/google/android/exoplayer2/c0;->j:I

    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/c1/c;->c(II)I

    move-result v0

    move-object/from16 v16, v6

    .line 88
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/c1/c$c;->B:Z

    if-eqz v6, :cond_a

    if-eqz v0, :cond_a

    if-gez v0, :cond_9

    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 89
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c0;->a()I

    move-result v0

    if-eq v0, v10, :cond_b

    .line 90
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/c1/c;->c(II)I

    move-result v0

    goto :goto_6

    :cond_b
    iget v0, v2, Lcom/google/android/exoplayer2/c0;->j:I

    .line 91
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/c1/c;->c(II)I

    move-result v0

    :goto_6
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    if-lez v0, :cond_9

    goto :goto_5

    :cond_c
    if-gez v0, :cond_9

    goto :goto_5

    :cond_d
    move-object/from16 v16, v6

    :goto_7
    if-eqz v0, :cond_f

    .line 92
    iget v0, v2, Lcom/google/android/exoplayer2/c0;->j:I

    .line 93
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c0;->a()I

    move-result v2

    move v9, v0

    move v10, v2

    move-object v6, v11

    move v8, v12

    move v7, v15

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v16, v6

    :cond_f
    move-object/from16 v6, v16

    :goto_9
    add-int/lit8 v15, v15, 0x1

    const/4 v3, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_10
    move-object/from16 v16, v6

    add-int/lit8 v5, v5, 0x1

    const/4 v3, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_11
    if-nez v6, :cond_12

    const/4 v2, 0x0

    goto :goto_a

    .line 94
    :cond_12
    new-instance v2, Lcom/google/android/exoplayer2/c1/g$a;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v7, v0, v1

    invoke-direct {v2, v6, v0}, Lcom/google/android/exoplayer2/c1/g$a;-><init>(Lcom/google/android/exoplayer2/source/c0;[I)V

    :goto_a
    return-object v2
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 165
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/c0;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/c0;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/source/c0;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 174
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/c0;->a:I

    if-ge v2, v3, :cond_0

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_6

    if-ne p2, v2, :cond_1

    goto :goto_3

    :cond_1
    const v3, 0x7fffffff

    .line 176
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/source/c0;->a:I

    if-ge v1, v4, :cond_3

    .line 177
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/c0;->a(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v4

    .line 178
    iget v5, v4, Lcom/google/android/exoplayer2/c0;->s:I

    if-lez v5, :cond_2

    iget v6, v4, Lcom/google/android/exoplayer2/c0;->t:I

    if-lez v6, :cond_2

    .line 179
    invoke-static {p3, p1, p2, v5, v6}, Lcom/google/android/exoplayer2/c1/c;->a(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    .line 180
    iget v6, v4, Lcom/google/android/exoplayer2/c0;->s:I

    iget v4, v4, Lcom/google/android/exoplayer2/c0;->t:I

    mul-int v7, v6, v4

    .line 181
    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148    # 0.98f

    mul-float v8, v8, v9

    float-to-int v8, v8

    if-lt v6, v8, :cond_2

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v9

    float-to-int v5, v5

    if-lt v4, v5, :cond_2

    if-ge v7, v3, :cond_2

    move v3, v7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_6

    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_6

    .line 183
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/c0;->a(I)Lcom/google/android/exoplayer2/c0;

    move-result-object p2

    .line 184
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c0;->a()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-le p2, v3, :cond_5

    .line 185
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/c1/e$a;[[[I[Lcom/google/android/exoplayer2/r0;[Lcom/google/android/exoplayer2/c1/g;I)V
    .locals 10

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 151
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c1/e$a;->a()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_6

    .line 152
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/c1/e$a;->a(I)I

    move-result v5

    .line 153
    aget-object v7, p3, v2

    if-eq v5, v6, :cond_1

    const/4 v8, 0x2

    if-ne v5, v8, :cond_5

    :cond_1
    if-eqz v7, :cond_5

    .line 154
    aget-object v8, p1, v2

    .line 155
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/c1/e$a;->b(I)Lcom/google/android/exoplayer2/source/d0;

    move-result-object v9

    .line 156
    invoke-static {v8, v9, v7}, Lcom/google/android/exoplayer2/c1/c;->a([[ILcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/c1/g;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ne v5, v6, :cond_3

    if-eq v4, v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    if-eq v3, v1, :cond_4

    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    move v3, v2

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    :goto_3
    if-eq v4, v1, :cond_7

    if-eq v3, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    and-int/2addr p0, v0

    if-eqz p0, :cond_8

    .line 157
    new-instance p0, Lcom/google/android/exoplayer2/r0;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/r0;-><init>(I)V

    .line 158
    aput-object p0, p2, v4

    .line 159
    aput-object p0, p2, v3

    :cond_8
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/source/c0;[IILjava/lang/String;IIIILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/c0;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p8

    .line 70
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p0

    .line 72
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/c0;->a(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v4

    aget v6, p1, v2

    move-object v5, p3

    move v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    .line 73
    invoke-static/range {v4 .. v11}, Lcom/google/android/exoplayer2/c1/c;->a(Lcom/google/android/exoplayer2/c0;Ljava/lang/String;IIIIII)Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected static a(IZ)Z
    .locals 1

    .line 164
    invoke-static {p0}, Lcom/google/android/exoplayer2/p0;->b(I)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/c0;ILcom/google/android/exoplayer2/c1/c$a;IZZZ)Z
    .locals 2

    const/4 v0, 0x0

    .line 128
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/c1/c;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/google/android/exoplayer2/c0;->j:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    if-gt p1, p3, :cond_4

    :cond_0
    if-nez p6, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/c0;->A:I

    if-eq p1, v1, :cond_4

    iget p3, p2, Lcom/google/android/exoplayer2/c1/c$a;->a:I

    if-ne p1, p3, :cond_4

    :cond_1
    if-nez p4, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p3, p2, Lcom/google/android/exoplayer2/c1/c$a;->c:Ljava/lang/String;

    .line 129
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    if-nez p5, :cond_3

    iget p0, p0, Lcom/google/android/exoplayer2/c0;->B:I

    if-eq p0, v1, :cond_4

    iget p1, p2, Lcom/google/android/exoplayer2/c1/c$a;->b:I

    if-ne p0, p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/c0;Ljava/lang/String;IIIIII)Z
    .locals 2

    const/4 v0, 0x0

    .line 75
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/c1/c;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    .line 76
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/c0;->s:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-gt p1, p4, :cond_5

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/c0;->t:I

    if-eq p1, p2, :cond_2

    if-gt p1, p5, :cond_5

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/c0;->u:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_3

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_3
    iget p0, p0, Lcom/google/android/exoplayer2/c0;->j:I

    if-eq p0, p2, :cond_4

    if-gt p0, p7, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private static a([[ILcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/c1/g;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 160
    :cond_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/c1/g;->a()Lcom/google/android/exoplayer2/source/c0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/d0;->a(Lcom/google/android/exoplayer2/source/c0;)I

    move-result p1

    const/4 v1, 0x0

    .line 161
    :goto_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/c1/g;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 162
    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lcom/google/android/exoplayer2/c1/g;->b(I)I

    move-result v3

    aget v2, v2, v3

    .line 163
    invoke-static {v2}, Lcom/google/android/exoplayer2/p0;->d(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/c0;[IIZZZ)[I
    .locals 18

    move-object/from16 v7, p0

    .line 112
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    const/4 v0, 0x0

    move-object/from16 v17, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 113
    :goto_0
    iget v0, v7, Lcom/google/android/exoplayer2/source/c0;->a:I

    if-ge v10, v0, :cond_1

    .line 114
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/source/c0;->a(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    .line 115
    new-instance v12, Lcom/google/android/exoplayer2/c1/c$a;

    iget v1, v0, Lcom/google/android/exoplayer2/c0;->A:I

    iget v2, v0, Lcom/google/android/exoplayer2/c0;->B:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    invoke-direct {v12, v1, v2, v0}, Lcom/google/android/exoplayer2/c1/c$a;-><init>(IILjava/lang/String;)V

    .line 116
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 117
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/c1/c;->a(Lcom/google/android/exoplayer2/source/c0;[ILcom/google/android/exoplayer2/c1/c$a;IZZZ)I

    move-result v0

    if-le v0, v11, :cond_0

    move v11, v0

    move-object/from16 v17, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-le v11, v0, :cond_4

    .line 118
    invoke-static/range {v17 .. v17}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-array v0, v11, [I

    const/4 v1, 0x0

    .line 120
    :goto_1
    iget v2, v7, Lcom/google/android/exoplayer2/source/c0;->a:I

    if-ge v9, v2, :cond_3

    .line 121
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/source/c0;->a(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v10

    .line 122
    aget v11, p1, v9

    move-object/from16 v12, v17

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    invoke-static/range {v10 .. v16}, Lcom/google/android/exoplayer2/c1/c;->a(Lcom/google/android/exoplayer2/c0;ILcom/google/android/exoplayer2/c1/c$a;IZZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 123
    aput v9, v0, v1

    move v1, v2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    .line 124
    :cond_4
    sget-object v0, Lcom/google/android/exoplayer2/c1/c;->e:[I

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/c0;[IZIIIIIIIZ)[I
    .locals 17

    move-object/from16 v9, p0

    .line 57
    iget v0, v9, Lcom/google/android/exoplayer2/source/c0;->a:I

    const/4 v10, 0x2

    if-ge v0, v10, :cond_0

    .line 58
    sget-object v0, Lcom/google/android/exoplayer2/c1/c;->e:[I

    return-object v0

    :cond_0
    move/from16 v0, p8

    move/from16 v1, p9

    move/from16 v2, p10

    .line 59
    invoke-static {v9, v0, v1, v2}, Lcom/google/android/exoplayer2/c1/c;->a(Lcom/google/android/exoplayer2/source/c0;IIZ)Ljava/util/List;

    move-result-object v11

    .line 60
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_1

    .line 61
    sget-object v0, Lcom/google/android/exoplayer2/c1/c;->e:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 62
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move-object v13, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 63
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_3

    .line 64
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 65
    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/source/c0;->a(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    .line 66
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v8

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v16, v8

    move-object v8, v11

    .line 67
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/c1/c;->b(Lcom/google/android/exoplayer2/source/c0;[IILjava/lang/String;IIIILjava/util/List;)I

    move-result v0

    if-le v0, v15, :cond_2

    move v15, v0

    move-object/from16 v13, v16

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v13

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v11

    .line 68
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/c1/c;->a(Lcom/google/android/exoplayer2/source/c0;[IILjava/lang/String;IIIILjava/util/List;)V

    .line 69
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_5

    sget-object v0, Lcom/google/android/exoplayer2/c1/c;->e:[I

    goto :goto_2

    :cond_5
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/util/List;)[I

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method static synthetic b(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c1/c;->c(II)I

    move-result p0

    return p0
.end method

.method private static b(Lcom/google/android/exoplayer2/source/c0;[IILjava/lang/String;IIIILjava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/c0;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p8

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p0

    .line 7
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/c0;->a(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v5

    aget v7, p1, v3

    move-object/from16 v6, p3

    move v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    .line 8
    invoke-static/range {v5 .. v12}, Lcom/google/android/exoplayer2/c1/c;->a(Lcom/google/android/exoplayer2/c0;Ljava/lang/String;IIIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static c(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p0, p1

    :cond_2
    :goto_0
    return v0
.end method

.method private static d(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/c1/e$a;[[[I[I)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c1/e$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/android/exoplayer2/r0;",
            "[",
            "Lcom/google/android/exoplayer2/c1/g;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c1/c$c;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c1/e$a;->a()I

    move-result v1

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/c1/c;->a(Lcom/google/android/exoplayer2/c1/e$a;[[[I[ILcom/google/android/exoplayer2/c1/c$c;)[Lcom/google/android/exoplayer2/c1/g$a;

    move-result-object p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c1/c$c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    aput-object v4, p3, v3

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/c1/e$a;->b(I)Lcom/google/android/exoplayer2/source/d0;

    move-result-object v5

    .line 8
    invoke-virtual {v0, v3, v5}, Lcom/google/android/exoplayer2/c1/c$c;->b(ILcom/google/android/exoplayer2/source/d0;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v0, v3, v5}, Lcom/google/android/exoplayer2/c1/c$c;->a(ILcom/google/android/exoplayer2/source/d0;)Lcom/google/android/exoplayer2/c1/c$e;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/c1/g$a;

    iget v7, v6, Lcom/google/android/exoplayer2/c1/c$e;->a:I

    .line 11
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/d0;->a(I)Lcom/google/android/exoplayer2/source/c0;

    move-result-object v5

    iget-object v7, v6, Lcom/google/android/exoplayer2/c1/c$e;->b:[I

    iget v8, v6, Lcom/google/android/exoplayer2/c1/c$e;->d:I

    iget v6, v6, Lcom/google/android/exoplayer2/c1/c$e;->j:I

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v7, v8, v6}, Lcom/google/android/exoplayer2/c1/g$a;-><init>(Lcom/google/android/exoplayer2/source/c0;[IILjava/lang/Object;)V

    :goto_1
    aput-object v4, p3, v3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/c1/c;->b:Lcom/google/android/exoplayer2/c1/g$b;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c1/j;->a()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v5

    invoke-interface {v3, p3, v5}, Lcom/google/android/exoplayer2/c1/g$b;->a([Lcom/google/android/exoplayer2/c1/g$a;Lcom/google/android/exoplayer2/upstream/f;)[Lcom/google/android/exoplayer2/c1/g;

    move-result-object p3

    .line 15
    new-array v3, v1, [Lcom/google/android/exoplayer2/r0;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_7

    .line 16
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/c1/c$c;->a(I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 17
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/c1/e$a;->a(I)I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_4

    aget-object v6, p3, v5

    if-eqz v6, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    .line 18
    sget-object v6, Lcom/google/android/exoplayer2/r0;->b:Lcom/google/android/exoplayer2/r0;

    goto :goto_5

    :cond_6
    move-object v6, v4

    :goto_5
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 19
    :cond_7
    iget v0, v0, Lcom/google/android/exoplayer2/c1/c$c;->E:I

    invoke-static {p1, p2, v3, p3, v0}, Lcom/google/android/exoplayer2/c1/c;->a(Lcom/google/android/exoplayer2/c1/e$a;[[[I[Lcom/google/android/exoplayer2/r0;[Lcom/google/android/exoplayer2/c1/g;I)V

    .line 20
    invoke-static {v3, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/source/d0;[[IILcom/google/android/exoplayer2/c1/c$c;Z)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/d0;",
            "[[II",
            "Lcom/google/android/exoplayer2/c1/c$c;",
            "Z)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/c1/g$a;",
            "Lcom/google/android/exoplayer2/c1/c$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v8, v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 95
    :goto_0
    iget v9, v0, Lcom/google/android/exoplayer2/source/d0;->a:I

    if-ge v5, v9, :cond_4

    .line 96
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/d0;->a(I)Lcom/google/android/exoplayer2/source/c0;

    move-result-object v9

    .line 97
    aget-object v10, p2, v5

    const/4 v11, 0x0

    .line 98
    :goto_1
    iget v12, v9, Lcom/google/android/exoplayer2/source/c0;->a:I

    if-ge v11, v12, :cond_3

    .line 99
    aget v12, v10, v11

    iget-boolean v13, v1, Lcom/google/android/exoplayer2/c1/c$c;->D:Z

    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/c1/c;->a(IZ)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 100
    invoke-virtual {v9, v11}, Lcom/google/android/exoplayer2/source/c0;->a(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v12

    .line 101
    new-instance v13, Lcom/google/android/exoplayer2/c1/c$b;

    aget v14, v10, v11

    invoke-direct {v13, v12, v1, v14}, Lcom/google/android/exoplayer2/c1/c$b;-><init>(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c1/c$c;I)V

    .line 102
    iget-boolean v12, v13, Lcom/google/android/exoplayer2/c1/c$b;->a:Z

    if-nez v12, :cond_0

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/c1/c$c;->x:Z

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v8, :cond_1

    .line 103
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/c1/c$b;->a(Lcom/google/android/exoplayer2/c1/c$b;)I

    move-result v12

    if-lez v12, :cond_2

    :cond_1
    move v6, v5

    move v7, v11

    move-object v8, v13

    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-ne v6, v4, :cond_5

    return-object v3

    .line 104
    :cond_5
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/d0;->a(I)Lcom/google/android/exoplayer2/source/c0;

    move-result-object v0

    .line 105
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/c1/c$c;->C:Z

    if-nez v4, :cond_6

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/c1/c$c;->B:Z

    if-nez v4, :cond_6

    if-eqz p5, :cond_6

    .line 106
    aget-object v10, p2, v6

    iget v11, v1, Lcom/google/android/exoplayer2/c1/c$c;->w:I

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/c1/c$c;->y:Z

    iget-boolean v13, v1, Lcom/google/android/exoplayer2/c1/c$c;->z:Z

    iget-boolean v14, v1, Lcom/google/android/exoplayer2/c1/c$c;->A:Z

    move-object v9, v0

    .line 107
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/c1/c;->a(Lcom/google/android/exoplayer2/source/c0;[IIZZZ)[I

    move-result-object v1

    .line 108
    array-length v4, v1

    if-lez v4, :cond_6

    .line 109
    new-instance v3, Lcom/google/android/exoplayer2/c1/g$a;

    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer2/c1/g$a;-><init>(Lcom/google/android/exoplayer2/source/c0;[I)V

    :cond_6
    if-nez v3, :cond_7

    .line 110
    new-instance v3, Lcom/google/android/exoplayer2/c1/g$a;

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v7, v1, v2

    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer2/c1/g$a;-><init>(Lcom/google/android/exoplayer2/source/c0;[I)V

    .line 111
    :cond_7
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/source/d0;[[ILcom/google/android/exoplayer2/c1/c$c;Ljava/lang/String;)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/d0;",
            "[[I",
            "Lcom/google/android/exoplayer2/c1/c$c;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/c1/g$a;",
            "Lcom/google/android/exoplayer2/c1/c$f;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v6, v3

    move-object v7, v6

    const/4 v5, 0x0

    .line 130
    :goto_0
    iget v8, v0, Lcom/google/android/exoplayer2/source/d0;->a:I

    if-ge v5, v8, :cond_4

    .line 131
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/d0;->a(I)Lcom/google/android/exoplayer2/source/c0;

    move-result-object v8

    .line 132
    aget-object v9, p2, v5

    const/4 v10, 0x0

    .line 133
    :goto_1
    iget v11, v8, Lcom/google/android/exoplayer2/source/c0;->a:I

    if-ge v10, v11, :cond_3

    .line 134
    aget v11, v9, v10

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/c1/c$c;->D:Z

    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/c1/c;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 135
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/source/c0;->a(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v11

    .line 136
    new-instance v12, Lcom/google/android/exoplayer2/c1/c$f;

    aget v13, v9, v10

    move-object/from16 v14, p4

    invoke-direct {v12, v11, v1, v13, v14}, Lcom/google/android/exoplayer2/c1/c$f;-><init>(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c1/c$c;ILjava/lang/String;)V

    .line 137
    iget-boolean v11, v12, Lcom/google/android/exoplayer2/c1/c$f;->a:Z

    if-eqz v11, :cond_2

    if-eqz v7, :cond_0

    .line 138
    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/c1/c$f;->a(Lcom/google/android/exoplayer2/c1/c$f;)I

    move-result v11

    if-lez v11, :cond_2

    :cond_0
    move-object v6, v8

    move v4, v10

    move-object v7, v12

    goto :goto_2

    :cond_1
    move-object/from16 v14, p4

    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v14, p4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    .line 139
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/c1/g$a;

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v4, v1, v2

    invoke-direct {v0, v6, v1}, Lcom/google/android/exoplayer2/c1/g$a;-><init>(Lcom/google/android/exoplayer2/source/c0;[I)V

    .line 140
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_3
    return-object v3
.end method

.method protected a(ILcom/google/android/exoplayer2/source/d0;[[ILcom/google/android/exoplayer2/c1/c$c;)Lcom/google/android/exoplayer2/c1/g$a;
    .locals 11

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 142
    :goto_0
    iget v5, p2, Lcom/google/android/exoplayer2/source/d0;->a:I

    const/4 v6, 0x1

    if-ge v1, v5, :cond_5

    .line 143
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/source/d0;->a(I)Lcom/google/android/exoplayer2/source/c0;

    move-result-object v5

    .line 144
    aget-object v7, p3, v1

    const/4 v8, 0x0

    .line 145
    :goto_1
    iget v9, v5, Lcom/google/android/exoplayer2/source/c0;->a:I

    if-ge v8, v9, :cond_4

    .line 146
    aget v9, v7, v8

    iget-boolean v10, p4, Lcom/google/android/exoplayer2/c1/c$c;->D:Z

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/c1/c;->a(IZ)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 147
    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/source/c0;->a(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v9

    .line 148
    iget v9, v9, Lcom/google/android/exoplayer2/c0;->c:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_1

    const/4 v9, 0x2

    goto :goto_3

    :cond_1
    const/4 v9, 0x1

    .line 149
    :goto_3
    aget v10, v7, v8

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/c1/c;->a(IZ)Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit16 v9, v9, 0x3e8

    :cond_2
    if-le v9, v4, :cond_3

    move-object v2, v5

    move v3, v8

    move v4, v9

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    .line 150
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/c1/g$a;

    new-array p2, v6, [I

    aput v3, p2, v0

    invoke-direct {p1, v2, p2}, Lcom/google/android/exoplayer2/c1/g$a;-><init>(Lcom/google/android/exoplayer2/source/c0;[I)V

    :goto_4
    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/c1/e$a;[[[I[ILcom/google/android/exoplayer2/c1/c$c;)[Lcom/google/android/exoplayer2/c1/g$a;
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/c1/e$a;->a()I

    move-result v9

    .line 22
    new-array v10, v9, [Lcom/google/android/exoplayer2/c1/g$a;

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v12, v9, :cond_4

    .line 23
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/c1/e$a;->a(I)I

    move-result v1

    if-ne v14, v1, :cond_3

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/c1/e$a;->b(I)Lcom/google/android/exoplayer2/source/d0;

    move-result-object v1

    aget-object v2, p2, v12

    aget v3, p3, v12

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/c1/c;->b(Lcom/google/android/exoplayer2/source/d0;[[IILcom/google/android/exoplayer2/c1/c$c;Z)Lcom/google/android/exoplayer2/c1/g$a;

    move-result-object v0

    aput-object v0, v10, v12

    .line 26
    aget-object v0, v10, v12

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/c1/e$a;->b(I)Lcom/google/android/exoplayer2/source/d0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/source/d0;->a:I

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    or-int/2addr v13, v15

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v12, -0x1

    const/16 v16, 0x0

    move-object/from16 v3, v16

    move-object v4, v3

    const/4 v2, -0x1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v9, :cond_b

    .line 28
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/c1/e$a;->a(I)I

    move-result v0

    if-ne v15, v0, :cond_9

    .line 29
    iget-boolean v0, v6, Lcom/google/android/exoplayer2/c1/c;->d:Z

    if-nez v0, :cond_6

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v17, 0x1

    .line 30
    :goto_5
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/c1/e$a;->b(I)Lcom/google/android/exoplayer2/source/d0;

    move-result-object v1

    aget-object v18, p2, v5

    aget v19, p3, v5

    move-object/from16 v0, p0

    move v14, v2

    move-object/from16 v2, v18

    move-object v15, v3

    move/from16 v3, v19

    move-object/from16 v20, v4

    move-object/from16 v4, p4

    move/from16 v19, v5

    move/from16 v5, v17

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/c1/c;->a(Lcom/google/android/exoplayer2/source/d0;[[IILcom/google/android/exoplayer2/c1/c$c;Z)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v15, :cond_7

    .line 32
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/c1/c$b;

    .line 33
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/c1/c$b;->a(Lcom/google/android/exoplayer2/c1/c$b;)I

    move-result v1

    if-lez v1, :cond_a

    :cond_7
    if-eq v14, v12, :cond_8

    .line 34
    aput-object v16, v10, v14

    .line 35
    :cond_8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/c1/g$a;

    .line 36
    aput-object v1, v10, v19

    .line 37
    iget-object v2, v1, Lcom/google/android/exoplayer2/c1/g$a;->a:Lcom/google/android/exoplayer2/source/c0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c1/g$a;->b:[I

    aget v1, v1, v11

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/c0;->a(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/exoplayer2/c0;->F:Ljava/lang/String;

    .line 38
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/c1/c$b;

    move/from16 v2, v19

    goto :goto_6

    :cond_9
    move v14, v2

    move-object v15, v3

    move-object/from16 v20, v4

    move/from16 v19, v5

    :cond_a
    move v2, v14

    move-object v3, v15

    move-object/from16 v4, v20

    :goto_6
    add-int/lit8 v5, v19, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 v20, v4

    move-object/from16 v0, v16

    const/4 v1, -0x1

    :goto_7
    if-ge v11, v9, :cond_12

    .line 39
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/c1/e$a;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    const/4 v4, 0x2

    if-eq v2, v4, :cond_f

    const/4 v5, 0x3

    if-eq v2, v5, :cond_c

    .line 40
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/c1/e$a;->b(I)Lcom/google/android/exoplayer2/source/d0;

    move-result-object v5

    aget-object v13, p2, v11

    .line 41
    invoke-virtual {v6, v2, v5, v13, v8}, Lcom/google/android/exoplayer2/c1/c;->a(ILcom/google/android/exoplayer2/source/d0;[[ILcom/google/android/exoplayer2/c1/c$c;)Lcom/google/android/exoplayer2/c1/g$a;

    move-result-object v2

    aput-object v2, v10, v11

    goto :goto_8

    .line 42
    :cond_c
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/c1/e$a;->b(I)Lcom/google/android/exoplayer2/source/d0;

    move-result-object v2

    aget-object v5, p2, v11

    move-object/from16 v13, v20

    .line 43
    invoke-virtual {v6, v2, v5, v8, v13}, Lcom/google/android/exoplayer2/c1/c;->a(Lcom/google/android/exoplayer2/source/d0;[[ILcom/google/android/exoplayer2/c1/c$c;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_11

    if-eqz v0, :cond_d

    .line 44
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/c1/c$f;

    .line 45
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/c1/c$f;->a(Lcom/google/android/exoplayer2/c1/c$f;)I

    move-result v5

    if-lez v5, :cond_11

    :cond_d
    if-eq v1, v12, :cond_e

    .line 46
    aput-object v16, v10, v1

    .line 47
    :cond_e
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/c1/g$a;

    aput-object v0, v10, v11

    .line 48
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/c1/c$f;

    move v1, v11

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v13, v20

    goto :goto_9

    :cond_10
    move-object/from16 v13, v20

    const/4 v4, 0x2

    :cond_11
    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v20, v13

    goto :goto_7

    :cond_12
    return-object v10
.end method

.method protected b(Lcom/google/android/exoplayer2/source/d0;[[IILcom/google/android/exoplayer2/c1/c$c;Z)Lcom/google/android/exoplayer2/c1/g$a;
    .locals 1

    .line 2
    iget-boolean v0, p4, Lcom/google/android/exoplayer2/c1/c$c;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p4, Lcom/google/android/exoplayer2/c1/c$c;->B:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/c1/c;->a(Lcom/google/android/exoplayer2/source/d0;[[IILcom/google/android/exoplayer2/c1/c$c;)Lcom/google/android/exoplayer2/c1/g$a;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 4
    invoke-static {p1, p2, p4}, Lcom/google/android/exoplayer2/c1/c;->a(Lcom/google/android/exoplayer2/source/d0;[[ILcom/google/android/exoplayer2/c1/c$c;)Lcom/google/android/exoplayer2/c1/g$a;

    move-result-object p3

    :cond_1
    return-object p3
.end method
