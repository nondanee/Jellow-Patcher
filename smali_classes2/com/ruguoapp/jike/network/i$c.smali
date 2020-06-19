.class final Lcom/ruguoapp/jike/network/i$c;
.super Lkotlin/x/d/l;
.source "PersistentCookieStore.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/network/i;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/network/i;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Ljava/net/HttpCookie;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/network/i;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpCookie;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/network/i$c;->b:Lcom/ruguoapp/jike/network/i;

    iput-object p2, p0, Lcom/ruguoapp/jike/network/i$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/network/i$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/ruguoapp/jike/network/i$c;->j:Ljava/net/HttpCookie;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/i$c;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/network/i$c;->b:Lcom/ruguoapp/jike/network/i;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/i;->b(Lcom/ruguoapp/jike/network/i;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/network/i$c;->c:Ljava/lang/String;

    const-string v2, ","

    sget-object v3, Lcom/ruguoapp/jike/network/i;->c:Lcom/ruguoapp/jike/network/i$b;

    iget-object v4, p0, Lcom/ruguoapp/jike/network/i$c;->b:Lcom/ruguoapp/jike/network/i;

    invoke-static {v4}, Lcom/ruguoapp/jike/network/i;->a(Lcom/ruguoapp/jike/network/i;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/ruguoapp/jike/network/i$c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Lcom/ruguoapp/jike/network/i$b;->a(Lcom/ruguoapp/jike/network/i$b;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/network/i$c;->b:Lcom/ruguoapp/jike/network/i;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/i;->b(Lcom/ruguoapp/jike/network/i;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cookie_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/network/i$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/network/i;->c:Lcom/ruguoapp/jike/network/i$b;

    new-instance v3, Lcom/ruguoapp/jike/network/domain/Cookie;

    iget-object v4, p0, Lcom/ruguoapp/jike/network/i$c;->j:Ljava/net/HttpCookie;

    invoke-direct {v3, v4}, Lcom/ruguoapp/jike/network/domain/Cookie;-><init>(Ljava/net/HttpCookie;)V

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/network/i$b;->a(Lcom/ruguoapp/jike/network/i$b;Lcom/ruguoapp/jike/network/domain/Cookie;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
