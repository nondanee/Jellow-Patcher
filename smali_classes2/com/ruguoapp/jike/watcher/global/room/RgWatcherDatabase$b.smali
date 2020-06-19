.class public final Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;
.super Ljava/lang/Object;
.source "RgWatcherDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;
    .locals 2

    .line 2
    const-class v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    const-string v1, "watcher.db"

    invoke-static {p1, v0, v1}, Landroidx/room/i;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/j$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/room/j$a;->b()Landroidx/room/j$a;

    .line 4
    invoke-virtual {p1}, Landroidx/room/j$a;->a()Landroidx/room/j;

    move-result-object p1

    const-string v0, "Room.databaseBuilder(app\u2026                 .build()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;Landroid/content/Context;)Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;
    .locals 2

    invoke-static {}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->t()Lkotlin/d;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->l:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    return-object v0
.end method
