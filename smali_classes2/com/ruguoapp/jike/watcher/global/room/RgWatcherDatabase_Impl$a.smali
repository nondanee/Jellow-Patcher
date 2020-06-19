.class Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl$a;
.super Landroidx/room/l$a;
.source "RgWatcherDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->a(Landroidx/room/a;)Le/g/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl$a;->b:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Le/g/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `event` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `content` TEXT, `ts` INTEGER NOT NULL, `isReadMark` INTEGER NOT NULL)"

    .line 1
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `http_capture` (`id` TEXT NOT NULL, `requestTime` INTEGER NOT NULL, `url` TEXT, `host` TEXT, `path` TEXT, `method` TEXT, `requestHeaders` TEXT, `responseHeader` TEXT, `requestContentType` TEXT, `responseContentType` TEXT, `statusCode` INTEGER NOT NULL, `message` TEXT, `duration` INTEGER NOT NULL, `requestContentLength` INTEGER NOT NULL, `responseContentLength` INTEGER NOT NULL, `responseBody` TEXT, `requestBody` TEXT, `error` TEXT, `type` TEXT, PRIMARY KEY(`id`))"

    .line 2
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `http_status` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `content` TEXT)"

    .line 3
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `log` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `tag` TEXT, `message` TEXT NOT NULL, `priority` INTEGER NOT NULL, `error` TEXT, `ts` INTEGER NOT NULL)"

    .line 4
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 5
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'cecfb886b6adda8c9113216edb8c28ea\')"

    .line 6
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public b(Le/g/a/b;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `event`"

    .line 1
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `http_capture`"

    .line 2
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `http_status`"

    .line 3
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `log`"

    .line 4
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl$a;->b:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->a(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl$a;->b:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;

    invoke-static {v1}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->b(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl$a;->b:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;

    invoke-static {v2}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->d(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/j$b;

    invoke-virtual {v2, p1}, Landroidx/room/j$b;->b(Le/g/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(Le/g/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl$a;->b:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->e(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl$a;->b:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;

    invoke-static {v1}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->f(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl$a;->b:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;

    invoke-static {v2}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->g(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/j$b;

    invoke-virtual {v2, p1}, Landroidx/room/j$b;->a(Le/g/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Le/g/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl$a;->b:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->a(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;Le/g/a/b;)Le/g/a/b;

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl$a;->b:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->b(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;Le/g/a/b;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl$a;->b:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->h(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl$a;->b:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;

    invoke-static {v1}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->i(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl$a;->b:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;

    invoke-static {v2}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->c(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/j$b;

    invoke-virtual {v2, p1}, Landroidx/room/j$b;->c(Le/g/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Le/g/a/b;)V
    .locals 0

    return-void
.end method

.method public f(Le/g/a/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/t/c;->a(Le/g/a/b;)V

    return-void
.end method

.method protected g(Le/g/a/b;)Landroidx/room/l$b;
    .locals 24

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Landroidx/room/t/e$a;

    const-string v4, "id"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Landroidx/room/t/e$a;

    const-string v5, "content"

    const-string v6, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "content"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Landroidx/room/t/e$a;

    const-string v6, "ts"

    const-string v7, "INTEGER"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "ts"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Landroidx/room/t/e$a;

    const-string v7, "isReadMark"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "isReadMark"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/util/HashSet;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    new-instance v8, Landroidx/room/t/e;

    const-string v9, "event"

    invoke-direct {v8, v9, v1, v2, v7}, Landroidx/room/t/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 9
    invoke-static {v0, v9}, Landroidx/room/t/e;->a(Le/g/a/b;Ljava/lang/String;)Landroidx/room/t/e;

    move-result-object v1

    .line 10
    invoke-virtual {v8, v1}, Landroidx/room/t/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "\n Found:\n"

    if-nez v2, :cond_0

    .line 11
    new-instance v0, Landroidx/room/l$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event(com.ruguoapp.jike.watcher.global.room.domain.Event).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    new-instance v2, Landroidx/room/t/e$a;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "id"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Landroidx/room/t/e$a;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "requestTime"

    const-string v17, "INTEGER"

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "requestTime"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Landroidx/room/t/e$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "url"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "url"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Landroidx/room/t/e$a;

    const-string v10, "host"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "host"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Landroidx/room/t/e$a;

    const-string v10, "path"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "path"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Landroidx/room/t/e$a;

    const-string v10, "method"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "method"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Landroidx/room/t/e$a;

    const-string v10, "requestHeaders"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "requestHeaders"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Landroidx/room/t/e$a;

    const-string v10, "responseHeader"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "responseHeader"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Landroidx/room/t/e$a;

    const-string v10, "requestContentType"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "requestContentType"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Landroidx/room/t/e$a;

    const-string v10, "responseContentType"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "responseContentType"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Landroidx/room/t/e$a;

    const/4 v12, 0x1

    const-string v10, "statusCode"

    const-string v11, "INTEGER"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "statusCode"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Landroidx/room/t/e$a;

    const/4 v12, 0x0

    const-string v10, "message"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "message"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Landroidx/room/t/e$a;

    const/4 v12, 0x1

    const-string v10, "duration"

    const-string v11, "INTEGER"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "duration"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Landroidx/room/t/e$a;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "requestContentLength"

    const-string v12, "INTEGER"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "requestContentLength"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Landroidx/room/t/e$a;

    const-string v11, "responseContentLength"

    const-string v12, "INTEGER"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "responseContentLength"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Landroidx/room/t/e$a;

    const/4 v13, 0x0

    const-string v11, "responseBody"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "responseBody"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Landroidx/room/t/e$a;

    const-string v11, "requestBody"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "requestBody"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Landroidx/room/t/e$a;

    const-string v11, "error"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "error"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Landroidx/room/t/e$a;

    const-string v11, "type"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "type"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 33
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 34
    new-instance v11, Landroidx/room/t/e;

    const-string v12, "http_capture"

    invoke-direct {v11, v12, v1, v2, v10}, Landroidx/room/t/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 35
    invoke-static {v0, v12}, Landroidx/room/t/e;->a(Le/g/a/b;Ljava/lang/String;)Landroidx/room/t/e;

    move-result-object v1

    .line 36
    invoke-virtual {v11, v1}, Landroidx/room/t/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 37
    new-instance v0, Landroidx/room/l$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http_capture(com.ruguoapp.jike.watcher.global.room.domain.httpcapture.HttpCapture).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 38
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    new-instance v2, Landroidx/room/t/e$a;

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "id"

    const-string v12, "INTEGER"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v2, Landroidx/room/t/e$a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v18, "content"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 42
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    new-instance v10, Landroidx/room/t/e;

    const-string v11, "http_status"

    invoke-direct {v10, v11, v1, v2, v4}, Landroidx/room/t/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 44
    invoke-static {v0, v11}, Landroidx/room/t/e;->a(Le/g/a/b;Ljava/lang/String;)Landroidx/room/t/e;

    move-result-object v1

    .line 45
    invoke-virtual {v10, v1}, Landroidx/room/t/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 46
    new-instance v0, Landroidx/room/l$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http_status(com.ruguoapp.jike.watcher.global.room.domain.HttpStatus).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 47
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 48
    new-instance v2, Landroidx/room/t/e$a;

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "id"

    const-string v12, "INTEGER"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v2, Landroidx/room/t/e$a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v18, "tag"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "tag"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v2, Landroidx/room/t/e$a;

    const/4 v14, 0x0

    const-string v11, "message"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v2, Landroidx/room/t/e$a;

    const/16 v20, 0x1

    const-string v18, "priority"

    const-string v19, "INTEGER"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "priority"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Landroidx/room/t/e$a;

    const/4 v13, 0x0

    const-string v11, "error"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v2, Landroidx/room/t/e$a;

    const-string v18, "ts"

    const-string v19, "INTEGER"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 55
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 56
    new-instance v4, Landroidx/room/t/e;

    const-string v5, "log"

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/t/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 57
    invoke-static {v0, v5}, Landroidx/room/t/e;->a(Le/g/a/b;Ljava/lang/String;)Landroidx/room/t/e;

    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Landroidx/room/t/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 59
    new-instance v1, Landroidx/room/l$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "log(com.ruguoapp.jike.watcher.global.room.domain.LogEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 60
    :cond_3
    new-instance v0, Landroidx/room/l$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
