.class public final Lcom/ruguoapp/jike/network/token/b;
.super Ljava/lang/Object;
.source "TokenCache.kt"


# static fields
.field private static a:Lcom/tencent/mmkv/MMKV;

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/ruguoapp/jike/network/token/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/network/token/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/token/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/token/b;->c:Lcom/ruguoapp/jike/network/token/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/network/token/b;)Lcom/tencent/mmkv/MMKV;
    .locals 0

    .line 1
    sget-object p0, Lcom/ruguoapp/jike/network/token/b;->a:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tokenPrefs"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    .line 9
    sget-object v0, Lcom/ruguoapp/jike/network/token/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    const-string v1, "x-jike-access-token"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "tokens"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/network/token/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    const-string v1, "x-jike-refresh-token"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "tokens"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/network/token/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    sget-object p0, Lcom/ruguoapp/jike/network/token/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tokens"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c()V
    .locals 8

    const-string v0, "TokenPrefsFile"

    .line 1
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "MMKV.mmkvWithID(COOKIE_PREFS)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ruguoapp/jike/network/token/b;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/token/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/network/token/b;->a:Lcom/tencent/mmkv/MMKV;

    const-string v1, "tokenPrefs"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 5
    sget-object v6, Lcom/ruguoapp/jike/network/token/b;->a:Lcom/tencent/mmkv/MMKV;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 6
    sget-object v7, Lcom/ruguoapp/jike/network/token/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_0

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v0, "tokens"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    return-void

    .line 8
    :cond_4
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(Li/f0;)V
    .locals 8

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Li/f0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Li/f0;->n()Li/v;

    move-result-object p1

    const-string v0, "x-jike-access-token"

    .line 4
    invoke-virtual {p1, v0}, Li/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "x-jike-refresh-token"

    .line 5
    invoke-virtual {p1, v3}, Li/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v2, p1

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const/4 v6, 0x0

    const-string v7, "tokens"

    if-eqz p1, :cond_5

    sget-object p1, Lcom/ruguoapp/jike/network/token/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v7}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v6

    .line 7
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    sget-object p1, Lcom/ruguoapp/jike/network/token/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_7

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {v7}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v6

    .line 8
    :cond_8
    :goto_4
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->i()Lcom/ruguoapp/jike/core/h/g;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/network/token/b$a;->b:Lcom/ruguoapp/jike/network/token/b$a;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/h/g;->a(Lkotlin/x/c/a;)V

    return-void
.end method
