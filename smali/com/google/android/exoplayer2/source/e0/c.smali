.class public final Lcom/google/android/exoplayer2/source/e0/c;
.super Ljava/lang/Object;
.source "BaseMediaChunkOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/e0/e$b;


# instance fields
.field private final a:[I

.field private final b:[Lcom/google/android/exoplayer2/source/y;


# direct methods
.method public constructor <init>([I[Lcom/google/android/exoplayer2/source/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0/c;->a:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/e0/c;->b:[Lcom/google/android/exoplayer2/source/y;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/google/android/exoplayer2/a1/q;
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/c;->a:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 2
    aget v0, v0, p1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/e0/c;->b:[Lcom/google/android/exoplayer2/source/y;

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unmatched track of type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMediaChunkOutput"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/a1/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/a1/f;-><init>()V

    return-object p1
.end method

.method public a(J)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/c;->b:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/y;->a(J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()[I
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/c;->b:[Lcom/google/android/exoplayer2/source/y;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/e0/c;->b:[Lcom/google/android/exoplayer2/source/y;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 8
    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 9
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/y;->i()I

    move-result v2

    aput v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
