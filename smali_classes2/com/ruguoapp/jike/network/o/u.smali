.class public final Lcom/ruguoapp/jike/network/o/u;
.super Ljava/lang/Object;
.source "OkDns.kt"

# interfaces
.implements Li/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/network/o/u$b;
    }
.end annotation


# static fields
.field private static final c:Li/a0;

.field private static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/network/domain/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/network/domain/a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile f:Z

.field private static final g:Lkotlin/d;

.field public static final h:Lcom/ruguoapp/jike/network/o/u$b;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ruguoapp/jike/network/o/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/network/o/u$b;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/network/o/u;->h:Lcom/ruguoapp/jike/network/o/u$b;

    .line 1
    new-instance v0, Li/a0$a;

    invoke-direct {v0}, Li/a0$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Li/a0$a;->a(JLjava/util/concurrent/TimeUnit;)Li/a0$a;

    .line 2
    new-instance v1, Li/q;

    invoke-direct {v1}, Li/q;-><init>()V

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Li/q;->a(I)V

    .line 4
    invoke-virtual {v0, v1}, Li/a0$a;->a(Li/q;)Li/a0$a;

    .line 5
    invoke-virtual {v0}, Li/a0$a;->a()Li/a0;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/network/o/u;->c:Li/a0;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/o/u;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/o/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/ruguoapp/jike/network/o/u;->f:Z

    .line 9
    sget-object v0, Lcom/ruguoapp/jike/network/o/u$a;->b:Lcom/ruguoapp/jike/network/o/u$a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/network/o/u;->g:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/network/o/u;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/network/o/u;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/network/o/u;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/o/u;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Li/s;->a:Li/s;

    invoke-interface {v0, p1}, Li/s;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;Lkotlin/x/c/l;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/u;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/u;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/ruguoapp/jike/network/o/u;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v2, "if (lockMap.containsKey(\u2026      }\n                }"

    .line 8
    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v2, Lcom/ruguoapp/jike/network/o/u;->f:Z

    if-nez v2, :cond_2

    .line 11
    invoke-interface {p2, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    .line 12
    :cond_2
    :try_start_1
    sget-object v2, Lcom/ruguoapp/jike/network/o/u;->h:Lcom/ruguoapp/jike/network/o/u$b;

    invoke-static {v2, p1}, Lcom/ruguoapp/jike/network/o/u$b;->a(Lcom/ruguoapp/jike/network/o/u$b;Ljava/lang/String;)Lcom/ruguoapp/jike/network/domain/a;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2}, Lcom/ruguoapp/jike/network/domain/a;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v2}, Lcom/ruguoapp/jike/network/domain/a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    new-instance v1, Lcom/ruguoapp/jike/network/o/u$d;

    invoke-direct {v1, p2, p1}, Lcom/ruguoapp/jike/network/o/u$d;-><init>(Lkotlin/x/c/l;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/x;->a(Lcom/ruguoapp/jike/core/j/g;)Lh/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    .line 16
    :cond_4
    invoke-virtual {v2}, Lcom/ruguoapp/jike/network/domain/a;->b()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 17
    :cond_5
    :goto_1
    :try_start_2
    sget-object v2, Lcom/ruguoapp/jike/network/o/u;->h:Lcom/ruguoapp/jike/network/o/u$b;

    invoke-static {v2, p1}, Lcom/ruguoapp/jike/network/o/u$b;->b(Lcom/ruguoapp/jike/network/o/u$b;Ljava/lang/String;)V

    .line 18
    sget-object v2, Lcom/ruguoapp/jike/network/o/u;->h:Lcom/ruguoapp/jike/network/o/u$b;

    invoke-static {v2, p1}, Lcom/ruguoapp/jike/network/o/u$b;->a(Lcom/ruguoapp/jike/network/o/u$b;Ljava/lang/String;)Lcom/ruguoapp/jike/network/domain/a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ruguoapp/jike/network/domain/a;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 19
    :try_start_3
    sput-boolean v2, Lcom/ruguoapp/jike/network/o/u;->f:Z

    const-string v2, "okdns"

    .line 20
    invoke-static {v2}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/network/ex/DnsPodException;

    invoke-direct {v3, v1}, Lcom/ruguoapp/jike/network/ex/DnsPodException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    .line 21
    invoke-interface {p2, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :goto_2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    throw p1
.end method

.method public static final synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/network/o/u;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/network/o/u;->g:Lkotlin/d;

    return-object v0
.end method

.method public static final synthetic c()Li/a0;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/network/o/u;->c:Li/a0;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/network/o/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "ruguoapp"

    .line 1
    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "okjike"

    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 2
    :cond_1
    sget-boolean v0, Lcom/ruguoapp/jike/network/o/u;->f:Z

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/network/o/u$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/network/o/u$c;-><init>(Lcom/ruguoapp/jike/network/o/u;)V

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/network/o/u;->a(Ljava/lang/String;Lkotlin/x/c/l;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/o/u;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
