.class final Lcom/ruguoapp/jike/network/token/b$a;
.super Lkotlin/x/d/l;
.source "TokenCache.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/network/token/b;->a(Li/f0;)V
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


# static fields
.field public static final b:Lcom/ruguoapp/jike/network/token/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/network/token/b$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/token/b$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/token/b$a;->b:Lcom/ruguoapp/jike/network/token/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/token/b$a;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 5

    const-string v0, "x-jike-refresh-token"

    const-string v1, "x-jike-access-token"

    .line 2
    :try_start_0
    sget-object v2, Lcom/ruguoapp/jike/network/token/b;->c:Lcom/ruguoapp/jike/network/token/b;

    invoke-static {v2}, Lcom/ruguoapp/jike/network/token/b;->a(Lcom/ruguoapp/jike/network/token/b;)Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    sget-object v3, Lcom/ruguoapp/jike/network/token/b;->c:Lcom/ruguoapp/jike/network/token/b;

    invoke-static {v3}, Lcom/ruguoapp/jike/network/token/b;->b(Lcom/ruguoapp/jike/network/token/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-virtual {v2, v1, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    sget-object v1, Lcom/ruguoapp/jike/network/token/b;->c:Lcom/ruguoapp/jike/network/token/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/network/token/b;->a(Lcom/ruguoapp/jike/network/token/b;)Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/network/token/b;->c:Lcom/ruguoapp/jike/network/token/b;

    invoke-static {v2}, Lcom/ruguoapp/jike/network/token/b;->b(Lcom/ruguoapp/jike/network/token/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v4, v2

    :cond_1
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
