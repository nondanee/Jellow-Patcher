.class public final Lcom/google/android/exoplayer2/upstream/cache/e;
.super Ljava/lang/Object;
.source "CacheDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/j$a;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final b:Lcom/google/android/exoplayer2/upstream/j$a;

.field private final c:Lcom/google/android/exoplayer2/upstream/j$a;

.field private final d:I

.field private final e:Lcom/google/android/exoplayer2/upstream/h$a;

.field private final f:Lcom/google/android/exoplayer2/upstream/cache/d$a;

.field private final g:Lcom/google/android/exoplayer2/upstream/cache/i;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/j$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/cache/e;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/j$a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/j$a;I)V
    .locals 7

    .line 2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/FileDataSource$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/FileDataSource$a;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/cache/c;

    const-wide/32 v0, 0x500000

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/c;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/e;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/upstream/h$a;ILcom/google/android/exoplayer2/upstream/cache/d$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/upstream/h$a;ILcom/google/android/exoplayer2/upstream/cache/d$a;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/e;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/upstream/h$a;ILcom/google/android/exoplayer2/upstream/cache/d$a;Lcom/google/android/exoplayer2/upstream/cache/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/upstream/h$a;ILcom/google/android/exoplayer2/upstream/cache/d$a;Lcom/google/android/exoplayer2/upstream/cache/i;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->b:Lcom/google/android/exoplayer2/upstream/j$a;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->c:Lcom/google/android/exoplayer2/upstream/j$a;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->e:Lcom/google/android/exoplayer2/upstream/h$a;

    .line 9
    iput p5, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->d:I

    .line 10
    iput-object p6, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->f:Lcom/google/android/exoplayer2/upstream/cache/d$a;

    .line 11
    iput-object p7, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->g:Lcom/google/android/exoplayer2/upstream/cache/i;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/cache/d;
    .locals 9

    .line 2
    new-instance v8, Lcom/google/android/exoplayer2/upstream/cache/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->b:Lcom/google/android/exoplayer2/upstream/j$a;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/j$a;->a()Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->c:Lcom/google/android/exoplayer2/upstream/j$a;

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/j$a;->a()Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->e:Lcom/google/android/exoplayer2/upstream/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/h$a;->a()Lcom/google/android/exoplayer2/upstream/h;

    move-result-object v0

    :goto_0
    move-object v4, v0

    iget v5, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->d:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->f:Lcom/google/android/exoplayer2/upstream/cache/d$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->g:Lcom/google/android/exoplayer2/upstream/cache/i;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/d;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/h;ILcom/google/android/exoplayer2/upstream/cache/d$a;Lcom/google/android/exoplayer2/upstream/cache/i;)V

    return-object v8
.end method

.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/e;->a()Lcom/google/android/exoplayer2/upstream/cache/d;

    move-result-object v0

    return-object v0
.end method
