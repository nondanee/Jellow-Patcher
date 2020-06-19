.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/dash/c$a;

.field private final b:Lcom/google/android/exoplayer2/upstream/j$a;

.field private c:Lcom/google/android/exoplayer2/drm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/upstream/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/s$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/source/o;

.field private g:Lcom/google/android/exoplayer2/upstream/q;

.field private h:J

.field private i:Z

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/upstream/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/c$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/c$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/j$a;

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/drm/k;->a()Lcom/google/android/exoplayer2/drm/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/drm/l;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/q;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:J

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/p;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lcom/google/android/exoplayer2/source/o;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/j$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/g$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/g$a;-><init>(Lcom/google/android/exoplayer2/upstream/j$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/upstream/j$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/s$a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/j/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/j/c;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/s$a;

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/offline/b;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/s$a;

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/offline/b;-><init>(Lcom/google/android/exoplayer2/upstream/s$a;Ljava/util/List;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/s$a;

    .line 5
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v5, 0x0

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p1

    check-cast v6, Landroid/net/Uri;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/j$a;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/s$a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/c$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lcom/google/android/exoplayer2/source/o;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/drm/l;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/q;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:J

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object v4, v1

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v17}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/source/dash/j/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/upstream/s$a;Lcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/source/o;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/upstream/q;JZLjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    return-object v1
.end method
