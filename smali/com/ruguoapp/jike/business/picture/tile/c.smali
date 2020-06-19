.class public final Lcom/ruguoapp/jike/business/picture/tile/c;
.super Ljava/lang/Object;
.source "RegionDecoder.kt"


# instance fields
.field private a:Landroid/graphics/BitmapRegionDecoder;

.field private final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 6

    .line 10
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.toString()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "file://"

    const/4 v5, 0x2

    invoke-static {v0, v4, v3, v5, v2}, Lkotlin/e0/h;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "create BitmapRegionDecoder by uri string"

    .line 11
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->a:Landroid/graphics/BitmapRegionDecoder;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "create BitmapRegionDecoder by uri"

    .line 13
    invoke-static {v1, v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 16
    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/Point;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->a:Landroid/graphics/BitmapRegionDecoder;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->a:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/tile/c;Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/tile/c;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/tile/c;Lcom/ruguoapp/jike/business/picture/tile/e/b;)Lh/b/q;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/c;->b(Lcom/ruguoapp/jike/business/picture/tile/e/b;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/tile/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/tile/c;Landroid/graphics/BitmapRegionDecoder;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->a:Landroid/graphics/BitmapRegionDecoder;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/tile/c;)Landroid/graphics/BitmapRegionDecoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->a:Landroid/graphics/BitmapRegionDecoder;

    return-object p0
.end method

.method private final b(Lcom/ruguoapp/jike/business/picture/tile/e/b;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/picture/tile/e/b;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/c$a;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/c$a;-><init>(Lcom/ruguoapp/jike/business/picture/tile/c;Lcom/ruguoapp/jike/business/picture/tile/e/b;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/x;->a(Lcom/ruguoapp/jike/core/j/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxUtil.io {\n            \u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/picture/tile/e/b;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "tile"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->e()I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 27
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->a:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->b()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    .line 29
    :cond_0
    :try_start_1
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 30
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Cannot decode region after decoder has been recycled"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    :try_start_3
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/x/c/l<",
            "-",
            "Landroid/graphics/Point;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/c$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/tile/c$d;-><init>(Lcom/ruguoapp/jike/business/picture/tile/c;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/x;->a(Lcom/ruguoapp/jike/core/j/g;)Lh/b/q;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/ruguoapp/jike/business/picture/tile/c$e;

    invoke-direct {p2, p3}, Lcom/ruguoapp/jike/business/picture/tile/c$e;-><init>(Lkotlin/x/c/l;)V

    invoke-virtual {p1, p2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/ruguoapp/jike/business/picture/tile/c$f;->a:Lcom/ruguoapp/jike/business/picture/tile/c$f;

    invoke-virtual {p1, p2}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/picture/tile/e/b;Lkotlin/x/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/picture/tile/e/b;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tile"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ruguoapp/jike/business/picture/tile/e/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Arrays.asList(tile)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/tile/c;->a(Ljava/util/List;Lkotlin/x/c/a;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/picture/tile/e/b;",
            ">;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tiles"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lh/b/q;->a(Ljava/lang/Iterable;)Lh/b/q;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/c$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/tile/c$b;-><init>(Lcom/ruguoapp/jike/business/picture/tile/c;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/c$c;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/picture/tile/c$c;-><init>(Lkotlin/x/c/a;)V

    invoke-virtual {p1, v0}, Lh/b/q;->b(Lh/b/h0/a;)Lh/b/q;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/c;->a:Landroid/graphics/BitmapRegionDecoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 1

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/c$g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/tile/c$g;-><init>(Lcom/ruguoapp/jike/business/picture/tile/c;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/x;->a(Lcom/ruguoapp/jike/core/j/g;)Lh/b/q;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method
