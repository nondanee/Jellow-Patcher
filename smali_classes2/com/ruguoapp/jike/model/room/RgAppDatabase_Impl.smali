.class public final Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;
.super Lcom/ruguoapp/jike/model/room/RgAppDatabase;
.source "RgAppDatabase_Impl.java"


# instance fields
.field private volatile m:Lcom/ruguoapp/jike/a/o/b/b;

.field private volatile n:Lcom/ruguoapp/jike/a/u/b/b;

.field private volatile o:Lcom/ruguoapp/jike/business/media/j/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;Le/g/a/b;)Le/g/a/b;
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/room/j;->a:Le/g/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;Le/g/a/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/room/j;->a(Le/g/a/b;)V

    return-void
.end method

.method static synthetic c(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected a(Landroidx/room/a;)Le/g/a/c;
    .locals 4

    .line 3
    new-instance v0, Landroidx/room/l;

    new-instance v1, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl$a;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl$a;-><init>(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;I)V

    const-string v2, "4b45c80491ba5f649419ed02c381ad2c"

    const-string v3, "35fe62c875d6ab608a9e4468e4deef96"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/l;-><init>(Landroidx/room/a;Landroidx/room/l$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    invoke-static {v1}, Le/g/a/c$b;->a(Landroid/content/Context;)Le/g/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Le/g/a/c$b$a;->a(Ljava/lang/String;)Le/g/a/c$b$a;

    .line 6
    invoke-virtual {v1, v0}, Le/g/a/c$b$a;->a(Le/g/a/c$a;)Le/g/a/c$b$a;

    .line 7
    invoke-virtual {v1}, Le/g/a/c$b$a;->a()Le/g/a/c$b;

    move-result-object v0

    .line 8
    iget-object p1, p1, Landroidx/room/a;->a:Le/g/a/c$c;

    invoke-interface {p1, v0}, Le/g/a/c$c;->a(Le/g/a/c$b;)Le/g/a/c;

    move-result-object p1

    return-object p1
.end method

.method protected d()Landroidx/room/g;
    .locals 6

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    new-instance v1, Landroidx/room/g;

    const-string v3, "videoPlayPosition"

    const-string v4, "searchHistory"

    const-string v5, "music"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/g;-><init>(Landroidx/room/j;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public o()Lcom/ruguoapp/jike/business/media/j/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->o:Lcom/ruguoapp/jike/business/media/j/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->o:Lcom/ruguoapp/jike/business/media/j/a;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->o:Lcom/ruguoapp/jike/business/media/j/a;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/media/j/b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/j/b;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->o:Lcom/ruguoapp/jike/business/media/j/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->o:Lcom/ruguoapp/jike/business/media/j/a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public r()Lcom/ruguoapp/jike/a/o/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->m:Lcom/ruguoapp/jike/a/o/b/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->m:Lcom/ruguoapp/jike/a/o/b/b;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->m:Lcom/ruguoapp/jike/a/o/b/b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/a/o/b/c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/a/o/b/c;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->m:Lcom/ruguoapp/jike/a/o/b/b;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->m:Lcom/ruguoapp/jike/a/o/b/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public s()Lcom/ruguoapp/jike/a/u/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->n:Lcom/ruguoapp/jike/a/u/b/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->n:Lcom/ruguoapp/jike/a/u/b/b;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->n:Lcom/ruguoapp/jike/a/u/b/b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/a/u/b/c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/a/u/b/c;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->n:Lcom/ruguoapp/jike/a/u/b/b;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->n:Lcom/ruguoapp/jike/a/u/b/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
