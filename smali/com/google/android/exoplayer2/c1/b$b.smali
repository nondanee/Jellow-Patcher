.class final Lcom/google/android/exoplayer2/c1/b$b;
.super Ljava/lang/Object;
.source "BaseTrackSelection.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/exoplayer2/c0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/c1/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;)I
    .locals 0

    .line 1
    iget p2, p2, Lcom/google/android/exoplayer2/c0;->j:I

    iget p1, p1, Lcom/google/android/exoplayer2/c0;->j:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/c0;

    check-cast p2, Lcom/google/android/exoplayer2/c0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/c1/b$b;->a(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;)I

    move-result p1

    return p1
.end method
