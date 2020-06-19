.class public final Lcom/google/android/exoplayer2/a1/x/g0;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/a1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a1/x/g0$b;,
        Lcom/google/android/exoplayer2/a1/x/g0$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/util/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/util/u;

.field private final d:Landroid/util/SparseIntArray;

.field private final e:Lcom/google/android/exoplayer2/a1/x/h0$c;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/a1/x/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseBooleanArray;

.field private final h:Landroid/util/SparseBooleanArray;

.field private final i:Lcom/google/android/exoplayer2/a1/x/f0;

.field private j:Lcom/google/android/exoplayer2/a1/x/e0;

.field private k:Lcom/google/android/exoplayer2/a1/i;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/google/android/exoplayer2/a1/x/h0;

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/a1/x/e;->a:Lcom/google/android/exoplayer2/a1/x/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a1/x/g0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/a1/x/g0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/d0;-><init>(J)V

    new-instance v1, Lcom/google/android/exoplayer2/a1/x/l;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/a1/x/l;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/a1/x/g0;-><init>(ILcom/google/android/exoplayer2/util/d0;Lcom/google/android/exoplayer2/a1/x/h0$c;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/d0;Lcom/google/android/exoplayer2/a1/x/h0$c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/exoplayer2/a1/x/h0$c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/a1/x/g0;->e:Lcom/google/android/exoplayer2/a1/x/h0$c;

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/a1/x/g0;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/x/g0;->b:Ljava/util/List;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/x/g0;->b:Ljava/util/List;

    .line 10
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/util/u;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/util/u;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/x/g0;->c:Lcom/google/android/exoplayer2/util/u;

    .line 11
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/x/g0;->g:Landroid/util/SparseBooleanArray;

    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/x/g0;->h:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/x/g0;->f:Landroid/util/SparseArray;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/x/g0;->d:Landroid/util/SparseIntArray;

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/a1/x/f0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/a1/x/f0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/x/g0;->i:Lcom/google/android/exoplayer2/a1/x/f0;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/a1/x/g0;->r:I

    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a1/x/g0;->d()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/a1/x/g0;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/a1/x/g0;->l:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/a1/x/g0;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->f:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/a1/x/g0;Lcom/google/android/exoplayer2/a1/x/h0;)Lcom/google/android/exoplayer2/a1/x/h0;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/x/g0;->p:Lcom/google/android/exoplayer2/a1/x/h0;

    return-object p1
.end method

.method private a(J)V
    .locals 12

    .line 61
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->n:Z

    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->i:Lcom/google/android/exoplayer2/a1/x/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1/x/f0;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 64
    new-instance v0, Lcom/google/android/exoplayer2/a1/x/e0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/x/g0;->i:Lcom/google/android/exoplayer2/a1/x/f0;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a1/x/f0;->b()Lcom/google/android/exoplayer2/util/d0;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/x/g0;->i:Lcom/google/android/exoplayer2/a1/x/f0;

    .line 66
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a1/x/f0;->a()J

    move-result-wide v7

    iget v11, p0, Lcom/google/android/exoplayer2/a1/x/g0;->r:I

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/a1/x/e0;-><init>(Lcom/google/android/exoplayer2/util/d0;JJI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->j:Lcom/google/android/exoplayer2/a1/x/e0;

    .line 67
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/x/g0;->k:Lcom/google/android/exoplayer2/a1/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1/a;->a()Lcom/google/android/exoplayer2/a1/o;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/a1/i;->a(Lcom/google/android/exoplayer2/a1/o;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/x/g0;->k:Lcom/google/android/exoplayer2/a1/i;

    new-instance p2, Lcom/google/android/exoplayer2/a1/o$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->i:Lcom/google/android/exoplayer2/a1/x/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1/x/f0;->a()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/a1/o$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/a1/i;->a(Lcom/google/android/exoplayer2/a1/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(I)Z
    .locals 3

    .line 69
    iget v0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->h:Landroid/util/SparseBooleanArray;

    .line 70
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/a1/x/g0;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a1/x/g0;->m:Z

    return p1
.end method

.method private b()I
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->c()I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/x/g0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/a1/x/g0;->c:Lcom/google/android/exoplayer2/util/u;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/a1/x/i0;->a([BII)I

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/a1/x/g0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_1

    .line 16
    iget v1, p0, Lcom/google/android/exoplayer2/a1/x/g0;->q:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/a1/x/g0;->q:I

    .line 17
    iget v0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/16 v0, 0x178

    if-gt v1, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->q:I

    :cond_2
    :goto_0
    return v3
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/a1/x/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->l:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/a1/x/g0;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/a1/x/g0;->r:I

    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/a1/h;)Z
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->c:Lcom/google/android/exoplayer2/util/u;

    iget-object v1, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->c()I

    move-result v0

    rsub-int v0, v0, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v0, v3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object v4, p0, Lcom/google/android/exoplayer2/a1/x/g0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/u;->c()I

    move-result v4

    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/a1/x/g0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v4, v1, v0}, Lcom/google/android/exoplayer2/util/u;->a([BI)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v0

    if-ge v0, v3, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result v0

    rsub-int v4, v0, 0x24b8

    .line 10
    invoke-interface {p1, v1, v0, v4}, Lcom/google/android/exoplayer2/a1/h;->a([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    .line 11
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/a1/x/g0;->c:Lcom/google/android/exoplayer2/util/u;

    add-int/2addr v0, v4

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/u;->d(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/a1/x/g0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->m:Z

    return p0
.end method

.method static synthetic c()[Lcom/google/android/exoplayer2/a1/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/a1/g;

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/a1/x/g0;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/a1/x/g0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/a1/x/g0;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/a1/x/g0;->l:I

    return v0
.end method

.method private d()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->e:Lcom/google/android/exoplayer2/a1/x/h0$c;

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a1/x/h0$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/a1/x/g0;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->f:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/exoplayer2/a1/x/b0;

    new-instance v3, Lcom/google/android/exoplayer2/a1/x/g0$a;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/a1/x/g0$a;-><init>(Lcom/google/android/exoplayer2/a1/x/g0;)V

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/a1/x/b0;-><init>(Lcom/google/android/exoplayer2/a1/x/a0;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->p:Lcom/google/android/exoplayer2/a1/x/h0;

    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/a1/x/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->a:I

    return p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/a1/x/g0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/a1/x/g0;)Lcom/google/android/exoplayer2/a1/x/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->p:Lcom/google/android/exoplayer2/a1/x/h0;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/a1/x/g0;)Lcom/google/android/exoplayer2/a1/x/h0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->e:Lcom/google/android/exoplayer2/a1/x/h0$c;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/a1/x/g0;)Lcom/google/android/exoplayer2/a1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->k:Lcom/google/android/exoplayer2/a1/i;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/a1/x/g0;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->g:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/a1/x/g0;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->h:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/a1/h;Lcom/google/android/exoplayer2/a1/n;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/a1/h;->c()J

    move-result-wide v3

    .line 26
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/a1/x/g0;->m:Z

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    cmp-long v5, v3, v7

    if-eqz v5, :cond_0

    .line 27
    iget v5, v0, Lcom/google/android/exoplayer2/a1/x/g0;->a:I

    if-eq v5, v9, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 28
    iget-object v5, v0, Lcom/google/android/exoplayer2/a1/x/g0;->i:Lcom/google/android/exoplayer2/a1/x/f0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/a1/x/f0;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 29
    iget-object v3, v0, Lcom/google/android/exoplayer2/a1/x/g0;->i:Lcom/google/android/exoplayer2/a1/x/f0;

    iget v4, v0, Lcom/google/android/exoplayer2/a1/x/g0;->r:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/a1/x/f0;->a(Lcom/google/android/exoplayer2/a1/h;Lcom/google/android/exoplayer2/a1/n;I)I

    move-result v1

    return v1

    .line 30
    :cond_1
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/a1/x/g0;->a(J)V

    .line 31
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/a1/x/g0;->o:Z

    if-eqz v5, :cond_2

    .line 32
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/a1/x/g0;->o:Z

    const-wide/16 v12, 0x0

    .line 33
    invoke-virtual {v0, v12, v13, v12, v13}, Lcom/google/android/exoplayer2/a1/x/g0;->a(JJ)V

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/a1/h;->a()J

    move-result-wide v14

    cmp-long v5, v14, v12

    if-eqz v5, :cond_2

    .line 35
    iput-wide v12, v2, Lcom/google/android/exoplayer2/a1/n;->a:J

    return v10

    .line 36
    :cond_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/a1/x/g0;->j:Lcom/google/android/exoplayer2/a1/x/e0;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/a1/a;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 37
    iget-object v3, v0, Lcom/google/android/exoplayer2/a1/x/g0;->j:Lcom/google/android/exoplayer2/a1/x/e0;

    invoke-virtual {v3, v1, v2, v6}, Lcom/google/android/exoplayer2/a1/a;->a(Lcom/google/android/exoplayer2/a1/h;Lcom/google/android/exoplayer2/a1/n;Lcom/google/android/exoplayer2/a1/a$c;)I

    move-result v1

    return v1

    .line 38
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/a1/x/g0;->b(Lcom/google/android/exoplayer2/a1/h;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    return v1

    .line 39
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a1/x/g0;->b()I

    move-result v1

    .line 40
    iget-object v2, v0, Lcom/google/android/exoplayer2/a1/x/g0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result v2

    if-le v1, v2, :cond_5

    return v11

    .line 41
    :cond_5
    iget-object v5, v0, Lcom/google/android/exoplayer2/a1/x/g0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v5

    const/high16 v12, 0x800000

    and-int/2addr v12, v5

    if-eqz v12, :cond_6

    .line 42
    iget-object v2, v0, Lcom/google/android/exoplayer2/a1/x/g0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    return v11

    :cond_6
    const/high16 v12, 0x400000

    and-int/2addr v12, v5

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    :goto_1
    or-int/2addr v12, v11

    const v13, 0x1fff00

    and-int/2addr v13, v5

    shr-int/lit8 v13, v13, 0x8

    and-int/lit8 v14, v5, 0x20

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    and-int/lit8 v15, v5, 0x10

    if-eqz v15, :cond_9

    const/4 v15, 0x1

    goto :goto_3

    :cond_9
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_a

    .line 43
    iget-object v6, v0, Lcom/google/android/exoplayer2/a1/x/g0;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/a1/x/h0;

    :cond_a
    if-nez v6, :cond_b

    .line 44
    iget-object v2, v0, Lcom/google/android/exoplayer2/a1/x/g0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    return v11

    .line 45
    :cond_b
    iget v15, v0, Lcom/google/android/exoplayer2/a1/x/g0;->a:I

    if-eq v15, v9, :cond_d

    and-int/lit8 v5, v5, 0xf

    .line 46
    iget-object v15, v0, Lcom/google/android/exoplayer2/a1/x/g0;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v15, v13, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    .line 47
    iget-object v8, v0, Lcom/google/android/exoplayer2/a1/x/g0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v13, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v5, :cond_c

    .line 48
    iget-object v2, v0, Lcom/google/android/exoplayer2/a1/x/g0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    return v11

    :cond_c
    add-int/2addr v7, v10

    and-int/lit8 v7, v7, 0xf

    if-eq v5, v7, :cond_d

    .line 49
    invoke-interface {v6}, Lcom/google/android/exoplayer2/a1/x/h0;->a()V

    :cond_d
    if-eqz v14, :cond_f

    .line 50
    iget-object v5, v0, Lcom/google/android/exoplayer2/a1/x/g0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/u;->t()I

    move-result v5

    .line 51
    iget-object v7, v0, Lcom/google/android/exoplayer2/a1/x/g0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/u;->t()I

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_e

    const/4 v7, 0x2

    goto :goto_4

    :cond_e
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v12, v7

    .line 52
    iget-object v7, v0, Lcom/google/android/exoplayer2/a1/x/g0;->c:Lcom/google/android/exoplayer2/util/u;

    sub-int/2addr v5, v10

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    .line 53
    :cond_f
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/a1/x/g0;->m:Z

    .line 54
    invoke-direct {v0, v13}, Lcom/google/android/exoplayer2/a1/x/g0;->a(I)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 55
    iget-object v7, v0, Lcom/google/android/exoplayer2/a1/x/g0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/u;->d(I)V

    .line 56
    iget-object v7, v0, Lcom/google/android/exoplayer2/a1/x/g0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-interface {v6, v7, v12}, Lcom/google/android/exoplayer2/a1/x/h0;->a(Lcom/google/android/exoplayer2/util/u;I)V

    .line 57
    iget-object v6, v0, Lcom/google/android/exoplayer2/a1/x/g0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/util/u;->d(I)V

    .line 58
    :cond_10
    iget v2, v0, Lcom/google/android/exoplayer2/a1/x/g0;->a:I

    if-eq v2, v9, :cond_11

    if-nez v5, :cond_11

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/a1/x/g0;->m:Z

    if-eqz v2, :cond_11

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_11

    .line 59
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/a1/x/g0;->o:Z

    .line 60
    :cond_11
    iget-object v2, v0, Lcom/google/android/exoplayer2/a1/x/g0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    return v11
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 10

    .line 10
    iget p1, p0, Lcom/google/android/exoplayer2/a1/x/g0;->a:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/x/g0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_4

    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer2/a1/x/g0;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/util/d0;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/d0;->c()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    .line 14
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/d0;->c()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/d0;->a()J

    move-result-wide v2

    cmp-long v5, v2, p3

    if-eqz v5, :cond_3

    .line 16
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/d0;->d()V

    .line 17
    invoke-virtual {v4, p3, p4}, Lcom/google/android/exoplayer2/util/d0;->c(J)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    cmp-long p1, p3, v2

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/x/g0;->j:Lcom/google/android/exoplayer2/a1/x/e0;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/a1/a;->b(J)V

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/x/g0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->B()V

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/x/g0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    .line 22
    :goto_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/a1/x/g0;->f:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 23
    iget-object p2, p0, Lcom/google/android/exoplayer2/a1/x/g0;->f:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/a1/x/h0;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/a1/x/h0;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 24
    :cond_6
    iput v0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->q:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a1/i;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/x/g0;->k:Lcom/google/android/exoplayer2/a1/i;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a1/h;)Z
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/x/g0;->c:Lcom/google/android/exoplayer2/util/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 6
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/a1/h;->b([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 7
    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 8
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/a1/h;->c(I)V

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method
