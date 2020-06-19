.class public Lcom/google/android/exoplayer2/c1/i$b;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:Z

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/c1/i$b;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/c1/i$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/c1/i$b;->c:I

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c1/i$b;->d:Z

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/c1/i$b;->e:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/c1/i;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/c1/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c1/i$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1/i$b;->b:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/exoplayer2/c1/i$b;->c:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/c1/i$b;->d:Z

    iget v5, p0, Lcom/google/android/exoplayer2/c1/i$b;->e:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c1/i;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    return-object v6
.end method
