.class public final Lcom/ruguoapp/jike/business/upgrade/UpgradeService;
.super Lcom/ruguoapp/jike/core/b;
.source "UpgradeService.kt"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/b;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/upgrade/UpgradeService;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/upgrade/UpgradeService;->a:Z

    .line 4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ruguoapp/jike/core/util/a0;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/update"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    const-class v1, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    const-string v2, "upgrade_app_info"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 9
    :cond_2
    sget-object v1, Lcom/ruguoapp/jike/e/a;->b:Lcom/ruguoapp/jike/e/a;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/e/a;->a(Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    sget-object v0, Lcom/ruguoapp/jike/e/a;->b:Lcom/ruguoapp/jike/e/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/e/a;->c()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 12
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/e/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Lkotlin/io/f;->b(Ljava/io/File;)Z

    .line 14
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->k()Lcom/ruguoapp/jike/core/h/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/ruguoapp/jike/core/h/j;->f()Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 16
    :cond_4
    new-instance v2, Lcom/ruguoapp/jike/business/upgrade/UpgradeService$a;

    invoke-direct {v2, v0, v1}, Lcom/ruguoapp/jike/business/upgrade/UpgradeService$a;-><init>(Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;Ljava/io/File;)V

    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/x;->a(Lcom/ruguoapp/jike/core/j/g;)Lh/b/q;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/ruguoapp/jike/business/upgrade/UpgradeService$b;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/upgrade/UpgradeService$b;-><init>(Lcom/ruguoapp/jike/business/upgrade/UpgradeService;Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;)V

    invoke-virtual {v1, v2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/upgrade/UpgradeService;->a:Z

    .line 3
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/network/m;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p1, Lcom/ruguoapp/jike/network/m;->a:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/upgrade/UpgradeService;->a()V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
