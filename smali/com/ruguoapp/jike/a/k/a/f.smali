.class public final Lcom/ruguoapp/jike/a/k/a/f;
.super Ljava/lang/Object;
.source "SuggestionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/a/k/a/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Poi;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Poi;",
            ">;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lh/b/g0/c;

.field private g:Lh/b/g0/c;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/h;

.field private final j:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/a/k/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/a/k/a/f$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/h;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h;",
            "Lkotlin/x/c/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/k/a/f;->i:Landroidx/lifecycle/h;

    iput-object p2, p0, Lcom/ruguoapp/jike/a/k/a/f;->j:Lkotlin/x/c/a;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/k/a/f;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/k/a/f;->h:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/a/k/a/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/a/k/a/f;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/a/k/a/f;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/a/k/a/f;->c:Ljava/util/List;

    return-void
.end method

.method private final a(Z)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/a/k/a/f;->f:Lh/b/g0/c;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ruguoapp/jike/a/k/a/f;->f:Lh/b/g0/c;

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lh/b/q;->b(JLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;

    move-result-object p1

    const-string v0, "Observable.just(Any())\n \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/a/k/a/f;->i:Landroidx/lifecycle/h;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/a/k/a/f$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/a/k/a/f$d;-><init>(Lcom/ruguoapp/jike/a/k/a/f;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/a/k/a/f;->f:Lh/b/g0/c;

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/k/a/f;->e()V

    :goto_0
    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 37
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/a/k/a/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/a/k/a/f;->b:Ljava/util/List;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface;->a()[D

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "GPS"

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/j;

    const-string v3, "lat"

    .line 8
    aget-wide v6, p1, v5

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "lng"

    .line 9
    aget-wide v5, p1, v4

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    const-string v3, "coordType"

    const-string v4, "WGS84"

    .line 10
    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    aput-object v3, v2, p1

    .line 11
    invoke-static {v2}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/a/k/a/f;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/a/k/a/f;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/a/k/a/f;)Lkotlin/x/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/a/k/a/f;->j:Lkotlin/x/c/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/a/k/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/k/a/f;->e()V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/k/a/f;->g:Lh/b/g0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/a/k/a/f;->g:Lh/b/g0/c;

    .line 4
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/model/api/m1;->a:Lcom/ruguoapp/jike/model/api/m1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/model/api/m1;->a(Z)Lh/b/q;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/a/k/a/f$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/a/k/a/f$b;-><init>(Lcom/ruguoapp/jike/a/k/a/f;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxOriginalPost.getLocati\u2026     })\n                }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/a/k/a/f;->i:Landroidx/lifecycle/h;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/a/k/a/f$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/a/k/a/f$c;-><init>(Lcom/ruguoapp/jike/a/k/a/f;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/a/k/a/f;->g:Lh/b/g0/c;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/x/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/l<",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Poi;",
            ">;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/a/k/a/f;->e:Lkotlin/x/c/l;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V
    .locals 3

    const-string v0, "linkInfo"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/ruguoapp/jike/a/k/a/f;->a:Ljava/util/Map;

    sget-object v2, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->NONE:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v1, v0, p1}, Lcom/ruguoapp/jike/a/k/a/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/a/k/a/f;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/a/k/a/f;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Lcom/ruguoapp/jike/data/server/meta/Poi;->NONE:Lcom/ruguoapp/jike/data/server/meta/Poi;

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    move-object v1, p1

    :cond_1
    const-string p1, "poi"

    invoke-direct {p0, v0, p1, v1}, Lcom/ruguoapp/jike/a/k/a/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/a/k/a/f;->a(Z)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/a/k/a/f;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->NONE:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    move-object v1, p1

    :cond_1
    const-string p1, "submitToTopic"

    invoke-direct {p0, v0, p1, v1}, Lcom/ruguoapp/jike/a/k/a/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/a/k/a/f;->a(Z)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/a/k/a/f;->a:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    move-object v2, p1

    :cond_1
    const-string v4, "content"

    invoke-direct {p0, v0, v4, v2}, Lcom/ruguoapp/jike/a/k/a/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    xor-int/lit8 p1, v1, 0x1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/a/k/a/f;->a(Z)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/a/k/a/f;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/ruguoapp/jike/a/k/a/f;->h:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/a/k/a/f;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    move-object v1, v4

    :cond_0
    if-eqz v1, :cond_1

    const-string v4, "metaData"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/a/k/a/f;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/ruguoapp/jike/a/k/a/f;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    const-string v0, "pictures"

    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/a/k/a/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/a/k/a/f;->a(Z)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "urlKeyMap"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/a/k/a/f;->h:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "key"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/a/k/a/f;->a(Z)V

    return-void
.end method

.method public final a(Lkotlin/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pathAndKey"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/a/k/a/f;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    new-array v1, v2, [Lkotlin/j;

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "isPresent"

    invoke-static {v4, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/t/c0;->c([Lkotlin/j;)Ljava/util/Map;

    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "key"

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "video"

    .line 33
    invoke-direct {p0, v0, p1, v4}, Lcom/ruguoapp/jike/a/k/a/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 34
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/a/k/a/f;->a(Z)V

    :cond_3
    return-void
.end method

.method public final a(Lkotlin/x/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Poi;",
            ">;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/a/k/a/f;->e:Lkotlin/x/c/l;

    return-void
.end method

.method public final b()Lkotlin/x/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/l<",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/a/k/a/f;->d:Lkotlin/x/c/l;

    return-object v0
.end method

.method public final b(Lkotlin/x/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/a/k/a/f;->d:Lkotlin/x/c/l;

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/a/k/a/f;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/k/a/f;->e()V

    return-void
.end method
