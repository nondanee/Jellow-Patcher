.class public abstract Lcom/google/android/exoplayer2/source/dash/j/j;
.super Ljava/lang/Object;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/j/j$d;,
        Lcom/google/android/exoplayer2/source/dash/j/j$c;,
        Lcom/google/android/exoplayer2/source/dash/j/j$b;,
        Lcom/google/android/exoplayer2/source/dash/j/j$a;,
        Lcom/google/android/exoplayer2/source/dash/j/j$e;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/source/dash/j/h;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/j/h;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j/j;->a:Lcom/google/android/exoplayer2/source/dash/j/h;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/j/j;->b:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/j/j;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/j/j;->c:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/dash/j/j;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/g0;->c(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/j/i;)Lcom/google/android/exoplayer2/source/dash/j/h;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j/j;->a:Lcom/google/android/exoplayer2/source/dash/j/h;

    return-object p1
.end method
