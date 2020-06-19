.class Lcom/ruguoapp/jike/watcher/global/room/a/f$c;
.super Ljava/lang/Object;
.source "LogDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/global/room/a/f;->a(Ljava/lang/String;)Lh/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/m;

.field final synthetic b:Lcom/ruguoapp/jike/watcher/global/room/a/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/global/room/a/f;Landroidx/room/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/f$c;->b:Lcom/ruguoapp/jike/watcher/global/room/a/f;

    iput-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/a/f$c;->a:Landroidx/room/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/global/room/a/f$c;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/f$c;->b:Lcom/ruguoapp/jike/watcher/global/room/a/f;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/global/room/a/f;->a(Lcom/ruguoapp/jike/watcher/global/room/a/f;)Landroidx/room/j;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/f$c;->a:Landroidx/room/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/t/c;->a(Landroidx/room/j;Le/g/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 3
    invoke-static {v0, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "tag"

    .line 4
    invoke-static {v0, v2}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "message"

    .line 5
    invoke-static {v0, v3}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "priority"

    .line 6
    invoke-static {v0, v4}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "error"

    .line 7
    invoke-static {v0, v5}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "ts"

    .line 8
    invoke-static {v0, v6}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 11
    new-instance v8, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;

    invoke-direct {v8}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;-><init>()V

    .line 12
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 13
    invoke-virtual {v8, v9, v10}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->setId(J)V

    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v8, v9}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->setTag(Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v8, v9}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->setMessage(Ljava/lang/String;)V

    .line 18
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 19
    invoke-virtual {v8, v9}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->setPriority(I)V

    .line 20
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {v8, v9}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->setError(Ljava/lang/String;)V

    .line 22
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 23
    invoke-virtual {v8, v9, v10}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->setTs(J)V

    .line 24
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v7

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    throw v1
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/f$c;->a:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->b()V

    return-void
.end method
