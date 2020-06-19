.class final Lcom/google/android/exoplayer2/source/smoothstreaming/b$b;
.super Lcom/google/android/exoplayer2/source/e0/b;
.source "DefaultSsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;II)V
    .locals 2

    int-to-long p2, p3

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    add-int/lit8 p1, p1, -0x1

    int-to-long v0, p1

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/google/android/exoplayer2/source/e0/b;-><init>(JJ)V

    return-void
.end method
