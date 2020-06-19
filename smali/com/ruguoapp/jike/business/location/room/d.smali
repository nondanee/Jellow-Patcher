.class public final Lcom/ruguoapp/jike/business/location/room/d;
.super Ljava/lang/Object;
.source "CountryDao_Impl.java"

# interfaces
.implements Lcom/ruguoapp/jike/business/location/room/c;


# instance fields
.field private final a:Landroidx/room/j;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/room/d;->a:Landroidx/room/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/f/a/c;
    .locals 6

    const/4 v0, 0x1

    const-string v1, "select * from country where name = ?"

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
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/room/d;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->b()V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/room/d;->a:Landroidx/room/j;

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

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    new-instance v2, Lcom/ruguoapp/jike/a/f/a/c;

    invoke-direct {v2}, Lcom/ruguoapp/jike/a/f/a/c;-><init>()V

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ruguoapp/jike/a/f/a/a;->a:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ruguoapp/jike/a/f/a/a;->b:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ruguoapp/jike/a/f/a/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v1}, Landroidx/room/m;->b()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v1}, Landroidx/room/m;->b()V

    .line 18
    throw v0
.end method

.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/a/f/a/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "select * from country order by pinyin"

    .line 19
    invoke-static {v1, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/ruguoapp/jike/business/location/room/d;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->b()V

    .line 21
    iget-object v2, p0, Lcom/ruguoapp/jike/business/location/room/d;->a:Landroidx/room/j;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Landroidx/room/t/c;->a(Landroidx/room/j;Le/g/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v2, "code"

    .line 22
    invoke-static {v0, v2}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    .line 23
    invoke-static {v0, v3}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "pinyin"

    .line 24
    invoke-static {v0, v4}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 27
    new-instance v6, Lcom/ruguoapp/jike/a/f/a/c;

    invoke-direct {v6}, Lcom/ruguoapp/jike/a/f/a/c;-><init>()V

    .line 28
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/ruguoapp/jike/a/f/a/a;->a:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/ruguoapp/jike/a/f/a/a;->b:Ljava/lang/String;

    .line 30
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/ruguoapp/jike/a/f/a/a;->c:Ljava/lang/String;

    .line 31
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33
    invoke-virtual {v1}, Landroidx/room/m;->b()V

    return-object v5

    :catchall_0
    move-exception v2

    .line 34
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-virtual {v1}, Landroidx/room/m;->b()V

    .line 36
    throw v2
.end method

.method public b(Ljava/lang/String;)Lcom/ruguoapp/jike/a/f/a/c;
    .locals 6

    const/4 v0, 0x1

    const-string v1, "select * from country where code = ?"

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
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/room/d;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->b()V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/room/d;->a:Landroidx/room/j;

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

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    new-instance v2, Lcom/ruguoapp/jike/a/f/a/c;

    invoke-direct {v2}, Lcom/ruguoapp/jike/a/f/a/c;-><init>()V

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ruguoapp/jike/a/f/a/a;->a:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ruguoapp/jike/a/f/a/a;->b:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ruguoapp/jike/a/f/a/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v1}, Landroidx/room/m;->b()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v1}, Landroidx/room/m;->b()V

    .line 18
    throw v0
.end method
