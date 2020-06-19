.class Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl$a;
.super Landroidx/room/l$a;
.source "RgAppDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->a(Landroidx/room/a;)Le/g/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl$a;->b:Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Le/g/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `videoPlayPosition` (`id` TEXT NOT NULL, `type` TEXT NOT NULL, `position` INTEGER NOT NULL, PRIMARY KEY(`id`, `type`))"

    .line 1
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `searchHistory` (`id` TEXT NOT NULL, `text` TEXT, `type` TEXT, `isMyScene` INTEGER NOT NULL, `time` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 2
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_searchHistory_text_isMyScene` ON `searchHistory` (`text`, `isMyScene`)"

    .line 3
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `music` (`audio` TEXT NOT NULL, `param` TEXT NOT NULL, `id` TEXT NOT NULL, `ts` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 4
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 5
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'4b45c80491ba5f649419ed02c381ad2c\')"

    .line 6
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public b(Le/g/a/b;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `videoPlayPosition`"

    .line 1
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `searchHistory`"

    .line 2
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `music`"

    .line 3
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl$a;->b:Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->a(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl$a;->b:Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;

    invoke-static {v1}, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->b(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl$a;->b:Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;

    invoke-static {v2}, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->d(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl$a;->b:Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->e(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl$a;->b:Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;

    invoke-static {v1}, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->f(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl$a;->b:Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;

    invoke-static {v2}, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->g(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl$a;->b:Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->a(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;Le/g/a/b;)Le/g/a/b;

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl$a;->b:Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->b(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;Le/g/a/b;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl$a;->b:Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->h(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl$a;->b:Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;

    invoke-static {v1}, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->i(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl$a;->b:Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;

    invoke-static {v2}, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->c(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;

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

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Landroidx/room/t/e$a;

    const-string v4, "id"

    const-string v5, "TEXT"

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

    const-string v5, "type"

    const-string v6, "TEXT"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "type"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Landroidx/room/t/e$a;

    const-string v6, "position"

    const-string v7, "INTEGER"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "position"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    new-instance v7, Landroidx/room/t/e;

    const-string v8, "videoPlayPosition"

    invoke-direct {v7, v8, v1, v2, v6}, Landroidx/room/t/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 8
    invoke-static {v0, v8}, Landroidx/room/t/e;->a(Le/g/a/b;Ljava/lang/String;)Landroidx/room/t/e;

    move-result-object v1

    .line 9
    invoke-virtual {v7, v1}, Landroidx/room/t/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "\n Found:\n"

    if-nez v2, :cond_0

    .line 10
    new-instance v0, Landroidx/room/l$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoPlayPosition(com.ruguoapp.jike.video.domain.VideoPlayPositionEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v2, Landroidx/room/t/e$a;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "id"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Landroidx/room/t/e$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "text"

    const-string v16, "TEXT"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "text"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Landroidx/room/t/e$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "type"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Landroidx/room/t/e$a;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "isMyScene"

    const-string v17, "INTEGER"

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "isMyScene"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Landroidx/room/t/e$a;

    const/4 v11, 0x1

    const-string v9, "time"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "time"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    new-instance v8, Ljava/util/HashSet;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    new-instance v10, Landroidx/room/t/e$d;

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "index_searchHistory_text_isMyScene"

    invoke-direct {v10, v7, v9, v4}, Landroidx/room/t/e$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v4, Landroidx/room/t/e;

    const-string v7, "searchHistory"

    invoke-direct {v4, v7, v1, v2, v8}, Landroidx/room/t/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 21
    invoke-static {v0, v7}, Landroidx/room/t/e;->a(Le/g/a/b;Ljava/lang/String;)Landroidx/room/t/e;

    move-result-object v1

    .line 22
    invoke-virtual {v4, v1}, Landroidx/room/t/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 23
    new-instance v0, Landroidx/room/l$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "searchHistory(com.ruguoapp.jike.business.search.domain.SearchHistory).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 24
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    new-instance v2, Landroidx/room/t/e$a;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "audio"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "audio"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Landroidx/room/t/e$a;

    const-string v11, "param"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "param"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Landroidx/room/t/e$a;

    const/4 v14, 0x1

    const-string v11, "id"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Landroidx/room/t/e$a;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v18, "ts"

    const-string v19, "INTEGER"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "ts"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 31
    new-instance v4, Landroidx/room/t/e;

    const-string v7, "music"

    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/t/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 32
    invoke-static {v0, v7}, Landroidx/room/t/e;->a(Le/g/a/b;Ljava/lang/String;)Landroidx/room/t/e;

    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Landroidx/room/t/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    new-instance v1, Landroidx/room/l$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "music(com.ruguoapp.jike.business.media.domain.MediaContext).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 35
    :cond_2
    new-instance v0, Landroidx/room/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
