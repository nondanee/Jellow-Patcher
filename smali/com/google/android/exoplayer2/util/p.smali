.class public final Lcom/google/android/exoplayer2/util/p;
.super Ljava/lang/Object;
.source "LongArray.java"


# instance fields
.field private a:I

.field private b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/util/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/p;->b:[J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/util/p;->a:I

    return v0
.end method

.method public a(I)J
    .locals 3

    if-ltz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/util/p;->a:I

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/p;->b:[J

    aget-wide v1, v0, p1

    return-wide v1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/android/exoplayer2/util/p;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/p;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/p;->b:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/p;->b:[J

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/p;->b:[J

    iget v1, p0, Lcom/google/android/exoplayer2/util/p;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/p;->a:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public b()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/p;->b:[J

    iget v1, p0, Lcom/google/android/exoplayer2/util/p;->a:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method
