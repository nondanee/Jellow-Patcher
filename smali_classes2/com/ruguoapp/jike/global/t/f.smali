.class public final Lcom/ruguoapp/jike/global/t/f;
.super Ljava/lang/Object;
.source "NetworkModule.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/t/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/global/t/f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/t/f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/t/f;->a:Lcom/ruguoapp/jike/global/t/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->c()Ljava/lang/String;

    const-string v0, "https://api.jellow.club"

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/network/e;->c(Ljava/lang/String;)V

    const-string v0, "https://jike-io.jellow.club"

    .line 3
    invoke-static {v0}, Lcom/ruguoapp/jike/network/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpConfig.apiUrl(BuildConfig.REL_WEBSOCKET_URL)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/w/b;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/network/d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/network/j;->c(Ljava/util/Map;)V

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 6
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Lcom/ruguoapp/jike/network/token/b;->c()V

    .line 8
    new-instance v2, Lcom/ruguoapp/jike/network/token/d;

    invoke-direct {v2}, Lcom/ruguoapp/jike/network/token/d;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    .line 9
    sget-object v2, Lcom/ruguoapp/jike/watcher/module/http/e;->g:Lcom/ruguoapp/jike/watcher/module/http/e$d;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/module/http/e$d;->b()Lcom/ruguoapp/jike/watcher/module/http/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    new-instance v2, Lcom/ruguoapp/jike/network/token/a;

    invoke-direct {v2}, Lcom/ruguoapp/jike/network/token/a;-><init>()V

    invoke-static {p1, v2, v1}, Lcom/ruguoapp/jike/network/o/y;->a(ZLi/c;Ljava/util/List;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    .line 11
    sget-object v1, Lcom/ruguoapp/jike/watcher/module/http/e;->g:Lcom/ruguoapp/jike/watcher/module/http/e$d;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/watcher/module/http/e$d;->c()Lcom/ruguoapp/jike/watcher/module/http/e;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    invoke-static {v1}, Lcom/ruguoapp/jike/network/o/y;->b(Li/x;)V

    if-eqz v0, :cond_4

    .line 12
    sget-object p1, Lcom/ruguoapp/jike/watcher/module/http/e;->g:Lcom/ruguoapp/jike/watcher/module/http/e$d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/module/http/e$d;->a()Lcom/ruguoapp/jike/watcher/module/http/e;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lcom/ruguoapp/jike/network/o/y;->a(Li/x;)V

    .line 13
    new-instance p1, Lcom/ruguoapp/jike/network/n/a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/network/n/a;-><init>()V

    invoke-static {p1}, Lcom/ruguoapp/jike/c/b;->a(Lcom/ruguoapp/jike/core/j/j;)V

    .line 14
    invoke-static {}, Lcom/ruguoapp/jike/watcher/a;->e()V

    return-void
.end method
