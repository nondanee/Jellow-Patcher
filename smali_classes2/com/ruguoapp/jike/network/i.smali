.class public final Lcom/ruguoapp/jike/network/i;
.super Ljava/lang/Object;
.source "PersistentCookieStore.kt"

# interfaces
.implements Ljava/net/CookieStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/network/i$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/ruguoapp/jike/network/i$b;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/net/HttpCookie;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/tencent/mmkv/MMKV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/network/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/network/i$b;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/network/i;->c:Lcom/ruguoapp/jike/network/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CookiePrefsFile"

    .line 2
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "MMKV.mmkvWithID(COOKIE_PREFS)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/network/i;->b:Lcom/tencent/mmkv/MMKV;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/network/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/network/i;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    :goto_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/b/q;->a(Ljava/lang/Iterable;)Lh/b/q;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/ruguoapp/jike/network/i$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/network/i$a;-><init>(Lcom/ruguoapp/jike/network/i;)V

    invoke-virtual {v0, v1}, Lh/b/q;->e(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/network/i;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/network/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/network/i;)Lcom/tencent/mmkv/MMKV;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/network/i;->b:Lcom/tencent/mmkv/MMKV;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/net/URI;Ljava/net/HttpCookie;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookie"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/network/i;->c:Lcom/ruguoapp/jike/network/i$b;

    invoke-static {v0, p2}, Lcom/ruguoapp/jike/network/i$b;->a(Lcom/ruguoapp/jike/network/i$b;Ljava/net/HttpCookie;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/network/i;->c:Lcom/ruguoapp/jike/network/i$b;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/network/i$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/net/HttpCookie;->hasExpired()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/network/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/ruguoapp/jike/network/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "cookies[domain]!!"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/network/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/ruguoapp/jike/network/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/HttpCookie;

    .line 11
    :cond_2
    :goto_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->i()Lcom/ruguoapp/jike/core/h/g;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/network/i$c;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/ruguoapp/jike/network/i$c;-><init>(Lcom/ruguoapp/jike/network/i;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpCookie;)V

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/h/g;->a(Lkotlin/x/c/a;)V

    return-void
.end method

.method public get(Ljava/net/URI;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "https://%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(String.format(\u2026s://%s\", uri.toString()))"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(uri.toString())"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v1, Lcom/ruguoapp/jike/network/i;->c:Lcom/ruguoapp/jike/network/i$b;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/network/i$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/network/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/ruguoapp/jike/network/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "cookies[domain]!!.values"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/HttpCookie;

    const-string v4, "cookie"

    .line 9
    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cookie.value"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/ruguoapp/jike/network/o/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/net/HttpCookie;->setValue(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, p1}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public getCookies()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/network/i;->c:Lcom/ruguoapp/jike/network/i$b;

    iget-object v2, p0, Lcom/ruguoapp/jike/network/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/network/i$b;->a(Lcom/ruguoapp/jike/network/i$b;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/ruguoapp/jike/network/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "cookies[key]!!.values"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/HttpCookie;

    const-string v5, "cookie"

    .line 6
    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cookie.value"

    invoke-static {v5, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/ruguoapp/jike/network/o/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/net/HttpCookie;->setValue(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-object v0
.end method

.method public getURIs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/network/i;->c:Lcom/ruguoapp/jike/network/i$b;

    iget-object v2, p0, Lcom/ruguoapp/jike/network/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/network/i$b;->a(Lcom/ruguoapp/jike/network/i$b;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public remove(Ljava/net/URI;Ljava/net/HttpCookie;)Z
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookie"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/network/i;->c:Lcom/ruguoapp/jike/network/i$b;

    invoke-static {v0, p2}, Lcom/ruguoapp/jike/network/i$b;->a(Lcom/ruguoapp/jike/network/i$b;Ljava/net/HttpCookie;)Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/network/i;->c:Lcom/ruguoapp/jike/network/i$b;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/network/i$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ruguoapp/jike/network/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ruguoapp/jike/network/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/network/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/ruguoapp/jike/network/i;->b:Lcom/tencent/mmkv/MMKV;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cookie_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/ruguoapp/jike/network/i;->b:Lcom/tencent/mmkv/MMKV;

    const-string v1, ","

    sget-object v2, Lcom/ruguoapp/jike/network/i;->c:Lcom/ruguoapp/jike/network/i$b;

    iget-object v3, p0, Lcom/ruguoapp/jike/network/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/network/i$b;->a(Lcom/ruguoapp/jike/network/i$b;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v2

    .line 9
    :cond_1
    :try_start_3
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v2

    :cond_2
    :goto_1
    return v0

    :catch_1
    move-exception p1

    .line 10
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public removeAll()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/network/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/network/i;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->clearAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
