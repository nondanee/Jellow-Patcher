.class public final Lcom/ruguoapp/jike/video/ui/VideoService;
.super Landroid/app/Service;
.source "VideoService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/VideoService$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/ruguoapp/jike/video/ui/VideoService$a;


# instance fields
.field private a:Lcom/ruguoapp/jike/video/k/c;

.field private b:Lcom/ruguoapp/jike/video/ui/l/a;

.field private final c:Lcom/ruguoapp/jike/video/ui/VideoService$c;

.field private final d:Lcom/ruguoapp/jike/video/ui/VideoService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/ui/VideoService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/VideoService$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/ui/VideoService;->j:Lcom/ruguoapp/jike/video/ui/VideoService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/video/ui/VideoService$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/ui/VideoService$c;-><init>(Lcom/ruguoapp/jike/video/ui/VideoService;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/VideoService;->c:Lcom/ruguoapp/jike/video/ui/VideoService$c;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/video/ui/VideoService$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/ui/VideoService$b;-><init>(Lcom/ruguoapp/jike/video/ui/VideoService;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/VideoService;->d:Lcom/ruguoapp/jike/video/ui/VideoService$b;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/VideoService;)Lcom/ruguoapp/jike/video/ui/l/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/VideoService;->b:Lcom/ruguoapp/jike/video/ui/l/a;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/VideoService;->b:Lcom/ruguoapp/jike/video/ui/l/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/VideoService;->a:Lcom/ruguoapp/jike/video/k/c;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/video/ui/l/a;

    new-instance v2, Lcom/ruguoapp/jike/video/ui/VideoService$d;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/video/ui/VideoService$d;-><init>(Lcom/ruguoapp/jike/video/ui/VideoService;)V

    invoke-direct {v1, v0, v2}, Lcom/ruguoapp/jike/video/ui/l/a;-><init>(Lcom/ruguoapp/jike/video/k/c;Lkotlin/x/c/a;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/video/ui/VideoService;->b:Lcom/ruguoapp/jike/video/ui/l/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/VideoService;Lcom/ruguoapp/jike/video/ui/l/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/VideoService;->b:Lcom/ruguoapp/jike/video/ui/l/a;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/ui/VideoService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/VideoService;->a()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/VideoService;->c:Lcom/ruguoapp/jike/video/ui/VideoService$c;

    invoke-static {p0, v1, v0}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/VideoService;->d:Lcom/ruguoapp/jike/video/ui/VideoService$b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/e/b;->a(Lcom/ruguoapp/jike/core/e/d;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/VideoService;->d:Lcom/ruguoapp/jike/video/ui/VideoService$b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/e/b;->b(Lcom/ruguoapp/jike/core/e/d;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/VideoService;->c:Lcom/ruguoapp/jike/video/ui/VideoService$c;

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "video_list_param"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/video/k/c;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/VideoService;->a:Lcom/ruguoapp/jike/video/k/c;

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/VideoService;->a()V

    :goto_0
    const/4 p1, 0x2

    return p1
.end method
