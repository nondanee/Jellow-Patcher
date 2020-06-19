.class public final Lcom/ruguoapp/jike/g/d$a;
.super Ljava/lang/Object;
.source "MediaSourceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/g/d$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)I"
        }
    .end annotation

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/util/Pair;

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "videoUri.toString()"

    invoke-static {v7, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v6, v8, v4

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v8, ".%s"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "java.lang.String.format(format, *args)"

    invoke-static {v6, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6, v4, v2, v5}, Lkotlin/e0/h;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v5

    .line 17
    :goto_0
    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_2

    :goto_1
    move-object v5, v1

    goto :goto_5

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_7

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    const-string v3, "path"

    .line 20
    invoke-static {p1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v6, "it.first"

    invoke-static {v3, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v4, v2, v5}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 21
    invoke-interface {p2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_8
    const/4 p1, 0x3

    return p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/g/d$a;Landroid/net/Uri;Ljava/util/List;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/g/d$a;->a(Landroid/net/Uri;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/g/d$a;Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/g/d$a;->a(Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 4

    .line 9
    invoke-static {}, Lcom/ruguoapp/jike/g/d;->c()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/s;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/r;

    const-wide/32 v2, 0x6400000

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/r;-><init>(J)V

    new-instance v2, Lcom/google/android/exoplayer2/database/b;

    new-instance v3, Lcom/ruguoapp/jike/g/a;

    invoke-direct {v3}, Lcom/ruguoapp/jike/g/a;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/database/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/s;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/database/a;)V

    .line 11
    invoke-static {v0}, Lcom/ruguoapp/jike/g/d;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;)V

    :goto_0
    return-object v0
.end method

.method private final a(Lcom/google/android/exoplayer2/upstream/n;Ljava/util/Map;Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/j$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/j$a;"
        }
    .end annotation

    const-string v0, "User-Agent"

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    const-string v1, "Jike"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/g0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/z0/a/b;

    new-instance v2, Lcom/ruguoapp/jike/g/d$a$a;

    invoke-direct {v2, p2}, Lcom/ruguoapp/jike/g/d$a$a;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/z0/a/b;-><init>(Li/f$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/v;)V

    if-eqz p3, :cond_1

    .line 7
    sget-object p1, Lcom/ruguoapp/jike/g/d;->h:Lcom/ruguoapp/jike/g/d$a;

    invoke-direct {p1, p3}, Lcom/ruguoapp/jike/g/d$a;->a(Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/e;

    invoke-direct {p2, p1, v1}, Lcom/google/android/exoplayer2/upstream/cache/e;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/j$a;)V

    move-object v1, p2

    :cond_1
    return-object v1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/g/d$a;Lcom/google/android/exoplayer2/upstream/n;Ljava/util/Map;Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/j$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/g/d$a;->a(Lcom/google/android/exoplayer2/upstream/n;Ljava/util/Map;Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/j$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/g/k/a;)V
    .locals 2

    const-string v0, "videoUrl"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/ruguoapp/jike/g/k/a;->a()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/ruguoapp/jike/g/d$a$b;

    invoke-direct {v1, v0, p1}, Lcom/ruguoapp/jike/g/d$a$b;-><init>(Ljava/io/File;Lcom/ruguoapp/jike/g/k/a;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/x;->a(Lcom/ruguoapp/jike/core/j/g;)Lh/b/q;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    :cond_0
    return-void
.end method
