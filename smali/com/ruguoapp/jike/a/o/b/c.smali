.class public final Lcom/ruguoapp/jike/a/o/b/c;
.super Ljava/lang/Object;
.source "SearchHistoryDao_Impl.java"

# interfaces
.implements Lcom/ruguoapp/jike/a/o/b/b;


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/ruguoapp/jike/business/search/domain/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/q;

.field private final d:Landroidx/room/q;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/a/o/b/c;->a:Landroidx/room/j;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/a/o/b/c$a;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/a/o/b/c$a;-><init>(Lcom/ruguoapp/jike/a/o/b/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/a/o/b/c;->b:Landroidx/room/c;

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/a/o/b/c$b;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/a/o/b/c$b;-><init>(Lcom/ruguoapp/jike/a/o/b/c;Landroidx/room/j;)V

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/a/o/b/c$c;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/a/o/b/c$c;-><init>(Lcom/ruguoapp/jike/a/o/b/c;Landroidx/room/j;)V

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/a/o/b/c$d;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/a/o/b/c$d;-><init>(Lcom/ruguoapp/jike/a/o/b/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/a/o/b/c;->c:Landroidx/room/q;

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/a/o/b/c$e;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/a/o/b/c$e;-><init>(Lcom/ruguoapp/jike/a/o/b/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/a/o/b/c;->d:Landroidx/room/q;

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/search/domain/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "select * from searchHistory where isMyScene = ? order by time desc"

    .line 21
    invoke-static {v1, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    int-to-long v2, p1

    .line 22
    invoke-virtual {v1, v0, v2, v3}, Landroidx/room/m;->bindLong(IJ)V

    .line 23
    iget-object p1, p0, Lcom/ruguoapp/jike/a/o/b/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->b()V

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/a/o/b/c;->a:Landroidx/room/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Landroidx/room/t/c;->a(Landroidx/room/j;Le/g/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v2, "id"

    .line 25
    invoke-static {p1, v2}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "text"

    .line 26
    invoke-static {p1, v4}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    .line 27
    invoke-static {p1, v5}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isMyScene"

    .line 28
    invoke-static {p1, v6}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "time"

    .line 29
    invoke-static {p1, v7}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 32
    new-instance v9, Lcom/ruguoapp/jike/business/search/domain/b;

    invoke-direct {v9}, Lcom/ruguoapp/jike/business/search/domain/b;-><init>()V

    .line 33
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/ruguoapp/jike/business/search/domain/b;->a:Ljava/lang/String;

    .line 34
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/ruguoapp/jike/business/search/domain/b;->b:Ljava/lang/String;

    .line 35
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/ruguoapp/jike/business/search/domain/b;->c:Ljava/lang/String;

    .line 36
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 37
    :goto_1
    iput-boolean v10, v9, Lcom/ruguoapp/jike/business/search/domain/b;->d:Z

    .line 38
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/ruguoapp/jike/business/search/domain/b;->j:J

    .line 39
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v1}, Landroidx/room/m;->b()V

    return-object v8

    :catchall_0
    move-exception v0

    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-virtual {v1}, Landroidx/room/m;->b()V

    .line 44
    throw v0
.end method

.method public a(Lcom/ruguoapp/jike/business/search/domain/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/a/o/b/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/a/o/b/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/a/o/b/c;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/a/o/b/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/a/o/b/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ruguoapp/jike/a/o/b/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->e()V

    .line 7
    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/business/search/domain/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/a/o/b/c;->a(Lcom/ruguoapp/jike/business/search/domain/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/a/o/b/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/a/o/b/c;->d:Landroidx/room/q;

    invoke-virtual {v0}, Landroidx/room/q;->a()Le/g/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 10
    invoke-interface {v0, v1}, Le/g/a/d;->bindNull(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, v1, p1}, Le/g/a/d;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v1, p2

    .line 12
    invoke-interface {v0, p1, v1, v2}, Le/g/a/d;->bindLong(IJ)V

    .line 13
    iget-object p1, p0, Lcom/ruguoapp/jike/a/o/b/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->c()V

    .line 14
    :try_start_0
    invoke-interface {v0}, Le/g/a/f;->executeUpdateDelete()I

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/a/o/b/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/a/o/b/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->e()V

    .line 17
    iget-object p1, p0, Lcom/ruguoapp/jike/a/o/b/c;->d:Landroidx/room/q;

    invoke-virtual {p1, v0}, Landroidx/room/q;->a(Le/g/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lcom/ruguoapp/jike/a/o/b/c;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->e()V

    .line 19
    iget-object p2, p0, Lcom/ruguoapp/jike/a/o/b/c;->d:Landroidx/room/q;

    invoke-virtual {p2, v0}, Landroidx/room/q;->a(Le/g/a/f;)V

    .line 20
    throw p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/o/b/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/a/o/b/c;->c:Landroidx/room/q;

    invoke-virtual {v0}, Landroidx/room/q;->a()Le/g/a/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/a/o/b/c;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->c()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Le/g/a/f;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/a/o/b/c;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/a/o/b/c;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->e()V

    .line 7
    iget-object v1, p0, Lcom/ruguoapp/jike/a/o/b/c;->c:Landroidx/room/q;

    invoke-virtual {v1, v0}, Landroidx/room/q;->a(Le/g/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/ruguoapp/jike/a/o/b/c;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->e()V

    .line 9
    iget-object v2, p0, Lcom/ruguoapp/jike/a/o/b/c;->c:Landroidx/room/q;

    invoke-virtual {v2, v0}, Landroidx/room/q;->a(Le/g/a/f;)V

    .line 10
    throw v1
.end method
