.class final Lcom/google/android/exoplayer2/a0$e;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/v0;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/v0;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/a0$e;->a:Lcom/google/android/exoplayer2/v0;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/a0$e;->b:I

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/a0$e;->c:J

    return-void
.end method
