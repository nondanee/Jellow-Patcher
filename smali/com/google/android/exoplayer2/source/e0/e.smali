.class public final Lcom/google/android/exoplayer2/source/e0/e;
.super Ljava/lang/Object;
.source "ChunkExtractorWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/a1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/e0/e$a;,
        Lcom/google/android/exoplayer2/source/e0/e$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/a1/g;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/c0;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/e0/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Lcom/google/android/exoplayer2/source/e0/e$b;

.field private l:J

.field private m:Lcom/google/android/exoplayer2/a1/o;

.field private n:[Lcom/google/android/exoplayer2/c0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/a1/g;ILcom/google/android/exoplayer2/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0/e;->a:Lcom/google/android/exoplayer2/a1/g;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/source/e0/e;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/e0/e;->c:Lcom/google/android/exoplayer2/c0;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0/e;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/google/android/exoplayer2/a1/q;
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/e0/e$a;

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/e;->n:[Lcom/google/android/exoplayer2/c0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/source/e0/e$a;

    iget v1, p0, Lcom/google/android/exoplayer2/source/e0/e;->b:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e0/e;->c:Lcom/google/android/exoplayer2/c0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/e0/e$a;-><init>(IILcom/google/android/exoplayer2/c0;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/e0/e;->k:Lcom/google/android/exoplayer2/source/e0/e$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/e0/e;->l:J

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/exoplayer2/source/e0/e$a;->a(Lcom/google/android/exoplayer2/source/e0/e$b;J)V

    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/e0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/c0;

    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/e0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/e0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/e0/e$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/e0/e$a;->e:Lcom/google/android/exoplayer2/c0;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/e0/e;->n:[Lcom/google/android/exoplayer2/c0;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a1/o;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0/e;->m:Lcom/google/android/exoplayer2/a1/o;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/e0/e$b;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0/e;->k:Lcom/google/android/exoplayer2/source/e0/e$b;

    .line 2
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/e0/e;->l:J

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/e0/e;->j:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e0/e;->a:Lcom/google/android/exoplayer2/a1/g;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/a1/g;->a(Lcom/google/android/exoplayer2/a1/i;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e0/e;->a:Lcom/google/android/exoplayer2/a1/g;

    invoke-interface {p1, v3, v4, p2, p3}, Lcom/google/android/exoplayer2/a1/g;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/e0/e;->j:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/e;->a:Lcom/google/android/exoplayer2/a1/g;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lcom/google/android/exoplayer2/a1/g;->a(JJ)V

    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/e0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/e0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/e0/e$a;

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/exoplayer2/source/e0/e$a;->a(Lcom/google/android/exoplayer2/source/e0/e$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b()[Lcom/google/android/exoplayer2/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/e;->n:[Lcom/google/android/exoplayer2/c0;

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/a1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/e;->m:Lcom/google/android/exoplayer2/a1/o;

    return-object v0
.end method
