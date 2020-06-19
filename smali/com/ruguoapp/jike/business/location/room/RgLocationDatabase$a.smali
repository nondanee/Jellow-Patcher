.class public final Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;
.super Ljava/lang/Object;
.source "RgLocationDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;
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
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;
    .locals 5

    const-string v0, "location.db"

    .line 4
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a0;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    sget-object v2, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->l:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 7
    :cond_1
    const-class v1, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;

    invoke-static {p1, v1, v0}, Landroidx/room/i;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/j$a;

    move-result-object p1

    new-array v0, v3, [Landroidx/room/s/a;

    const/4 v1, 0x0

    .line 8
    new-instance v2, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$a;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$a;-><init>(II)V

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroidx/room/j$a;->a([Landroidx/room/s/a;)Landroidx/room/j$a;

    .line 9
    invoke-virtual {p1}, Landroidx/room/j$a;->a()Landroidx/room/j;

    move-result-object p1

    const-string v0, "Room.databaseBuilder(app\u2026                 .build()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;

    return-object p1
.end method

.method private final a(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "context.assets.open(\"location\")"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/core/util/n;->a(Ljava/io/InputStream;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->q()Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->q()Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->l:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->a(Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;)V
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

.method public final b()Lcom/ruguoapp/jike/business/location/room/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/location/room/g;

    sget-object v1, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$b;->a:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$b;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/x;->a(Lcom/ruguoapp/jike/core/j/g;)Lh/b/q;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$c;->a:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$c;

    invoke-virtual {v1, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    const-string v2, "RxUtil.io<RgLocationData\u2026    .map { it.cityDao() }"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/location/room/g;-><init>(Lh/b/q;)V

    return-object v0
.end method

.method public final c()Lcom/ruguoapp/jike/business/location/room/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/location/room/h;

    sget-object v1, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$d;->a:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$d;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/x;->a(Lcom/ruguoapp/jike/core/j/g;)Lh/b/q;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$e;->a:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$e;

    invoke-virtual {v1, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    const-string v2, "RxUtil.io<RgLocationData\u2026 .map { it.countryDao() }"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/location/room/h;-><init>(Lh/b/q;)V

    return-object v0
.end method

.method public final d()Lcom/ruguoapp/jike/business/location/room/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/location/room/i;

    sget-object v1, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$f;->a:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$f;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/x;->a(Lcom/ruguoapp/jike/core/j/g;)Lh/b/q;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$g;->a:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$g;

    invoke-virtual {v1, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    const-string v2, "RxUtil.io<RgLocationData\u2026.map { it.provinceDao() }"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/location/room/i;-><init>(Lh/b/q;)V

    return-object v0
.end method
