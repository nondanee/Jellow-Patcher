.class public abstract Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;
.super Landroidx/room/j;
.source "RgWatcherDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;
    }
.end annotation


# static fields
.field private static final k:Lkotlin/d;

.field public static final l:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->l:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;->b:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->k:Lkotlin/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/j;-><init>()V

    return-void
.end method

.method public static final synthetic t()Lkotlin/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->k:Lkotlin/d;

    return-object v0
.end method


# virtual methods
.method public abstract n()Lcom/ruguoapp/jike/watcher/global/room/a/a;
.end method

.method public abstract o()Lcom/ruguoapp/jike/watcher/global/room/a/c;
.end method

.method public abstract p()Lcom/ruguoapp/jike/watcher/global/room/a/e;
.end method

.method public final q()Lcom/ruguoapp/jike/watcher/global/room/b/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/b/a;->d:Lcom/ruguoapp/jike/watcher/global/room/b/a$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->n()Lcom/ruguoapp/jike/watcher/global/room/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/b/a$a;->a(Lcom/ruguoapp/jike/watcher/global/room/a/a;)Lcom/ruguoapp/jike/watcher/global/room/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/ruguoapp/jike/watcher/global/room/b/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/b/b;->c:Lcom/ruguoapp/jike/watcher/global/room/b/b$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->o()Lcom/ruguoapp/jike/watcher/global/room/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/b/b$a;->a(Lcom/ruguoapp/jike/watcher/global/room/a/c;)Lcom/ruguoapp/jike/watcher/global/room/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/ruguoapp/jike/watcher/global/room/b/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/b/c;->d:Lcom/ruguoapp/jike/watcher/global/room/b/c$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->p()Lcom/ruguoapp/jike/watcher/global/room/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/b/c$a;->a(Lcom/ruguoapp/jike/watcher/global/room/a/e;)Lcom/ruguoapp/jike/watcher/global/room/b/c;

    move-result-object v0

    return-object v0
.end method
