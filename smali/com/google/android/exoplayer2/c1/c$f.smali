.class public final Lcom/google/android/exoplayer2/c1/c$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/c1/c$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c1/c$c;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/c1/c;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/c1/c$f;->b:Z

    .line 3
    iget p3, p1, Lcom/google/android/exoplayer2/c0;->c:I

    iget v1, p2, Lcom/google/android/exoplayer2/c1/i;->j:I

    not-int v1, v1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/c$f;->c:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 5
    :goto_1
    iget-object v1, p2, Lcom/google/android/exoplayer2/c1/i;->b:Ljava/lang/String;

    iget-boolean v3, p2, Lcom/google/android/exoplayer2/c1/i;->d:Z

    .line 6
    invoke-static {p1, v1, v3}, Lcom/google/android/exoplayer2/c1/c;->a(Lcom/google/android/exoplayer2/c0;Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c1/c$f;->j:I

    .line 7
    iget v1, p1, Lcom/google/android/exoplayer2/c0;->d:I

    iget v3, p2, Lcom/google/android/exoplayer2/c1/i;->c:I

    and-int/2addr v1, v3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c1/c$f;->k:I

    .line 9
    iget v1, p1, Lcom/google/android/exoplayer2/c0;->d:I

    and-int/lit16 v1, v1, 0x440

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/c$f;->m:Z

    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/c1/c$f;->j:I

    if-lez v1, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/c1/c$f;->j:I

    if-nez v1, :cond_5

    if-eqz p3, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/c$f;->d:Z

    .line 11
    invoke-static {p4}, Lcom/google/android/exoplayer2/c1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 12
    :goto_4
    invoke-static {p1, p4, v1}, Lcom/google/android/exoplayer2/c1/c;->a(Lcom/google/android/exoplayer2/c0;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/c1/c$f;->l:I

    .line 13
    iget p1, p0, Lcom/google/android/exoplayer2/c1/c$f;->j:I

    if-gtz p1, :cond_8

    iget-object p1, p2, Lcom/google/android/exoplayer2/c1/i;->b:Ljava/lang/String;

    if-nez p1, :cond_7

    iget p1, p0, Lcom/google/android/exoplayer2/c1/c$f;->k:I

    if-gtz p1, :cond_8

    :cond_7
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c1/c$f;->c:Z

    if-nez p1, :cond_8

    if-eqz p3, :cond_9

    iget p1, p0, Lcom/google/android/exoplayer2/c1/c$f;->l:I

    if-lez p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c1/c$f;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c1/c$f;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c1/c$f;->b:Z

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/c1/c$f;->b:Z

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
    iget v0, p0, Lcom/google/android/exoplayer2/c1/c$f;->j:I

    iget v1, p1, Lcom/google/android/exoplayer2/c1/c$f;->j:I

    if-eq v0, v1, :cond_2

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c1/c;->a(II)I

    move-result p1

    return p1

    .line 4
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/c1/c$f;->k:I

    iget v1, p1, Lcom/google/android/exoplayer2/c1/c$f;->k:I

    if-eq v0, v1, :cond_3

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c1/c;->a(II)I

    move-result p1

    return p1

    .line 6
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c1/c$f;->c:Z

    iget-boolean v4, p1, Lcom/google/android/exoplayer2/c1/c$f;->c:Z

    if-eq v1, v4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_1
    return v2

    .line 7
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c1/c$f;->d:Z

    iget-boolean v4, p1, Lcom/google/android/exoplayer2/c1/c$f;->d:Z

    if-eq v1, v4, :cond_7

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    :goto_2
    return v2

    .line 8
    :cond_7
    iget v1, p0, Lcom/google/android/exoplayer2/c1/c$f;->l:I

    iget v4, p1, Lcom/google/android/exoplayer2/c1/c$f;->l:I

    if-eq v1, v4, :cond_8

    .line 9
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/c1/c;->a(II)I

    move-result p1

    return p1

    :cond_8
    if-nez v0, :cond_a

    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c1/c$f;->m:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/c1/c$f;->m:Z

    if-eq v0, p1, :cond_a

    if-eqz v0, :cond_9

    const/4 v2, -0x1

    :cond_9
    return v2

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/c1/c$f;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c1/c$f;->a(Lcom/google/android/exoplayer2/c1/c$f;)I

    move-result p1

    return p1
.end method
