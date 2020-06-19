.class public final Lcom/google/android/exoplayer2/c1/c$b;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/c1/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/exoplayer2/c1/c$c;

.field private final d:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c1/c$c;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/c1/c$b;->c:Lcom/google/android/exoplayer2/c1/c$c;

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/c0;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c1/c$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/c1/c;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/c1/c$b;->d:Z

    .line 5
    iget-object p3, p2, Lcom/google/android/exoplayer2/c1/i;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1, p3, v0}, Lcom/google/android/exoplayer2/c1/c;->a(Lcom/google/android/exoplayer2/c0;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/c1/c$b;->j:I

    .line 7
    iget p3, p1, Lcom/google/android/exoplayer2/c0;->c:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/c1/c$b;->m:Z

    .line 8
    iget p3, p1, Lcom/google/android/exoplayer2/c0;->A:I

    iput p3, p0, Lcom/google/android/exoplayer2/c1/c$b;->n:I

    .line 9
    iget p3, p1, Lcom/google/android/exoplayer2/c0;->B:I

    iput p3, p0, Lcom/google/android/exoplayer2/c1/c$b;->o:I

    .line 10
    iget p3, p1, Lcom/google/android/exoplayer2/c0;->j:I

    iput p3, p0, Lcom/google/android/exoplayer2/c1/c$b;->p:I

    const/4 v2, -0x1

    if-eq p3, v2, :cond_1

    .line 11
    iget v3, p2, Lcom/google/android/exoplayer2/c1/c$c;->w:I

    if-gt p3, v3, :cond_2

    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/c0;->A:I

    if-eq p3, v2, :cond_3

    iget p2, p2, Lcom/google/android/exoplayer2/c1/c$c;->v:I

    if-gt p3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/c$b;->a:Z

    .line 12
    invoke-static {}, Lcom/google/android/exoplayer2/util/g0;->c()[Ljava/lang/String;

    move-result-object p2

    const p3, 0x7fffffff

    const/4 v1, 0x0

    .line 13
    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_5

    .line 14
    aget-object v2, p2, v1

    .line 15
    invoke-static {p1, v2, v0}, Lcom/google/android/exoplayer2/c1/c;->a(Lcom/google/android/exoplayer2/c0;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_4

    move p3, v1

    move v0, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_5
    :goto_3
    iput p3, p0, Lcom/google/android/exoplayer2/c1/c$b;->k:I

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/c1/c$b;->l:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c1/c$b;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c1/c$b;->d:Z

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/c1/c$b;->d:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2

    .line 2
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/c1/c$b;->j:I

    iget v1, p1, Lcom/google/android/exoplayer2/c1/c$b;->j:I

    if-eq v0, v1, :cond_2

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c1/c;->a(II)I

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c1/c$b;->a:Z

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/c1/c$b;->a:Z

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    return v2

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/c$b;->c:Lcom/google/android/exoplayer2/c1/c$c;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/c1/c$c;->B:Z

    if-eqz v0, :cond_6

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/c1/c$b;->p:I

    iget v1, p1, Lcom/google/android/exoplayer2/c1/c$b;->p:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c1/c;->b(II)I

    move-result v0

    if-eqz v0, :cond_6

    if-lez v0, :cond_5

    const/4 v2, -0x1

    :cond_5
    return v2

    .line 7
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c1/c$b;->m:Z

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/c1/c$b;->m:Z

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, -0x1

    :goto_2
    return v2

    .line 8
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/c1/c$b;->k:I

    iget v1, p1, Lcom/google/android/exoplayer2/c1/c$b;->k:I

    if-eq v0, v1, :cond_9

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c1/c;->a(II)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 10
    :cond_9
    iget v0, p0, Lcom/google/android/exoplayer2/c1/c$b;->l:I

    iget v1, p1, Lcom/google/android/exoplayer2/c1/c$b;->l:I

    if-eq v0, v1, :cond_a

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c1/c;->a(II)I

    move-result p1

    return p1

    .line 12
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c1/c$b;->a:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c1/c$b;->d:Z

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, -0x1

    .line 13
    :goto_3
    iget v0, p0, Lcom/google/android/exoplayer2/c1/c$b;->n:I

    iget v1, p1, Lcom/google/android/exoplayer2/c1/c$b;->n:I

    if-eq v0, v1, :cond_c

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c1/c;->a(II)I

    move-result p1

    :goto_4
    mul-int v2, v2, p1

    return v2

    .line 15
    :cond_c
    iget v0, p0, Lcom/google/android/exoplayer2/c1/c$b;->o:I

    iget v1, p1, Lcom/google/android/exoplayer2/c1/c$b;->o:I

    if-eq v0, v1, :cond_d

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c1/c;->a(II)I

    move-result p1

    goto :goto_4

    .line 17
    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/c$b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/c1/c$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/c1/c$b;->p:I

    iget p1, p1, Lcom/google/android/exoplayer2/c1/c$b;->p:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/c1/c;->a(II)I

    move-result p1

    goto :goto_4

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/c1/c$b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c1/c$b;->a(Lcom/google/android/exoplayer2/c1/c$b;)I

    move-result p1

    return p1
.end method
