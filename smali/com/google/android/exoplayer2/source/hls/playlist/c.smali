.class public final Lcom/google/android/exoplayer2/source/hls/playlist/c;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/upstream/s<",
        "Lcom/google/android/exoplayer2/source/hls/playlist/g;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final v:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/i;

.field private final b:Lcom/google/android/exoplayer2/source/hls/playlist/i;

.field private final c:Lcom/google/android/exoplayer2/upstream/q;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:D

.field private l:Lcom/google/android/exoplayer2/upstream/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/s$a<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/g;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/exoplayer2/source/u$a;

.field private n:Lcom/google/android/exoplayer2/upstream/Loader;

.field private o:Landroid/os/Handler;

.field private p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

.field private q:Lcom/google/android/exoplayer2/source/hls/playlist/e;

.field private r:Landroid/net/Uri;

.field private s:Lcom/google/android/exoplayer2/source/hls/playlist/f;

.field private t:Z

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/hls/playlist/i;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/hls/playlist/i;D)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/hls/playlist/i;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a:Lcom/google/android/exoplayer2/source/hls/i;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Lcom/google/android/exoplayer2/upstream/q;

    .line 6
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:D

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/c;)D
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:D

    return-wide v0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/hls/playlist/f;Lcom/google/android/exoplayer2/source/hls/playlist/f;)Lcom/google/android/exoplayer2/source/hls/playlist/f$a;
    .locals 4

    .line 69
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->i:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/f;->i:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 70
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/f;->o:Ljava/util/List;

    .line 71
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/f;Lcom/google/android/exoplayer2/source/hls/playlist/f;)Lcom/google/android/exoplayer2/source/hls/playlist/f;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b(Lcom/google/android/exoplayer2/source/hls/playlist/f;Lcom/google/android/exoplayer2/source/hls/playlist/f;)Lcom/google/android/exoplayer2/source/hls/playlist/f;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/f;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/f;

    if-nez p1, :cond_0

    .line 61
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/f;->l:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:Z

    .line 62
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/f;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    .line 63
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 64
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;->a(Lcom/google/android/exoplayer2/source/hls/playlist/f;)V

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->b()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/c;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/f;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 57
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c;Landroid/net/Uri;)V

    .line 58
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/net/Uri;J)Z
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 68
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->a(Landroid/net/Uri;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/c;Landroid/net/Uri;J)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Landroid/net/Uri;J)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Landroid/net/Uri;

    return-object p0
.end method

.method private b(Lcom/google/android/exoplayer2/source/hls/playlist/f;Lcom/google/android/exoplayer2/source/hls/playlist/f;)Lcom/google/android/exoplayer2/source/hls/playlist/f;
    .locals 2

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/f;->a(Lcom/google/android/exoplayer2/source/hls/playlist/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/f;->l:Z

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/f;->a()Lcom/google/android/exoplayer2/source/hls/playlist/f;

    move-result-object p1

    :cond_0
    return-object p1

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d(Lcom/google/android/exoplayer2/source/hls/playlist/f;Lcom/google/android/exoplayer2/source/hls/playlist/f;)J

    move-result-wide v0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c(Lcom/google/android/exoplayer2/source/hls/playlist/f;Lcom/google/android/exoplayer2/source/hls/playlist/f;)I

    move-result p1

    .line 10
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/f;->a(JI)Lcom/google/android/exoplayer2/source/hls/playlist/f;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/google/android/exoplayer2/source/hls/playlist/f;Lcom/google/android/exoplayer2/source/hls/playlist/f;)I
    .locals 3

    .line 4
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/f;->g:Z

    if-eqz v0, :cond_0

    .line 5
    iget p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/f;->h:I

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/f;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Lcom/google/android/exoplayer2/source/hls/playlist/f;Lcom/google/android/exoplayer2/source/hls/playlist/f;)Lcom/google/android/exoplayer2/source/hls/playlist/f$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->h:I

    iget v0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->d:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/f;->o:Ljava/util/List;

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;

    iget p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->d:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e()Z

    move-result p0

    return p0
.end method

.method private d(Lcom/google/android/exoplayer2/source/hls/playlist/f;Lcom/google/android/exoplayer2/source/hls/playlist/f;)J
    .locals 8

    .line 9
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/f;->m:Z

    if-eqz v0, :cond_0

    .line 10
    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/f;->f:J

    return-wide p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/f;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/f;->f:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    .line 12
    :cond_2
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Lcom/google/android/exoplayer2/source/hls/playlist/f;Lcom/google/android/exoplayer2/source/hls/playlist/f;)Lcom/google/android/exoplayer2/source/hls/playlist/f$a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->f:J

    iget-wide v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->j:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    .line 15
    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/hls/playlist/f;->i:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->i:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/f;->b()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a:Lcom/google/android/exoplayer2/source/hls/i;

    return-object p0
.end method

.method private d(Landroid/net/Uri;)Z
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/s$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Lcom/google/android/exoplayer2/upstream/s$a;

    return-object p0
.end method

.method private e(Landroid/net/Uri;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/f;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/f;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Landroid/net/Uri;

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method private e()Z
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 5
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 6
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c$a;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    .line 7
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b(Lcom/google/android/exoplayer2/source/hls/playlist/c$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Landroid/net/Uri;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/u$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Lcom/google/android/exoplayer2/source/u$a;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Lcom/google/android/exoplayer2/upstream/q;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    return-wide v0
.end method

.method public a(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/f;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a()Lcom/google/android/exoplayer2/source/hls/playlist/f;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e(Landroid/net/Uri;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Lcom/google/android/exoplayer2/upstream/s;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/s;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/s<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/g;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 46
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Lcom/google/android/exoplayer2/upstream/q;

    iget v3, v1, Lcom/google/android/exoplayer2/upstream/s;->b:I

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 47
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/q;->a(IJLjava/io/IOException;I)J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 48
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Lcom/google/android/exoplayer2/source/u$a;

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/l;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->f()Landroid/net/Uri;

    move-result-object v8

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->d()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x4

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->c()J

    move-result-wide v15

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-object/from16 v17, p6

    move/from16 v18, v5

    .line 52
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/source/u$a;->a(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v5, :cond_1

    .line 53
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v4, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public a(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/u$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;)V
    .locals 3

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Landroid/os/Handler;

    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Lcom/google/android/exoplayer2/source/u$a;

    .line 10
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    .line 11
    new-instance p3, Lcom/google/android/exoplayer2/upstream/s;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a:Lcom/google/android/exoplayer2/source/hls/i;

    const/4 v1, 0x4

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/i;->a(I)Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 13
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/i;->a()Lcom/google/android/exoplayer2/upstream/s$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Lcom/google/android/exoplayer2/upstream/j;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/s$a;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Lcom/google/android/exoplayer2/upstream/q;

    iget v1, p3, Lcom/google/android/exoplayer2/upstream/s;->b:I

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/q;->a(I)I

    move-result v0

    .line 18
    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v0

    .line 19
    iget-object p1, p3, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/l;

    iget p3, p3, Lcom/google/android/exoplayer2/upstream/s;->b:I

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/google/android/exoplayer2/source/u$a;->a(Lcom/google/android/exoplayer2/upstream/l;IJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Lcom/google/android/exoplayer2/upstream/s;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Lcom/google/android/exoplayer2/upstream/s;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/s;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/s<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/g;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/g;

    .line 26
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    if-eqz v2, :cond_0

    .line 27
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/e;

    move-result-object v3

    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    .line 29
    :goto_0
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    .line 30
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/i;->a(Lcom/google/android/exoplayer2/source/hls/playlist/e;)Lcom/google/android/exoplayer2/upstream/s$a;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Lcom/google/android/exoplayer2/upstream/s$a;

    .line 31
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->a:Landroid/net/Uri;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Landroid/net/Uri;

    .line 32
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/e;->d:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Ljava/util/List;)V

    .line 33
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    if-eqz v2, :cond_1

    .line 34
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    move-wide/from16 v11, p4

    invoke-static {v3, v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c$a;Lcom/google/android/exoplayer2/source/hls/playlist/f;J)V

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p4

    .line 35
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->c()V

    .line 36
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Lcom/google/android/exoplayer2/source/u$a;

    move-object/from16 v1, p1

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/l;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->f()Landroid/net/Uri;

    move-result-object v6

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->d()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x4

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->c()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 40
    invoke-virtual/range {v4 .. v14}, Lcom/google/android/exoplayer2/source/u$a;->b(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/s;JJZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/s<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/g;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 41
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Lcom/google/android/exoplayer2/source/u$a;

    move-object v2, p1

    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/l;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->f()Landroid/net/Uri;

    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->d()Ljava/util/Map;

    move-result-object v5

    .line 44
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->c()J

    move-result-wide v10

    const/4 v6, 0x4

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, p2

    move-wide/from16 v8, p4

    .line 45
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/u$a;->a(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b()Z

    move-result p1

    return p1
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->d()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:Z

    return v0
.end method

.method public c()Lcom/google/android/exoplayer2/source/hls/playlist/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    return-object v0
.end method

.method public c(Landroid/net/Uri;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->e()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Landroid/os/Handler;

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
