.class public final Lcom/ruguoapp/jike/glide/request/j;
.super Ljava/lang/Object;
.source "RgConnectivityMonitor.kt"

# interfaces
.implements Lcom/bumptech/glide/o/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/glide/request/j$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lcom/ruguoapp/jike/glide/request/j$b;

.field private final d:Landroid/content/Context;

.field private final j:Lcom/bumptech/glide/o/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/glide/request/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/glide/request/j$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/o/c$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/j;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/glide/request/j;->j:Lcom/bumptech/glide/o/c$a;

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/glide/request/j$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/glide/request/j$b;-><init>(Lcom/ruguoapp/jike/glide/request/j;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/j;->c:Lcom/ruguoapp/jike/glide/request/j$b;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/glide/request/j;)Lcom/bumptech/glide/o/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/glide/request/j;->j:Lcom/bumptech/glide/o/c$a;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/glide/request/j;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/j;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/glide/request/j;->a:Z

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/j;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/j;->c:Lcom/ruguoapp/jike/glide/request/j$b;

    .line 4
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ruguoapp/jike/glide/request/j;->b:Z

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/glide/request/j;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/j;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/j;->c:Lcom/ruguoapp/jike/glide/request/j$b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/glide/request/j;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/glide/request/j;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/glide/request/j;->a:Z

    return v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Preconditions.checkNotNu\u2026) as ConnectivityManager)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception p1

    const-string v2, "RgConnectivityMonitor"

    .line 8
    invoke-static {v2}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Failed to determine connectivity status when connectivity changed"

    invoke-virtual {v2, p1, v3, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 9
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "RgConnectivityMonitor"

    .line 1
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/glide/request/j;->c()V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "RgConnectivityMonitor"

    .line 1
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStart"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/glide/request/j;->b()V

    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "RgConnectivityMonitor"

    .line 1
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStop"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/glide/request/j;->c()V

    return-void
.end method
