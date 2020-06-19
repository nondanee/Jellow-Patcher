.class public final Lcom/ruguoapp/jike/g/d;
.super Ljava/lang/Object;
.source "MediaSourceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/g/d$a;
    }
.end annotation


# static fields
.field private static f:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Lcom/ruguoapp/jike/g/d$a;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Lcom/ruguoapp/jike/g/k/a;

.field private final d:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Lcom/google/android/exoplayer2/source/t;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Ljava/lang/Exception;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ruguoapp/jike/g/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/g/d$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/g/d;->h:Lcom/ruguoapp/jike/g/d$a;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/g/d;->g:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "m3u8"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/g/d;->g:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "mpd"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/g/d;->g:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ism"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/g/d;->g:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    const-string v3, "isml"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/g/k/a;Lkotlin/x/c/l;Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/g/k/a;",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/google/android/exoplayer2/source/t;",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoUrl"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepareBlock"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/g/d;->c:Lcom/ruguoapp/jike/g/k/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/g/d;->d:Lkotlin/x/c/l;

    iput-object p3, p0, Lcom/ruguoapp/jike/g/d;->e:Lkotlin/x/c/l;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/g/d;->a:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/g/d;->d()V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/g/k/a;)Lcom/google/android/exoplayer2/source/t;
    .locals 4

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/g/d;->h:Lcom/ruguoapp/jike/g/d$a;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/n$b;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/upstream/n$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/n$b;->a()Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v1

    const-string v2, "DefaultBandwidthMeter.Bu\u2026r(Global.context).build()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/g/k/a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/g/k/a;->a()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/g/d$a;->a(Lcom/ruguoapp/jike/g/d$a;Lcom/google/android/exoplayer2/upstream/n;Ljava/util/Map;Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/j$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/ruguoapp/jike/g/k/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    sget-object v1, Lcom/ruguoapp/jike/g/d;->h:Lcom/ruguoapp/jike/g/d$a;

    const-string v2, "uri"

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/g/d;->a:Ljava/util/ArrayList;

    invoke-static {v1, p1, v2}, Lcom/ruguoapp/jike/g/d$a;->a(Lcom/ruguoapp/jike/g/d$a;Landroid/net/Uri;Ljava/util/List;)I

    move-result v1

    iput v1, p0, Lcom/ruguoapp/jike/g/d;->b:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/source/w$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/w$a;-><init>(Lcom/google/android/exoplayer2/upstream/j$a;)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/w$a;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/w;

    move-result-object p1

    const-string v0, "ProgressiveMediaSource.F\u2026y).createMediaSource(uri)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ruguoapp/jike/g/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/j$a;)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    const-string v0, "HlsMediaSource.Factory(m\u2026y).createMediaSource(uri)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    new-instance v2, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;-><init>(Lcom/google/android/exoplayer2/upstream/j$a;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lcom/google/android/exoplayer2/upstream/j$a;)V

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    const-string v0, "SsMediaSource.Factory(De\u2026  .createMediaSource(uri)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/g$a;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/dash/g$a;-><init>(Lcom/google/android/exoplayer2/upstream/j$a;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/upstream/j$a;)V

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    const-string v0, "DashMediaSource.Factory(\u2026  .createMediaSource(uri)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/google/android/exoplayer2/upstream/cache/Cache;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ruguoapp/jike/g/d;->f:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-void
.end method

.method public static final synthetic c()Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/g/d;->f:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-object v0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/g/d;->c:Lcom/ruguoapp/jike/g/k/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/g/k/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/g/d;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/ruguoapp/jike/g/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/g/d;->c:Lcom/ruguoapp/jike/g/k/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/g/k/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ruguoapp/jike/g/d;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/g/d;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/g/d;->c:Lcom/ruguoapp/jike/g/k/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/g/k/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/g/d;->d:Lkotlin/x/c/l;

    iget-object v1, p0, Lcom/ruguoapp/jike/g/d;->c:Lcom/ruguoapp/jike/g/k/a;

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/g/d;->a(Lcom/ruguoapp/jike/g/k/a;)Lcom/google/android/exoplayer2/source/t;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/l;

    iget-object v1, p0, Lcom/ruguoapp/jike/g/d;->c:Lcom/ruguoapp/jike/g/k/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/g/k/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/l;-><init>(Landroid/net/Uri;)V

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;->a(Lcom/google/android/exoplayer2/upstream/l;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v2, p0, Lcom/ruguoapp/jike/g/d;->e:Lkotlin/x/c/l;

    invoke-interface {v2, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    new-instance v0, Lcom/ruguoapp/jike/g/d$b;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/g/d$b;-><init>(Lcom/google/android/exoplayer2/upstream/FileDataSource;)V

    .line 8
    new-instance v2, Lcom/google/android/exoplayer2/source/w$a;

    sget-object v3, Lcom/google/android/exoplayer2/a1/u/j;->v:Lcom/google/android/exoplayer2/a1/j;

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/source/w$a;-><init>(Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/a1/j;)V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/FileDataSource;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/w$a;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/w;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/ruguoapp/jike/g/d;->d:Lkotlin/x/c/l;

    const-string v2, "mediaSource"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
