.class public final Lcom/google/android/exoplayer2/upstream/cache/r;
.super Ljava/lang/Object;
.source "LeastRecentlyUsedCacheEvictor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/f;


# instance fields
.field private final a:J

.field private final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer2/upstream/cache/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/r;->a:J

    .line 3
    new-instance p1, Ljava/util/TreeSet;

    sget-object p2, Lcom/google/android/exoplayer2/upstream/cache/b;->a:Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/r;->b:Ljava/util/TreeSet;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/upstream/cache/j;Lcom/google/android/exoplayer2/upstream/cache/j;)I
    .locals 9

    .line 8
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/j;->k:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/cache/j;->k:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Lcom/google/android/exoplayer2/upstream/cache/j;)I

    move-result p0

    return p0

    :cond_0
    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V
    .locals 5

    .line 6
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/r;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/r;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/r;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/r;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/j;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Lcom/google/android/exoplayer2/upstream/cache/j;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/upstream/cache/j;Lcom/google/android/exoplayer2/upstream/cache/j;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/r;->a(Lcom/google/android/exoplayer2/upstream/cache/j;Lcom/google/android/exoplayer2/upstream/cache/j;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/j;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/r;->b:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/r;->c:J

    iget-wide p1, p2, Lcom/google/android/exoplayer2/upstream/cache/j;->c:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/r;->c:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/j;Lcom/google/android/exoplayer2/upstream/cache/j;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/r;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/j;)V

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/upstream/cache/r;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/j;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V
    .locals 0

    const-wide/16 p2, -0x1

    cmp-long p4, p5, p2

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p5, p6}, Lcom/google/android/exoplayer2/upstream/cache/r;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/r;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/r;->c:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/cache/j;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/r;->c:J

    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/r;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
