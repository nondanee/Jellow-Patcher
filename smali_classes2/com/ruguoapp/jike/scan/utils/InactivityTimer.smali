.class public final Lcom/ruguoapp/jike/scan/utils/InactivityTimer;
.super Ljava/lang/Object;
.source "InactivityTimer.kt"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/scan/utils/InactivityTimer$b;,
        Lcom/ruguoapp/jike/scan/utils/InactivityTimer$a;
    }
.end annotation


# static fields
.field private static final k:J


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;

.field private b:Z

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/scan/utils/InactivityTimer$a;-><init>(Lkotlin/x/d/g;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->k:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inactiveCallback"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->j:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/scan/utils/InactivityTimer$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/scan/utils/InactivityTimer$b;-><init>(Lcom/ruguoapp/jike/scan/utils/InactivityTimer;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->a:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->c:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/scan/utils/InactivityTimer$c;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/scan/utils/InactivityTimer$c;-><init>(Lkotlin/x/c/a;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/scan/utils/InactivityTimer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->b()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->b()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->d:Ljava/lang/Runnable;

    sget-wide v2, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->k:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/e$a;->ON_PAUSE:Landroidx/lifecycle/e$a;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->b()V

    .line 2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->a:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->b:Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/camera/c;->a:Lcom/ruguoapp/jike/camera/c;

    const-string v1, "PowerStatusReceiver was never registered?"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/e$a;->ON_RESUME:Landroidx/lifecycle/e$a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/camera/c;->a:Lcom/ruguoapp/jike/camera/c;

    const-string v1, "PowerStatusReceiver was already registered?"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->b:Z

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->a()V

    return-void
.end method
