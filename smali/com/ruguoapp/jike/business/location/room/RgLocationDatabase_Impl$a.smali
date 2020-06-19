.class Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl$a;
.super Landroidx/room/l$a;
.source "RgLocationDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;->a(Landroidx/room/a;)Le/g/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl$a;->b:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Le/g/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `country` (`code` TEXT NOT NULL, `name` TEXT, `pinyin` TEXT, PRIMARY KEY(`code`))"

    .line 1
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `province` (`code` TEXT NOT NULL, `name` TEXT, `pinyin` TEXT, `countryCode` TEXT, PRIMARY KEY(`code`), FOREIGN KEY(`countryCode`) REFERENCES `country`(`code`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    .line 2
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_province_countryCode` ON `province` (`countryCode`)"

    .line 3
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `city` (`code` TEXT NOT NULL, `name` TEXT, `pinyin` TEXT, `provinceCode` TEXT, PRIMARY KEY(`code`), FOREIGN KEY(`provinceCode`) REFERENCES `province`(`code`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    .line 4
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_city_provinceCode` ON `city` (`provinceCode`)"

    .line 5
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 6
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d051c0cbcf4ecfd6bfa0272ca801e27b\')"

    .line 7
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public b(Le/g/a/b;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `country`"

    .line 1
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `province`"

    .line 2
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `city`"

    .line 3
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl$a;->b:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;->a(Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl$a;->b:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;->b(Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl$a;->b:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;->d(Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl$a;->b:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;->e(Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl$a;->b:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;->f(Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl$a;->b:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;->g(Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl$a;->b:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;->a(Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;Le/g/a/b;)Le/g/a/b;

    const-string v0, "PRAGMA foreign_keys = ON"

    .line 2
    invoke-interface {p1, v0}, Le/g/a/b;->execSQL(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl$a;->b:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;->b(Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;Le/g/a/b;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl$a;->b:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;->h(Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl$a;->b:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;->i(Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl$a;->b:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;->c(Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;)Ljava/util/List;

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
    .locals 25

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Landroidx/room/t/e$a;

    const-string v4, "code"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Landroidx/room/t/e$a;

    const-string v5, "name"

    const-string v6, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "name"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Landroidx/room/t/e$a;

    const-string v6, "pinyin"

    const-string v7, "TEXT"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "pinyin"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Ljava/util/HashSet;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    new-instance v8, Landroidx/room/t/e;

    const-string v9, "country"

    invoke-direct {v8, v9, v1, v2, v7}, Landroidx/room/t/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 8
    invoke-static {v0, v9}, Landroidx/room/t/e;->a(Le/g/a/b;Ljava/lang/String;)Landroidx/room/t/e;

    move-result-object v1

    .line 9
    invoke-virtual {v8, v1}, Landroidx/room/t/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "\n Found:\n"

    if-nez v2, :cond_0

    .line 10
    new-instance v0, Landroidx/room/l$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "country(com.ruguoapp.jike.business.location.domain.Country).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v15, Landroidx/room/t/e$a;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "code"

    const-string v10, "TEXT"

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v8, Landroidx/room/t/e$a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "name"

    const-string v18, "TEXT"

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v22}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v8, Landroidx/room/t/e$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "pinyin"

    const-string v11, "TEXT"

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v8, Landroidx/room/t/e$a;

    const-string v17, "countryCode"

    const-string v18, "TEXT"

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v22}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "countryCode"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v8, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    new-instance v15, Landroidx/room/t/e$b;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v12, "country"

    const-string v13, "NO ACTION"

    const-string v14, "NO ACTION"

    move-object v11, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v11 .. v16}, Landroidx/room/t/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    new-instance v11, Landroidx/room/t/e$d;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v12, "index_province_countryCode"

    invoke-direct {v11, v12, v6, v9}, Landroidx/room/t/e$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v9, Landroidx/room/t/e;

    const-string v11, "province"

    invoke-direct {v9, v11, v1, v8, v2}, Landroidx/room/t/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 21
    invoke-static {v0, v11}, Landroidx/room/t/e;->a(Le/g/a/b;Ljava/lang/String;)Landroidx/room/t/e;

    move-result-object v1

    .line 22
    invoke-virtual {v9, v1}, Landroidx/room/t/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 23
    new-instance v0, Landroidx/room/l$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "province(com.ruguoapp.jike.business.location.domain.Province).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 24
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    new-instance v2, Landroidx/room/t/e$a;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "code"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Landroidx/room/t/e$a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "name"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Landroidx/room/t/e$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v12, "pinyin"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Landroidx/room/t/e$a;

    const-string v19, "provinceCode"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/t/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "provinceCode"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    new-instance v5, Landroidx/room/t/e$b;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v12, "province"

    const-string v13, "NO ACTION"

    const-string v14, "NO ACTION"

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Landroidx/room/t/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 32
    new-instance v5, Landroidx/room/t/e$d;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v8, "index_city_provinceCode"

    invoke-direct {v5, v8, v6, v4}, Landroidx/room/t/e$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v4, Landroidx/room/t/e;

    const-string v5, "city"

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/t/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 34
    invoke-static {v0, v5}, Landroidx/room/t/e;->a(Le/g/a/b;Ljava/lang/String;)Landroidx/room/t/e;

    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Landroidx/room/t/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 36
    new-instance v1, Landroidx/room/l$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "city(com.ruguoapp.jike.business.location.domain.City).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 37
    :cond_2
    new-instance v0, Landroidx/room/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
