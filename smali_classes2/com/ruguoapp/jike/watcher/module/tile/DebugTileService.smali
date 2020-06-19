.class public final Lcom/ruguoapp/jike/watcher/module/tile/DebugTileService;
.super Landroid/service/quicksettings/TileService;
.source "DebugTileService.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    const-string v1, "statusbar"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "collapsePanels"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "statusBarManager.javaCla\u2026tMethod(\"collapsePanels\")"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/tile/DebugTileService;->a()V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->i()Lcom/ruguoapp/jike/core/h/g;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/watcher/module/tile/DebugTileService$a;->b:Lcom/ruguoapp/jike/watcher/module/tile/DebugTileService$a;

    const-wide/16 v2, 0xc8

    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/h/g;->a(Lkotlin/x/c/a;J)V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 3
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/tile/DebugTileService;->b()V

    return-void
.end method

.method public onStartListening()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/tile/DebugTileService;->c()V

    return-void
.end method

.method public onTileAdded()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/tile/DebugTileService;->c()V

    return-void
.end method
