.class final Lcom/google/android/exoplayer2/text/p/c;
.super Ljava/lang/Object;
.source "TtmlRegion.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    const v2, -0x800001

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    const v7, -0x800001

    const/high16 v8, -0x80000000

    const v9, -0x800001

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/text/p/c;-><init>(Ljava/lang/String;FFIIFFIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIIFFIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/p/c;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/text/p/c;->b:F

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/text/p/c;->c:F

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/text/p/c;->d:I

    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/text/p/c;->e:I

    .line 8
    iput p6, p0, Lcom/google/android/exoplayer2/text/p/c;->f:F

    .line 9
    iput p7, p0, Lcom/google/android/exoplayer2/text/p/c;->g:F

    .line 10
    iput p8, p0, Lcom/google/android/exoplayer2/text/p/c;->h:I

    .line 11
    iput p9, p0, Lcom/google/android/exoplayer2/text/p/c;->i:F

    return-void
.end method
