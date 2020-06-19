.class final Lcom/google/android/exoplayer2/source/v$e;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/google/android/exoplayer2/source/v;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v$e;->b:Lcom/google/android/exoplayer2/source/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/source/v$e;->a:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/v$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/source/v$e;->a:I

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/y0/e;Z)I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v$e;->b:Lcom/google/android/exoplayer2/source/v;

    iget v1, p0, Lcom/google/android/exoplayer2/source/v$e;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/v;->a(ILcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/y0/e;Z)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v$e;->b:Lcom/google/android/exoplayer2/source/v;

    iget v1, p0, Lcom/google/android/exoplayer2/source/v$e;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/v;->b(I)V

    return-void
.end method

.method public d(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v$e;->b:Lcom/google/android/exoplayer2/source/v;

    iget v1, p0, Lcom/google/android/exoplayer2/source/v$e;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/v;->a(IJ)I

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v$e;->b:Lcom/google/android/exoplayer2/source/v;

    iget v1, p0, Lcom/google/android/exoplayer2/source/v$e;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/v;->a(I)Z

    move-result v0

    return v0
.end method
