.class public final Lcom/ruguoapp/jike/global/f;
.super Ljava/lang/Object;
.source "AppInit.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/network/l;

.field private b:Lcom/ruguoapp/jike/business/upgrade/b;

.field private c:Z

.field private final d:Landroid/app/Application;

.field private final e:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkotlin/x/c/a;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beforeInitFunc"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterInitFunc"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/global/f;->d:Landroid/app/Application;

    iput-object p2, p0, Lcom/ruguoapp/jike/global/f;->e:Lkotlin/x/c/a;

    iput-object p3, p0, Lcom/ruguoapp/jike/global/f;->f:Lkotlin/x/c/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lkotlin/x/c/a;Lkotlin/x/c/a;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 2
    sget-object p2, Lcom/ruguoapp/jike/global/f$a;->b:Lcom/ruguoapp/jike/global/f$a;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget-object p3, Lcom/ruguoapp/jike/global/f$b;->b:Lcom/ruguoapp/jike/global/f$b;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/global/f;-><init>(Landroid/app/Application;Lkotlin/x/c/a;Lkotlin/x/c/a;)V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/global/f;->d:Landroid/app/Application;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/c;->a(Landroid/app/Application;)V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/util/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/ruguoapp/jike/global/t/h;->a(Z)V

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/global/f;->d:Landroid/app/Application;

    invoke-static {v1}, Lcom/ruguoapp/jike/global/t/g;->a(Landroid/content/Context;)V

    .line 5
    sget-object v1, Lcom/ruguoapp/jike/global/f$c;->b:Lcom/ruguoapp/jike/global/f$c;

    const-string v2, "RgLog"

    invoke-static {v0, v2, v1}, Lcom/ruguoapp/jike/core/log/a;->a(ZLjava/lang/String;Lkotlin/x/c/r;)V

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/global/f;->d:Landroid/app/Application;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/global/r/a;->a(Landroid/app/Application;Z)V

    const/16 v1, 0x399

    .line 7
    invoke-static {v1}, Lcom/ruguoapp/jike/global/t/e;->a(I)V

    .line 8
    sget-object v1, Lcom/ruguoapp/jike/global/f$d;->a:Lcom/ruguoapp/jike/global/f$d;

    invoke-static {v1}, Lh/b/k0/a;->a(Lh/b/h0/f;)V

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/f;->d()V

    .line 10
    invoke-static {}, Lcom/ruguoapp/jike/f/a0;->d()V

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->f()Lcom/ruguoapp/jike/core/h/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/global/f;->d:Landroid/app/Application;

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/h/e;->a(Landroid/app/Application;)V

    .line 12
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/global/f;->d:Landroid/app/Application;

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/h/n;->a(Landroid/app/Application;)V

    .line 13
    sget-object v1, Lcom/ruguoapp/jike/a/r/b;->i:Lcom/ruguoapp/jike/a/r/b$a;

    iget-object v2, p0, Lcom/ruguoapp/jike/global/f;->d:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/a/r/b$a;->a(Landroid/content/Context;)V

    .line 14
    sget-object v1, Lcom/ruguoapp/jike/global/t/a;->b:Lcom/ruguoapp/jike/global/t/a$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/t/a$a;->a()V

    .line 15
    sget-object v1, Lcom/ruguoapp/jike/global/t/f;->a:Lcom/ruguoapp/jike/global/t/f;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/global/t/f;->a(Z)V

    .line 16
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/f;->e()V

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/global/f;->d:Landroid/app/Application;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Z)V

    .line 18
    invoke-static {}, Lcom/ruguoapp/jike/a/s/e;->d()V

    .line 19
    sget-object v0, Lcom/ruguoapp/jike/a/k/a/b;->e:Lcom/ruguoapp/jike/a/k/a/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/k/a/b;->c()V

    .line 20
    new-instance v0, Lcom/ruguoapp/jike/global/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/e;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/global/f;->d:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/global/e;->a(Landroid/app/Application;)V

    .line 21
    sget-object v0, Lh/a/a/a/a;->a:Lh/a/a/a/a;

    new-instance v1, Lcom/ruguoapp/jike/global/u/a;

    invoke-direct {v1}, Lcom/ruguoapp/jike/global/u/a;-><init>()V

    invoke-virtual {v0, v1}, Lh/a/a/a/a;->a(Lh/a/a/a/c/c;)V

    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "app is hacked by user"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/c;->e:Lcom/ruguoapp/jike/core/c;

    new-instance v1, Lcom/ruguoapp/jike/global/v/f;

    invoke-direct {v1}, Lcom/ruguoapp/jike/global/v/f;-><init>()V

    const-string v2, "handler"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/h/f;)V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/core/c;->e:Lcom/ruguoapp/jike/core/c;

    new-instance v1, Lcom/ruguoapp/jike/global/v/c;

    invoke-direct {v1}, Lcom/ruguoapp/jike/global/v/c;-><init>()V

    const-string v2, "condom"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/h/f;)V

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/core/c;->e:Lcom/ruguoapp/jike/core/c;

    new-instance v1, Lcom/ruguoapp/jike/global/v/j;

    invoke-direct {v1}, Lcom/ruguoapp/jike/global/v/j;-><init>()V

    const-string v2, "store"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/h/f;)V

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/core/c;->e:Lcom/ruguoapp/jike/core/c;

    new-instance v1, Lcom/ruguoapp/jike/global/v/b;

    invoke-direct {v1}, Lcom/ruguoapp/jike/global/v/b;-><init>()V

    const-string v2, "cache"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/h/f;)V

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/core/c;->e:Lcom/ruguoapp/jike/core/c;

    new-instance v1, Lcom/ruguoapp/jike/global/v/a;

    invoke-direct {v1}, Lcom/ruguoapp/jike/global/v/a;-><init>()V

    const-string v2, "account"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/h/f;)V

    .line 6
    sget-object v0, Lcom/ruguoapp/jike/core/c;->e:Lcom/ruguoapp/jike/core/c;

    new-instance v1, Lcom/ruguoapp/jike/global/v/h;

    invoke-direct {v1}, Lcom/ruguoapp/jike/global/v/h;-><init>()V

    const-string v2, "network"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/h/f;)V

    .line 7
    sget-object v0, Lcom/ruguoapp/jike/core/c;->e:Lcom/ruguoapp/jike/core/c;

    new-instance v1, Lcom/ruguoapp/jike/global/v/i;

    invoke-direct {v1}, Lcom/ruguoapp/jike/global/v/i;-><init>()V

    const-string v2, "permission"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/h/f;)V

    .line 8
    sget-object v0, Lcom/ruguoapp/jike/core/c;->e:Lcom/ruguoapp/jike/core/c;

    new-instance v1, Lcom/ruguoapp/jike/video/a;

    invoke-direct {v1}, Lcom/ruguoapp/jike/video/a;-><init>()V

    const-string v2, "audio"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/h/f;)V

    .line 9
    sget-object v0, Lcom/ruguoapp/jike/core/c;->e:Lcom/ruguoapp/jike/core/c;

    new-instance v1, Lcom/ruguoapp/jike/loc/a;

    invoke-direct {v1}, Lcom/ruguoapp/jike/loc/a;-><init>()V

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/h/f;)V

    .line 10
    sget-object v0, Lcom/ruguoapp/jike/core/c;->e:Lcom/ruguoapp/jike/core/c;

    new-instance v1, Lcom/ruguoapp/jike/websocket/a;

    sget-object v2, Lcom/ruguoapp/jike/a/w/a;->a:Lcom/ruguoapp/jike/a/w/a;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/websocket/a;-><init>(Lcom/ruguoapp/jike/websocket/b/c;)V

    const-string v2, "websocket"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/h/f;)V

    .line 11
    sget-object v0, Lcom/ruguoapp/jike/core/c;->e:Lcom/ruguoapp/jike/core/c;

    new-instance v1, Lcom/ruguoapp/jike/global/v/d;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/ruguoapp/jike/core/h/e;

    new-instance v3, Lcom/ruguoapp/jike/global/v/e;

    invoke-direct {v3}, Lcom/ruguoapp/jike/global/v/e;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/ruguoapp/jike/global/v/g;

    invoke-direct {v3}, Lcom/ruguoapp/jike/global/v/g;-><init>()V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/global/v/d;-><init>([Lcom/ruguoapp/jike/core/h/e;)V

    const-string v2, "crash"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/h/f;)V

    .line 12
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->j()Lcom/ruguoapp/jike/core/h/i;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/global/f$e;

    invoke-direct {v1}, Lcom/ruguoapp/jike/global/f$e;-><init>()V

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/i;->b(Lcom/ruguoapp/jike/core/h/i$e;)V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/global/f;->a:Lcom/ruguoapp/jike/network/l;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/network/l;

    invoke-direct {v1}, Lcom/ruguoapp/jike/network/l;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/ruguoapp/jike/global/f;->d:Landroid/app/Application;

    invoke-static {v2, v1, v0}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 7
    iput-object v1, p0, Lcom/ruguoapp/jike/global/f;->a:Lcom/ruguoapp/jike/network/l;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/global/f;->b:Lcom/ruguoapp/jike/business/upgrade/b;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.ruguoapp.jike.action.UPGRADE"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.ruguoapp.jike.action.UPGRADE_IGNORE"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/ruguoapp/jike/business/upgrade/b;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/upgrade/b;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/ruguoapp/jike/global/f;->d:Landroid/app/Application;

    invoke-static {v2, v1, v0}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 15
    iput-object v1, p0, Lcom/ruguoapp/jike/global/f;->b:Lcom/ruguoapp/jike/business/upgrade/b;

    :goto_1
    return-void
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/global/f;->d:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/global/f;->d:Landroid/app/Application;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/global/f;->a:Lcom/ruguoapp/jike/network/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/ruguoapp/jike/global/f;->d:Landroid/app/Application;

    invoke-static {v2, v0}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 3
    iput-object v1, p0, Lcom/ruguoapp/jike/global/f;->a:Lcom/ruguoapp/jike/network/l;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/global/f;->b:Lcom/ruguoapp/jike/business/upgrade/b;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/ruguoapp/jike/global/f;->d:Landroid/app/Application;

    invoke-static {v2, v0}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 6
    iput-object v1, p0, Lcom/ruguoapp/jike/global/f;->b:Lcom/ruguoapp/jike/business/upgrade/b;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/f;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/global/f;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/core/c;->e:Lcom/ruguoapp/jike/core/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/c;->a(Z)V

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/global/f;->d:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/e/b$a;->a(Landroid/app/Application;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/global/f;->e:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/f;->c()V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/global/f;->f:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/f;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/f;->g()V

    :cond_0
    return-void
.end method
