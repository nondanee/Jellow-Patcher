.class public final Lcom/ruguoapp/jike/a/u/b/c;
.super Ljava/lang/Object;
.source "VideoPlayPositionDao_Impl.java"

# interfaces
.implements Lcom/ruguoapp/jike/a/u/b/b;


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/ruguoapp/jike/video/k/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/a/u/b/c;->a:Landroidx/room/j;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/a/u/b/c$a;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/a/u/b/c$a;-><init>(Lcom/ruguoapp/jike/a/u/b/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/a/u/b/c;->b:Landroidx/room/c;

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/a/u/b/c$b;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/a/u/b/c$b;-><init>(Lcom/ruguoapp/jike/a/u/b/c;Landroidx/room/j;)V

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/a/u/b/c$c;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/a/u/b/c$c;-><init>(Lcom/ruguoapp/jike/a/u/b/c;Landroidx/room/j;)V

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/a/u/b/c$d;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/a/u/b/c$d;-><init>(Lcom/ruguoapp/jike/a/u/b/c;Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/video/k/d;
    .locals 5

    const/4 v0, 0x2

    const-string v1, "select * from videoPlayPosition where id = ? and type = ?"

    .line 8
    invoke-static {v1, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Landroidx/room/m;->bindNull(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v2, p2}, Landroidx/room/m;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/room/m;->bindNull(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1, v0, p1}, Landroidx/room/m;->bindString(ILjava/lang/String;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/ruguoapp/jike/a/u/b/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->b()V

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/a/u/b/c;->a:Landroidx/room/j;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, Landroidx/room/t/c;->a(Landroidx/room/j;Le/g/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "id"

    .line 15
    invoke-static {p1, p2}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v2, "type"

    .line 16
    invoke-static {p1, v2}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "position"

    .line 17
    invoke-static {p1, v3}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/video/k/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/k/d;-><init>()V

    .line 20
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/video/k/d;->a(Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/video/k/d;->b(Ljava/lang/String;)V

    .line 24
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/ruguoapp/jike/video/k/d;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 27
    invoke-virtual {v1}, Landroidx/room/m;->b()V

    return-object v0

    :catchall_0
    move-exception p2

    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 29
    invoke-virtual {v1}, Landroidx/room/m;->b()V

    .line 30
    throw p2
.end method

.method public a(Lcom/ruguoapp/jike/video/k/d;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/a/u/b/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/a/u/b/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/a/u/b/c;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/a/u/b/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/a/u/b/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ruguoapp/jike/a/u/b/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->e()V

    .line 7
    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/video/k/d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/a/u/b/c;->a(Lcom/ruguoapp/jike/video/k/d;)V

    return-void
.end method
