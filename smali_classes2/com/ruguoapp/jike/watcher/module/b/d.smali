.class public final Lcom/ruguoapp/jike/watcher/module/b/d;
.super Lcom/ruguoapp/jike/watcher/module/b/a;
.source "MemoryMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/watcher/module/b/a<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final d:Landroid/app/ActivityManager;

.field private final j:Ljava/lang/String;

.field private k:Landroid/app/ActivityManager$RunningAppProcessInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/b/a;-><init>()V

    const-string v0, "activity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/d;->d:Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/d;->j:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/app/ActivityManager$RunningAppProcessInfo;)D
    .locals 2

    .line 2
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/d;->d:Landroid/app/ActivityManager;

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p1

    .line 4
    aget-object p1, p1, v1

    iget p1, p1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    int-to-double v0, p1

    return-wide v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/b/d;)D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/b/d;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method private final e()D
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/d;->k:Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/16 v1, 0x400

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/watcher/module/b/d;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;)D

    move-result-wide v2

    int-to-double v0, v1

    div-double/2addr v2, v0

    return-wide v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/d;->d:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v4, "appProcessInfo"

    .line 6
    invoke-static {v2, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/watcher/module/b/d;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;)D

    move-result-wide v4

    .line 7
    iget-object v6, p0, Lcom/ruguoapp/jike/watcher/module/b/d;->j:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iput-object v2, p0, Lcom/ruguoapp/jike/watcher/module/b/d;->k:Landroid/app/ActivityManager$RunningAppProcessInfo;

    int-to-double v0, v1

    div-double/2addr v4, v0

    return-wide v4

    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method


# virtual methods
.method public d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/b/a;->b()I

    move-result v0

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object v6

    const-wide/16 v1, 0x0

    invoke-static/range {v1 .. v6}, Lh/b/q;->a(JJLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/b/d$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/module/b/d$a;-><init>(Lcom/ruguoapp/jike/watcher/module/b/d;)V

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/b/d$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/module/b/d$b;-><init>(Lcom/ruguoapp/jike/watcher/module/b/d;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/watcher/module/b/a;->a(Lh/b/g0/c;)V

    return-void
.end method
