.class public final Lcom/ruguoapp/jike/network/token/c;
.super Ljava/lang/Object;
.source "TokenHelper.kt"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Ljava/lang/Object;

.field public static final c:Lcom/ruguoapp/jike/network/token/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/network/token/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/token/c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/token/c;->c:Lcom/ruguoapp/jike/network/token/c;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ruguoapp/jike/network/token/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/token/c;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/network/token/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    sget-object p0, Lcom/ruguoapp/jike/network/token/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final a(Li/d0;)Li/d0;
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/ruguoapp/jike/network/token/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/ruguoapp/jike/network/token/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Li/d0;->g()Li/d0$a;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Li/d0;->i()Li/w;

    move-result-object p1

    invoke-virtual {p1}, Li/w;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/token/c;->a(Ljava/lang/String;)Z

    move-result p1

    const-string v3, "x-jike-access-token"

    const-string v4, "x-jike-refresh-token"

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v2, v3}, Li/d0$a;->a(Ljava/lang/String;)Li/d0$a;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {v2, v4, v1}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2, v4}, Li/d0$a;->a(Ljava/lang/String;)Li/d0$a;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2, v4}, Li/d0$a;->a(Ljava/lang/String;)Li/d0$a;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-virtual {v2, v3, v0}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v2, v3}, Li/d0$a;->a(Ljava/lang/String;)Li/d0$a;

    .line 19
    :goto_0
    invoke-virtual {v2}, Li/d0$a;->a()Li/d0;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    const-string v0, "/app_auth_tokens.refresh"

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/network/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Li/d0$a;

    invoke-direct {v1}, Li/d0$a;-><init>()V

    const-string v2, "path"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Li/d0$a;->b(Ljava/lang/String;)Li/d0$a;

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/network/d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lh/b/q;->a(Ljava/lang/Iterable;)Lh/b/q;

    move-result-object v0

    new-instance v2, Lcom/ruguoapp/jike/network/token/c$a;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/network/token/c$a;-><init>(Li/d0$a;)V

    invoke-virtual {v0, v2}, Lh/b/q;->e(Lh/b/h0/f;)Lh/b/g0/c;

    .line 5
    invoke-virtual {v1}, Li/d0$a;->a()Li/d0;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/network/o/y;->a(Li/d0;)Li/f0;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/app_auth_tokens.refresh"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Li/d0;)Li/d0;
    .locals 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/network/token/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x64

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    :cond_0
    sget-object v2, Lcom/ruguoapp/jike/network/token/c;->b:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    sget-object v0, Lcom/ruguoapp/jike/network/token/c;->c:Lcom/ruguoapp/jike/network/token/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/network/token/c;->a()V

    const-string v0, "token refresh success"

    new-array v4, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v4}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->i()Lcom/ruguoapp/jike/core/h/g;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/network/token/c$b;->b:Lcom/ruguoapp/jike/network/token/c$b;

    const-wide/16 v4, 0x1388

    invoke-interface {v0, v1, v4, v5}, Lcom/ruguoapp/jike/core/h/g;->a(Lkotlin/x/c/a;J)V

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const-string v0, "token refresh failed"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v4}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/ruguoapp/jike/network/token/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v2

    return-object v3

    .line 10
    :cond_1
    :goto_0
    :try_start_2
    sget-object v0, Lcom/ruguoapp/jike/network/token/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/ruguoapp/jike/network/token/c;->c:Lcom/ruguoapp/jike/network/token/c;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/network/token/c;->a(Li/d0;)Li/d0;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :cond_2
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v2

    throw p1
.end method
