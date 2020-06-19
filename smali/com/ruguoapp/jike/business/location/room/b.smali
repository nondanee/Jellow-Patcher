.class public final Lcom/ruguoapp/jike/business/location/room/b;
.super Ljava/lang/Object;
.source "CityDao_Impl.java"

# interfaces
.implements Lcom/ruguoapp/jike/business/location/room/a;


# instance fields
.field private final a:Landroidx/room/j;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/room/b;->a:Landroidx/room/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/f/a/b;
    .locals 7

    const/4 v0, 0x1

    const-string v1, "select * from city where name = ?"

    .line 1
    invoke-static {v1, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroidx/room/m;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/m;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/room/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->b()V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/room/b;->a:Landroidx/room/j;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroidx/room/t/c;->a(Landroidx/room/j;Le/g/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "code"

    .line 6
    invoke-static {p1, v0}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "name"

    .line 7
    invoke-static {p1, v3}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "pinyin"

    .line 8
    invoke-static {p1, v4}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "provinceCode"

    .line 9
    invoke-static {p1, v5}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    new-instance v2, Lcom/ruguoapp/jike/a/f/a/b;

    invoke-direct {v2}, Lcom/ruguoapp/jike/a/f/a/b;-><init>()V

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ruguoapp/jike/a/f/a/a;->a:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ruguoapp/jike/a/f/a/a;->b:Ljava/lang/String;

    .line 14
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ruguoapp/jike/a/f/a/a;->c:Ljava/lang/String;

    .line 15
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ruguoapp/jike/a/f/a/b;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v1}, Landroidx/room/m;->b()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {v1}, Landroidx/room/m;->b()V

    .line 20
    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/a/f/a/b;
    .locals 6

    const/4 v0, 0x2

    const-string v1, "select * from city where provinceCode = ? and code = ?"

    .line 21
    invoke-static {v1, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {v1, v2}, Landroidx/room/m;->bindNull(I)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/m;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 24
    invoke-virtual {v1, v0}, Landroidx/room/m;->bindNull(I)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1, v0, p2}, Landroidx/room/m;->bindString(ILjava/lang/String;)V

    .line 26
    :goto_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/room/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->b()V

    .line 27
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/room/b;->a:Landroidx/room/j;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, Landroidx/room/t/c;->a(Landroidx/room/j;Le/g/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "code"

    .line 28
    invoke-static {p1, p2}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v2, "name"

    .line 29
    invoke-static {p1, v2}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "pinyin"

    .line 30
    invoke-static {p1, v3}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "provinceCode"

    .line 31
    invoke-static {p1, v4}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 33
    new-instance v0, Lcom/ruguoapp/jike/a/f/a/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/f/a/b;-><init>()V

    .line 34
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/ruguoapp/jike/a/f/a/a;->a:Ljava/lang/String;

    .line 35
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/ruguoapp/jike/a/f/a/a;->b:Ljava/lang/String;

    .line 36
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/ruguoapp/jike/a/f/a/a;->c:Ljava/lang/String;

    .line 37
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/ruguoapp/jike/a/f/a/b;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 39
    invoke-virtual {v1}, Landroidx/room/m;->b()V

    return-object v0

    :catchall_0
    move-exception p2

    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v1}, Landroidx/room/m;->b()V

    .line 42
    throw p2
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/a/f/a/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "select * from city where provinceCode = ? order by pinyin"

    .line 1
    invoke-static {v1, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroidx/room/m;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/m;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/room/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->b()V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/room/b;->a:Landroidx/room/j;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroidx/room/t/c;->a(Landroidx/room/j;Le/g/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "code"

    .line 6
    invoke-static {p1, v0}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    .line 7
    invoke-static {p1, v2}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "pinyin"

    .line 8
    invoke-static {p1, v3}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "provinceCode"

    .line 9
    invoke-static {p1, v4}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    new-instance v6, Lcom/ruguoapp/jike/a/f/a/b;

    invoke-direct {v6}, Lcom/ruguoapp/jike/a/f/a/b;-><init>()V

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/ruguoapp/jike/a/f/a/a;->a:Ljava/lang/String;

    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/ruguoapp/jike/a/f/a/a;->b:Ljava/lang/String;

    .line 15
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/ruguoapp/jike/a/f/a/a;->c:Ljava/lang/String;

    .line 16
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/ruguoapp/jike/a/f/a/b;->j:Ljava/lang/String;

    .line 17
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {v1}, Landroidx/room/m;->b()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 21
    invoke-virtual {v1}, Landroidx/room/m;->b()V

    .line 22
    throw v0
.end method
