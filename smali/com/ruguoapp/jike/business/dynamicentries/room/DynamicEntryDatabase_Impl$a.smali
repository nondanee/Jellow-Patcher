.class Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl$a;
.super Landroidx/room/l$a;
.source "DynamicEntryDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->a(Landroidx/room/a;)Le/g/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl$a;->b:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Le/g/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `entry` (`id` TEXT NOT NULL, `text` TEXT NOT NULL, `url` TEXT NOT NULL, `icon` TEXT NOT NULL, `markUpdatedAt` INTEGER NOT NULL, `markForFirstInstall` INTEGER NOT NULL, `clickedUpdateAt` INTEGER NOT NULL, `isFirstInstall` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 1
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'242f23da1c7020e068ffde6bbb9d67a5\')"

    .line 3
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public b(Le/g/a/b;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `entry`"

    .line 1
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl$a;->b:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->a(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl$a;->b:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->b(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl$a;->b:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->d(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl$a;->b:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->e(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl$a;->b:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->f(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl$a;->b:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->g(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl$a;->b:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->a(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;Le/g/a/b;)Le/g/a/b;

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl$a;->b:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->b(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;Le/g/a/b;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl$a;->b:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->h(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl$a;->b:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->i(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl$a;->b:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->c(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;

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
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v1, Landroidx/room/t/e$a;

    const-string v3, "id"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/room/t/e$a;

    const-string v4, "text"

    const-string v5, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroidx/room/t/e$a;

    const-string v4, "url"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Landroidx/room/t/e$a;

    const-string v4, "icon"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/room/t/e$a;

    const-string v4, "markUpdatedAt"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "markUpdatedAt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Landroidx/room/t/e$a;

    const-string v4, "markForFirstInstall"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "markForFirstInstall"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Landroidx/room/t/e$a;

    const-string v4, "clickedUpdateAt"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "clickedUpdateAt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Landroidx/room/t/e$a;

    const-string v4, "isFirstInstall"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "isFirstInstall"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    new-instance v4, Landroidx/room/t/e;

    const-string v5, "entry"

    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/t/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 13
    invoke-static {p1, v5}, Landroidx/room/t/e;->a(Le/g/a/b;Ljava/lang/String;)Landroidx/room/t/e;

    move-result-object p1

    .line 14
    invoke-virtual {v4, p1}, Landroidx/room/t/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Landroidx/room/l$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "entry(com.ruguoapp.jike.data.server.meta.configs.MeEntry).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 16
    :cond_0
    new-instance p1, Landroidx/room/l$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
