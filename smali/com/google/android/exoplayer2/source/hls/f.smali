.class public final Lcom/google/android/exoplayer2/source/hls/f;
.super Ljava/lang/Object;
.source "DefaultHlsExtractorFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/j;


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/f;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->b:I

    .line 4
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/f;->c:Z

    return-void
.end method

.method private a(Landroid/net/Uri;Lcom/google/android/exoplayer2/c0;Ljava/util/List;Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/util/d0;)Lcom/google/android/exoplayer2/a1/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/c0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/c0;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/i;",
            "Lcom/google/android/exoplayer2/util/d0;",
            ")",
            "Lcom/google/android/exoplayer2/a1/g;"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 41
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    const-string v1, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".webvtt"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".vtt"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, ".aac"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    new-instance p1, Lcom/google/android/exoplayer2/a1/x/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/a1/x/j;-><init>()V

    return-object p1

    :cond_2
    const-string v0, ".ac3"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ".ec3"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, ".ac4"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    new-instance p1, Lcom/google/android/exoplayer2/a1/x/h;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/a1/x/h;-><init>()V

    return-object p1

    :cond_4
    const-string v0, ".mp3"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    new-instance p1, Lcom/google/android/exoplayer2/a1/t/e;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/a1/t/e;-><init>(IJ)V

    return-object p1

    :cond_5
    const-string v0, ".mp4"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-string v2, ".m4"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    const-string v1, ".cmf"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 56
    :cond_6
    iget p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->b:I

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/hls/f;->c:Z

    invoke-static {p1, p4, p2, p3, p5}, Lcom/google/android/exoplayer2/source/hls/f;->a(IZLcom/google/android/exoplayer2/c0;Ljava/util/List;Lcom/google/android/exoplayer2/util/d0;)Lcom/google/android/exoplayer2/a1/x/g0;

    move-result-object p1

    return-object p1

    .line 57
    :cond_7
    :goto_0
    invoke-static {p5, p2, p4, p3}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/util/d0;Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/drm/i;Ljava/util/List;)Lcom/google/android/exoplayer2/a1/u/g;

    move-result-object p1

    return-object p1

    .line 58
    :cond_8
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/a1/x/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/a1/x/f;-><init>()V

    return-object p1

    .line 59
    :cond_9
    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/r;

    iget-object p2, p2, Lcom/google/android/exoplayer2/c0;->F:Ljava/lang/String;

    invoke-direct {p1, p2, p5}, Lcom/google/android/exoplayer2/source/hls/r;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/d0;)V

    return-object p1
.end method

.method private static a(Lcom/google/android/exoplayer2/util/d0;Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/drm/i;Ljava/util/List;)Lcom/google/android/exoplayer2/a1/u/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/d0;",
            "Lcom/google/android/exoplayer2/c0;",
            "Lcom/google/android/exoplayer2/drm/i;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/c0;",
            ">;)",
            "Lcom/google/android/exoplayer2/a1/u/g;"
        }
    .end annotation

    .line 68
    new-instance v6, Lcom/google/android/exoplayer2/a1/u/g;

    .line 69
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/c0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz p3, :cond_1

    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_1
    move-object v5, p3

    move-object v0, v6

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/a1/u/g;-><init>(ILcom/google/android/exoplayer2/util/d0;Lcom/google/android/exoplayer2/a1/u/m;Lcom/google/android/exoplayer2/drm/i;Ljava/util/List;)V

    return-object v6
.end method

.method private static a(IZLcom/google/android/exoplayer2/c0;Ljava/util/List;Lcom/google/android/exoplayer2/util/d0;)Lcom/google/android/exoplayer2/a1/x/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/google/android/exoplayer2/c0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/c0;",
            ">;",
            "Lcom/google/android/exoplayer2/util/d0;",
            ")",
            "Lcom/google/android/exoplayer2/a1/x/g0;"
        }
    .end annotation

    or-int/lit8 p0, p0, 0x10

    if-eqz p3, :cond_0

    or-int/lit8 p0, p0, 0x20

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 p3, 0x0

    const-string v0, "application/cea-608"

    .line 60
    invoke-static {p3, v0, p1, p3}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/c0;

    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 63
    :goto_0
    iget-object p1, p2, Lcom/google/android/exoplayer2/c0;->k:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 65
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    or-int/lit8 p0, p0, 0x2

    .line 66
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "video/avc"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    or-int/lit8 p0, p0, 0x4

    .line 67
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/a1/x/g0;

    new-instance p2, Lcom/google/android/exoplayer2/a1/x/l;

    invoke-direct {p2, p0, p3}, Lcom/google/android/exoplayer2/a1/x/l;-><init>(ILjava/util/List;)V

    const/4 p0, 0x2

    invoke-direct {p1, p0, p4, p2}, Lcom/google/android/exoplayer2/a1/x/g0;-><init>(ILcom/google/android/exoplayer2/util/d0;Lcom/google/android/exoplayer2/a1/x/h0$c;)V

    return-object p1
.end method

.method private static a(Lcom/google/android/exoplayer2/a1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;
    .locals 3

    .line 86
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/j$a;

    instance-of v1, p0, Lcom/google/android/exoplayer2/a1/x/j;

    if-nez v1, :cond_1

    instance-of v1, p0, Lcom/google/android/exoplayer2/a1/x/f;

    if-nez v1, :cond_1

    instance-of v1, p0, Lcom/google/android/exoplayer2/a1/x/h;

    if-nez v1, :cond_1

    instance-of v1, p0, Lcom/google/android/exoplayer2/a1/t/e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 87
    :goto_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/f;->b(Lcom/google/android/exoplayer2/a1/g;)Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/j$a;-><init>(Lcom/google/android/exoplayer2/a1/g;ZZ)V

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/a1/g;Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/util/d0;)Lcom/google/android/exoplayer2/source/hls/j$a;
    .locals 1

    .line 76
    instance-of v0, p0, Lcom/google/android/exoplayer2/source/hls/r;

    if-eqz v0, :cond_0

    .line 77
    new-instance p0, Lcom/google/android/exoplayer2/source/hls/r;

    iget-object p1, p1, Lcom/google/android/exoplayer2/c0;->F:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/r;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/d0;)V

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/a1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object p0

    return-object p0

    .line 78
    :cond_0
    instance-of p1, p0, Lcom/google/android/exoplayer2/a1/x/j;

    if-eqz p1, :cond_1

    .line 79
    new-instance p0, Lcom/google/android/exoplayer2/a1/x/j;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a1/x/j;-><init>()V

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/a1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object p0

    return-object p0

    .line 80
    :cond_1
    instance-of p1, p0, Lcom/google/android/exoplayer2/a1/x/f;

    if-eqz p1, :cond_2

    .line 81
    new-instance p0, Lcom/google/android/exoplayer2/a1/x/f;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a1/x/f;-><init>()V

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/a1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object p0

    return-object p0

    .line 82
    :cond_2
    instance-of p1, p0, Lcom/google/android/exoplayer2/a1/x/h;

    if-eqz p1, :cond_3

    .line 83
    new-instance p0, Lcom/google/android/exoplayer2/a1/x/h;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a1/x/h;-><init>()V

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/a1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object p0

    return-object p0

    .line 84
    :cond_3
    instance-of p0, p0, Lcom/google/android/exoplayer2/a1/t/e;

    if-eqz p0, :cond_4

    .line 85
    new-instance p0, Lcom/google/android/exoplayer2/a1/t/e;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a1/t/e;-><init>()V

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/a1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/a1/g;Lcom/google/android/exoplayer2/a1/h;)Z
    .locals 0

    .line 88
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/a1/g;->a(Lcom/google/android/exoplayer2/a1/h;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a1/h;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/a1/h;->d()V

    .line 90
    throw p0

    .line 91
    :catch_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a1/h;->d()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/c0;)Z
    .locals 4

    .line 71
    iget-object p0, p0, Lcom/google/android/exoplayer2/c0;->l:Lcom/google/android/exoplayer2/b1/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b1/a;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 73
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/b1/a;->a(I)Lcom/google/android/exoplayer2/b1/a$b;

    move-result-object v2

    .line 74
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/p;

    if-eqz v3, :cond_1

    .line 75
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/p;

    iget-object p0, v2, Lcom/google/android/exoplayer2/source/hls/p;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static b(Lcom/google/android/exoplayer2/a1/g;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/exoplayer2/a1/x/g0;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/google/android/exoplayer2/a1/u/g;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/a1/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/c0;Ljava/util/List;Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/util/d0;Ljava/util/Map;Lcom/google/android/exoplayer2/a1/h;)Lcom/google/android/exoplayer2/source/hls/j$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/a1/g;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/c0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/c0;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/i;",
            "Lcom/google/android/exoplayer2/util/d0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/exoplayer2/a1/h;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/j$a;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/f;->b(Lcom/google/android/exoplayer2/a1/g;)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/a1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p3, p6}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/a1/g;Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/util/d0;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object p7

    if-eqz p7, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected previousExtractor type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/f;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/c0;Ljava/util/List;Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/util/d0;)Lcom/google/android/exoplayer2/a1/g;

    move-result-object p1

    .line 7
    invoke-interface {p8}, Lcom/google/android/exoplayer2/a1/h;->d()V

    .line 8
    invoke-static {p1, p8}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/a1/g;Lcom/google/android/exoplayer2/a1/h;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/a1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    instance-of p2, p1, Lcom/google/android/exoplayer2/source/hls/r;

    if-nez p2, :cond_4

    .line 11
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/r;

    iget-object p7, p3, Lcom/google/android/exoplayer2/c0;->F:Ljava/lang/String;

    invoke-direct {p2, p7, p6}, Lcom/google/android/exoplayer2/source/hls/r;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/d0;)V

    .line 12
    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/a1/g;Lcom/google/android/exoplayer2/a1/h;)Z

    move-result p7

    if-eqz p7, :cond_4

    .line 13
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/a1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    instance-of p2, p1, Lcom/google/android/exoplayer2/a1/x/j;

    if-nez p2, :cond_5

    .line 15
    new-instance p2, Lcom/google/android/exoplayer2/a1/x/j;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/a1/x/j;-><init>()V

    .line 16
    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/a1/g;Lcom/google/android/exoplayer2/a1/h;)Z

    move-result p7

    if-eqz p7, :cond_5

    .line 17
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/a1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object p1

    return-object p1

    .line 18
    :cond_5
    instance-of p2, p1, Lcom/google/android/exoplayer2/a1/x/f;

    if-nez p2, :cond_6

    .line 19
    new-instance p2, Lcom/google/android/exoplayer2/a1/x/f;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/a1/x/f;-><init>()V

    .line 20
    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/a1/g;Lcom/google/android/exoplayer2/a1/h;)Z

    move-result p7

    if-eqz p7, :cond_6

    .line 21
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/a1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object p1

    return-object p1

    .line 22
    :cond_6
    instance-of p2, p1, Lcom/google/android/exoplayer2/a1/x/h;

    if-nez p2, :cond_7

    .line 23
    new-instance p2, Lcom/google/android/exoplayer2/a1/x/h;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/a1/x/h;-><init>()V

    .line 24
    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/a1/g;Lcom/google/android/exoplayer2/a1/h;)Z

    move-result p7

    if-eqz p7, :cond_7

    .line 25
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/a1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object p1

    return-object p1

    .line 26
    :cond_7
    instance-of p2, p1, Lcom/google/android/exoplayer2/a1/t/e;

    if-nez p2, :cond_8

    .line 27
    new-instance p2, Lcom/google/android/exoplayer2/a1/t/e;

    const/4 p7, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p2, p7, v0, v1}, Lcom/google/android/exoplayer2/a1/t/e;-><init>(IJ)V

    .line 28
    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/a1/g;Lcom/google/android/exoplayer2/a1/h;)Z

    move-result p7

    if-eqz p7, :cond_8

    .line 29
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/a1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object p1

    return-object p1

    .line 30
    :cond_8
    instance-of p2, p1, Lcom/google/android/exoplayer2/a1/u/g;

    if-nez p2, :cond_9

    .line 31
    invoke-static {p6, p3, p5, p4}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/util/d0;Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/drm/i;Ljava/util/List;)Lcom/google/android/exoplayer2/a1/u/g;

    move-result-object p2

    .line 32
    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/a1/g;Lcom/google/android/exoplayer2/a1/h;)Z

    move-result p5

    if-eqz p5, :cond_9

    .line 33
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/a1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object p1

    return-object p1

    .line 34
    :cond_9
    instance-of p2, p1, Lcom/google/android/exoplayer2/a1/x/g0;

    if-nez p2, :cond_a

    .line 35
    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/f;->b:I

    iget-boolean p5, p0, Lcom/google/android/exoplayer2/source/hls/f;->c:Z

    .line 36
    invoke-static {p2, p5, p3, p4, p6}, Lcom/google/android/exoplayer2/source/hls/f;->a(IZLcom/google/android/exoplayer2/c0;Ljava/util/List;Lcom/google/android/exoplayer2/util/d0;)Lcom/google/android/exoplayer2/a1/x/g0;

    move-result-object p2

    .line 37
    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/a1/g;Lcom/google/android/exoplayer2/a1/h;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 38
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/a1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object p1

    return-object p1

    .line 39
    :cond_a
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/a1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object p1

    return-object p1
.end method
