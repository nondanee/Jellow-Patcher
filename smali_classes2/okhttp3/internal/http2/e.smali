.class public final Lokhttp3/internal/http2/e;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/e$b;,
        Lokhttp3/internal/http2/e$e;,
        Lokhttp3/internal/http2/e$d;,
        Lokhttp3/internal/http2/e$c;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final a:Z

.field private final b:Lokhttp3/internal/http2/e$d;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field private final m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final n:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final o:Lokhttp3/internal/http2/l;

.field private p:Z

.field private final q:Lokhttp3/internal/http2/m;

.field private final r:Lokhttp3/internal/http2/m;

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private final w:Ljava/net/Socket;

.field private final x:Lokhttp3/internal/http2/i;

.field private final y:Lokhttp3/internal/http2/e$e;

.field private final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lokhttp3/internal/http2/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/e$c;-><init>(Lkotlin/x/d/g;)V

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp Http2Connection"

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Li/l0/b;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lokhttp3/internal/http2/e;->A:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/e$b;)V
    .locals 13

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/http2/e;->a:Z

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->d()Lokhttp3/internal/http2/e$d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http2/e;->b:Lokhttp3/internal/http2/e$d;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lokhttp3/internal/http2/e;->k:I

    .line 7
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "OkHttp %s Writer"

    invoke-static {v3, v2}, Li/l0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Li/l0/b;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x3c

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "OkHttp %s Push Observer"

    invoke-static {v3, v2}, Li/l0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Li/l0/b;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v12

    move-object v5, v0

    .line 12
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->f()Lokhttp3/internal/http2/l;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http2/e;->o:Lokhttp3/internal/http2/l;

    .line 14
    new-instance v0, Lokhttp3/internal/http2/m;

    invoke-direct {v0}, Lokhttp3/internal/http2/m;-><init>()V

    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->b()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/high16 v1, 0x1000000

    .line 16
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/http2/m;->a(II)Lokhttp3/internal/http2/m;

    .line 17
    :cond_1
    iput-object v0, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/m;

    .line 18
    new-instance v0, Lokhttp3/internal/http2/m;

    invoke-direct {v0}, Lokhttp3/internal/http2/m;-><init>()V

    const v1, 0xffff

    .line 19
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/http2/m;->a(II)Lokhttp3/internal/http2/m;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 20
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/m;->a(II)Lokhttp3/internal/http2/m;

    .line 21
    iput-object v0, p0, Lokhttp3/internal/http2/e;->r:Lokhttp3/internal/http2/m;

    .line 22
    invoke-virtual {v0}, Lokhttp3/internal/http2/m;->c()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/http2/e;->v:J

    .line 23
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->h()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http2/e;->w:Ljava/net/Socket;

    .line 24
    new-instance v0, Lokhttp3/internal/http2/i;

    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->g()Lj/f;

    move-result-object v1

    iget-boolean v2, p0, Lokhttp3/internal/http2/e;->a:Z

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/i;-><init>(Lj/f;Z)V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->x:Lokhttp3/internal/http2/i;

    .line 25
    new-instance v0, Lokhttp3/internal/http2/e$e;

    new-instance v1, Lokhttp3/internal/http2/g;

    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->i()Lj/g;

    move-result-object v2

    iget-boolean v3, p0, Lokhttp3/internal/http2/e;->a:Z

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/g;-><init>(Lj/g;Z)V

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/http2/e$e;-><init>(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/g;)V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->y:Lokhttp3/internal/http2/e$e;

    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->z:Ljava/util/Set;

    .line 27
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->e()I

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v1, p0, Lokhttp3/internal/http2/e;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lokhttp3/internal/http2/e$a;

    invoke-direct {v2, p0}, Lokhttp3/internal/http2/e$a;-><init>(Lokhttp3/internal/http2/e;)V

    .line 29
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->e()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->e()I

    move-result p1

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/http2/e;)Ljava/util/Set;
    .locals 0

    .line 2
    iget-object p0, p0, Lokhttp3/internal/http2/e;->z:Ljava/util/Set;

    return-object p0
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 1

    .line 73
    sget-object v0, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;

    invoke-virtual {p0, v0, v0, p1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/http2/e;J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lokhttp3/internal/http2/e;->v:J

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/http2/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/e;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/http2/e;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lokhttp3/internal/http2/e;->p:Z

    return-void
.end method

.method public static synthetic a(Lokhttp3/internal/http2/e;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/e;->b(Z)V

    return-void
.end method

.method private final b(ILjava/util/List;Z)Lokhttp3/internal/http2/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)",
            "Lokhttp3/internal/http2/h;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 3
    iget-object v7, p0, Lokhttp3/internal/http2/e;->x:Lokhttp3/internal/http2/i;

    monitor-enter v7

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget v0, p0, Lokhttp3/internal/http2/e;->k:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 6
    sget-object v0, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/a;)V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->l:Z

    if-nez v0, :cond_7

    .line 8
    iget v8, p0, Lokhttp3/internal/http2/e;->k:I

    .line 9
    iget v0, p0, Lokhttp3/internal/http2/e;->k:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lokhttp3/internal/http2/e;->k:I

    .line 10
    new-instance v9, Lokhttp3/internal/http2/h;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/h;-><init>(ILokhttp3/internal/http2/e;ZZLi/v;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 11
    iget-wide v1, p0, Lokhttp3/internal/http2/e;->u:J

    iget-wide v3, p0, Lokhttp3/internal/http2/e;->v:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->n()J

    move-result-wide v1

    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->m()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 12
    :goto_1
    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    sget-object v1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lokhttp3/internal/http2/e;->x:Lokhttp3/internal/http2/i;

    invoke-virtual {p1, v6, v8, p2}, Lokhttp3/internal/http2/i;->a(ZILjava/util/List;)V

    goto :goto_2

    .line 17
    :cond_4
    iget-boolean v1, p0, Lokhttp3/internal/http2/e;->a:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lokhttp3/internal/http2/e;->x:Lokhttp3/internal/http2/i;

    invoke-virtual {v0, p1, v8, p2}, Lokhttp3/internal/http2/i;->a(IILjava/util/List;)V

    .line 19
    :goto_2
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit v7

    if-eqz p3, :cond_5

    .line 21
    iget-object p1, p0, Lokhttp3/internal/http2/e;->x:Lokhttp3/internal/http2/i;

    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 24
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 25
    monitor-exit v7

    throw p1
.end method

.method public static final synthetic b(Lokhttp3/internal/http2/e;)Lokhttp3/internal/http2/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/e;->o:Lokhttp3/internal/http2/l;

    return-object p0
.end method

.method public static final synthetic c(Lokhttp3/internal/http2/e;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/e;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0
.end method

.method public static final synthetic t()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/e;->A:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(I)Lokhttp3/internal/http2/h;
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/List;Z)Lokhttp3/internal/http2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)",
            "Lokhttp3/internal/http2/h;"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p1, p2}, Lokhttp3/internal/http2/e;->b(ILjava/util/List;Z)Lokhttp3/internal/http2/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(IJ)V
    .locals 9

    .line 32
    iget-object v0, p0, Lokhttp3/internal/http2/e;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp Window Update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    :try_start_0
    new-instance v1, Lokhttp3/internal/http2/e$k;

    move-object v3, v1

    move-object v5, p0

    move v6, p1

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/e$k;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(ILj/g;IZ)V
    .locals 8

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v5, Lj/e;

    invoke-direct {v5}, Lj/e;-><init>()V

    int-to-long v0, p3

    .line 89
    invoke-interface {p2, v0, v1}, Lj/g;->f(J)V

    .line 90
    invoke-interface {p2, v5, v0, v1}, Lj/b0;->b(Lj/e;J)J

    .line 91
    iget-boolean p2, p0, Lokhttp3/internal/http2/e;->l:Z

    if-nez p2, :cond_0

    .line 92
    iget-object p2, p0, Lokhttp3/internal/http2/e;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Push Data["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    new-instance v0, Lokhttp3/internal/http2/e$f;

    move-object v1, v0

    move-object v3, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/http2/e$f;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e;ILj/e;IZ)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->z:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object p2, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/e;->c(ILokhttp3/internal/http2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 79
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->z:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->l:Z

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lokhttp3/internal/http2/e;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Push Request["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    :try_start_2
    new-instance v2, Lokhttp3/internal/http2/e$h;

    invoke-direct {v2, v1, p0, p1, p2}, Lokhttp3/internal/http2/e$h;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e;ILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    throw p1
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->l:Z

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lokhttp3/internal/http2/e;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Push Headers["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 87
    :try_start_0
    new-instance v1, Lokhttp3/internal/http2/e$g;

    move-object v3, v1

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/e$g;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e;ILjava/util/List;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(ILokhttp3/internal/http2/a;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->l:Z

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lokhttp3/internal/http2/e;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Push Reset["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    new-instance v2, Lokhttp3/internal/http2/e$i;

    invoke-direct {v2, v1, p0, p1, p2}, Lokhttp3/internal/http2/e$i;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e;ILokhttp3/internal/http2/a;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(IZLj/e;J)V
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 16
    iget-object p4, p0, Lokhttp3/internal/http2/e;->x:Lokhttp3/internal/http2/i;

    invoke-virtual {p4, p2, p1, p3, v0}, Lokhttp3/internal/http2/i;->a(ZILj/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 17
    new-instance v3, Lkotlin/x/d/w;

    invoke-direct {v3}, Lkotlin/x/d/w;-><init>()V

    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lokhttp3/internal/http2/e;->u:J

    iget-wide v6, p0, Lokhttp3/internal/http2/e;->v:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    .line 20
    iget-object v4, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_2
    :try_start_1
    iget-wide v4, p0, Lokhttp3/internal/http2/e;->v:J

    iget-wide v6, p0, Lokhttp3/internal/http2/e;->u:J

    sub-long/2addr v4, v6

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    iput v5, v3, Lkotlin/x/d/w;->a:I

    .line 24
    iget-object v4, p0, Lokhttp3/internal/http2/e;->x:Lokhttp3/internal/http2/i;

    invoke-virtual {v4}, Lokhttp3/internal/http2/i;->b()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lkotlin/x/d/w;->a:I

    .line 25
    iget-wide v5, p0, Lokhttp3/internal/http2/e;->u:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lokhttp3/internal/http2/e;->u:J

    .line 26
    sget-object v5, Lkotlin/q;->a:Lkotlin/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    int-to-long v4, v4

    sub-long/2addr p4, v4

    .line 28
    iget-object v4, p0, Lokhttp3/internal/http2/e;->x:Lokhttp3/internal/http2/i;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget v3, v3, Lkotlin/x/d/w;->a:I

    invoke-virtual {v4, v5, p1, p3, v3}, Lokhttp3/internal/http2/i;->a(ZILj/e;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 29
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 30
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final a(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lokhttp3/internal/http2/e;->x:Lokhttp3/internal/http2/i;

    invoke-virtual {v0, p2, p1, p3}, Lokhttp3/internal/http2/i;->a(ZILjava/util/List;)V

    return-void
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->s:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/e;->s:J

    .line 9
    iget-wide p1, p0, Lokhttp3/internal/http2/e;->t:J

    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/m;

    invoke-virtual {p1}, Lokhttp3/internal/http2/m;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/e;->a(IJ)V

    .line 12
    iget-wide p1, p0, Lokhttp3/internal/http2/e;->t:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokhttp3/internal/http2/e;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lokhttp3/internal/http2/a;)V
    .locals 4

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lokhttp3/internal/http2/e;->x:Lokhttp3/internal/http2/i;

    monitor-enter v0

    .line 44
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/http2/e;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 47
    :try_start_3
    iput-boolean v1, p0, Lokhttp3/internal/http2/e;->l:Z

    .line 48
    iget v1, p0, Lokhttp3/internal/http2/e;->j:I

    .line 49
    sget-object v2, Lkotlin/q;->a:Lkotlin/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :try_start_4
    monitor-exit p0

    .line 51
    iget-object v2, p0, Lokhttp3/internal/http2/e;->x:Lokhttp3/internal/http2/i;

    sget-object v3, Li/l0/b;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lokhttp3/internal/http2/i;->a(ILokhttp3/internal/http2/a;[B)V

    .line 52
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 54
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 55
    monitor-exit v0

    throw p1
.end method

.method public final a(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lkotlin/s;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Assertion failed"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 57
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 58
    monitor-enter p0

    .line 59
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 60
    iget-object p1, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lokhttp3/internal/http2/h;

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Lokhttp3/internal/http2/h;

    .line 62
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 63
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/q;->a:Lkotlin/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    if-eqz p1, :cond_4

    .line 66
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 67
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 68
    :cond_4
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/e;->x:Lokhttp3/internal/http2/i;

    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 69
    :catch_2
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/http2/e;->w:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 70
    :catch_3
    iget-object p1, p0, Lokhttp3/internal/http2/e;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 71
    iget-object p1, p0, Lokhttp3/internal/http2/e;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lokhttp3/internal/http2/e;->l:Z

    return-void
.end method

.method public final a(ZII)V
    .locals 2

    if-nez p1, :cond_0

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->p:Z

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lokhttp3/internal/http2/e;->p:Z

    .line 37
    sget-object v1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/e;->a(Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    throw p1

    .line 41
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->x:Lokhttp3/internal/http2/i;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/i;->a(ZII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/e;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(ILokhttp3/internal/http2/a;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lokhttp3/internal/http2/e;->x:Lokhttp3/internal/http2/i;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/i;->a(ILokhttp3/internal/http2/a;)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lokhttp3/internal/http2/e;->x:Lokhttp3/internal/http2/i;

    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->a()V

    .line 28
    iget-object p1, p0, Lokhttp3/internal/http2/e;->x:Lokhttp3/internal/http2/i;

    iget-object v0, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/m;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/i;->b(Lokhttp3/internal/http2/m;)V

    .line 29
    iget-object p1, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/m;

    invoke-virtual {p1}, Lokhttp3/internal/http2/m;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 30
    iget-object v1, p0, Lokhttp3/internal/http2/e;->x:Lokhttp3/internal/http2/i;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/internal/http2/i;->a(IJ)V

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lokhttp3/internal/http2/e;->y:Lokhttp3/internal/http2/e$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized c(I)Lokhttp3/internal/http2/h;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/h;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(ILokhttp3/internal/http2/a;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/e;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    new-instance v2, Lokhttp3/internal/http2/e$j;

    invoke-direct {v2, v1, p0, p1, p2}, Lokhttp3/internal/http2/e$j;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e;ILokhttp3/internal/http2/a;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/http2/a;->NO_ERROR:Lokhttp3/internal/http2/a;

    sget-object v1, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/e;->j:I

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->x:Lokhttp3/internal/http2/i;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->flush()V

    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/e;->j:I

    return v0
.end method

.method public final h()Lokhttp3/internal/http2/e$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->b:Lokhttp3/internal/http2/e$d;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/e;->k:I

    return v0
.end method

.method public final m()Lokhttp3/internal/http2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/m;

    return-object v0
.end method

.method public final n()Lokhttp3/internal/http2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->r:Lokhttp3/internal/http2/m;

    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->v:J

    return-wide v0
.end method

.method public final q()Lokhttp3/internal/http2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->x:Lokhttp3/internal/http2/i;

    return-object v0
.end method

.method public final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->r:Lokhttp3/internal/http2/m;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/m;->b(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
