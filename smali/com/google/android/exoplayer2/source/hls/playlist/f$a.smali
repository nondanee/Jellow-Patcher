.class public final Lcom/google/android/exoplayer2/source/hls/playlist/f$a;
.super Ljava/lang/Object;
.source "HlsMediaPlaylist.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/f$a;

.field public final c:J

.field public final d:I

.field public final j:J

.field public final k:Lcom/google/android/exoplayer2/drm/i;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:J

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/16 v16, 0x0

    .line 1
    invoke-direct/range {v0 .. v16}, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/f$a;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/i;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/f$a;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/i;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->a:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/f$a;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->c:J

    move v1, p6

    .line 6
    iput v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->d:I

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->j:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->k:Lcom/google/android/exoplayer2/drm/i;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->l:Ljava/lang/String;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->m:Ljava/lang/String;

    move-wide v1, p12

    .line 11
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->n:J

    move-wide/from16 v1, p14

    .line 12
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->o:J

    move/from16 v1, p16

    .line 13
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->p:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->j:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->j:J

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->a(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
