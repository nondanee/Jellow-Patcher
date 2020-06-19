.class final Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;
.super Lkotlin/x/d/l;
.source "RgWatcherDatabase.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;->b:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;
    .locals 2

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->l:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;->a(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;Landroid/content/Context;)Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;->d()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v0

    return-object v0
.end method
