.class public final Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;
.super Ljava/lang/Object;
.source "RgAppDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/model/room/RgAppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/ruguoapp/jike/model/room/RgAppDatabase;
    .locals 2

    .line 4
    const-class v0, Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    const-string v1, "default_jike_room"

    invoke-static {p1, v0, v1}, Landroidx/room/i;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/j$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/room/j$a;->b()Landroidx/room/j$a;

    .line 6
    invoke-virtual {p1}, Landroidx/room/j$a;->a()Landroidx/room/j;

    move-result-object p1

    const-string v0, "Room.databaseBuilder(app\u2026                 .build()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/model/room/RgAppDatabase;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->t()Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->t()Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->l:Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->a(Lcom/ruguoapp/jike/model/room/RgAppDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
