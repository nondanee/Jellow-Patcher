.class public final Lcom/google/android/exoplayer2/c1/d;
.super Lcom/google/android/exoplayer2/c1/b;
.source "FixedTrackSelection.java"


# instance fields
.field private final g:I

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/c0;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c1/b;-><init>(Lcom/google/android/exoplayer2/source/c0;[I)V

    .line 2
    iput p3, p0, Lcom/google/android/exoplayer2/c1/d;->g:I

    .line 3
    iput-object p4, p0, Lcom/google/android/exoplayer2/c1/d;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/e0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/e0/l;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/e0/m;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/c1/d;->g:I

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/d;->h:Ljava/lang/Object;

    return-object v0
.end method
