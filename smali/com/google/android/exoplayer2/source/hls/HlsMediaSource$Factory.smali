.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "HlsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/i;

.field private b:Lcom/google/android/exoplayer2/source/hls/j;

.field private c:Lcom/google/android/exoplayer2/source/hls/playlist/i;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

.field private f:Lcom/google/android/exoplayer2/source/o;

.field private g:Lcom/google/android/exoplayer2/drm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/exoplayer2/upstream/q;

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/i;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/i;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 5
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/j;->a:Lcom/google/android/exoplayer2/source/hls/j;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/hls/j;

    .line 7
    invoke-static {}, Lcom/google/android/exoplayer2/drm/k;->a()Lcom/google/android/exoplayer2/drm/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/drm/l;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/upstream/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Lcom/google/android/exoplayer2/upstream/q;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/source/p;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/source/o;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/j$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/e;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/e;-><init>(Lcom/google/android/exoplayer2/upstream/j$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/hls/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/i;Ljava/util/List;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/source/o;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/drm/l;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Lcom/google/android/exoplayer2/upstream/q;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 4
    invoke-interface {v2, v6, v10, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a(Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/hls/playlist/i;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    move-result-object v11

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Z

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:I

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:Z

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/lang/Object;

    const/16 v16, 0x0

    move-object v4, v1

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v16}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/source/o;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZIZLjava/lang/Object;Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V

    return-object v1
.end method
