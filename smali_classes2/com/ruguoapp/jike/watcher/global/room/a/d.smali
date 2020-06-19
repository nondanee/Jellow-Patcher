.class public final Lcom/ruguoapp/jike/watcher/global/room/a/d;
.super Ljava/lang/Object;
.source "HttpCaptureDao_Impl.java"

# interfaces
.implements Lcom/ruguoapp/jike/watcher/global/room/a/c;


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/q;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a:Landroidx/room/j;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/a/d$a;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/watcher/global/room/a/d$a;-><init>(Lcom/ruguoapp/jike/watcher/global/room/a/d;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->b:Landroidx/room/c;

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/a/d$b;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/watcher/global/room/a/d$b;-><init>(Lcom/ruguoapp/jike/watcher/global/room/a/d;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->c:Landroidx/room/q;

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/watcher/global/room/a/d;)Landroidx/room/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a:Landroidx/room/j;

    return-object p0
.end method


# virtual methods
.method public a()Lh/b/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "select * from http_capture order by requestTime desc"

    .line 23
    invoke-static {v1, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a:Landroidx/room/j;

    const-string v3, "http_capture"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ruguoapp/jike/watcher/global/room/a/d$d;

    invoke-direct {v4, p0, v1}, Lcom/ruguoapp/jike/watcher/global/room/a/d$d;-><init>(Lcom/ruguoapp/jike/watcher/global/room/a/d;Landroidx/room/m;)V

    invoke-static {v2, v0, v3, v4}, Landroidx/room/n;->a(Landroidx/room/j;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lh/b/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lh/b/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/f<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "select * from http_capture where url like ? order by requestTime desc"

    .line 19
    invoke-static {v1, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {v1, v0}, Landroidx/room/m;->bindNull(I)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/m;->bindString(ILjava/lang/String;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a:Landroidx/room/j;

    const/4 v0, 0x0

    const-string v2, "http_capture"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/watcher/global/room/a/d$c;

    invoke-direct {v3, p0, v1}, Lcom/ruguoapp/jike/watcher/global/room/a/d$c;-><init>(Lcom/ruguoapp/jike/watcher/global/room/a/d;Landroidx/room/m;)V

    invoke-static {p1, v0, v2, v3}, Landroidx/room/n;->a(Landroidx/room/j;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lh/b/f;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->c:Landroidx/room/q;

    invoke-virtual {v0}, Landroidx/room/q;->a()Le/g/a/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1, p1, p2}, Le/g/a/d;->bindLong(IJ)V

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->c()V

    .line 12
    :try_start_0
    invoke-interface {v0}, Le/g/a/f;->executeUpdateDelete()I

    .line 13
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->e()V

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->c:Landroidx/room/q;

    invoke-virtual {p1, v0}, Landroidx/room/q;->a(Le/g/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->e()V

    .line 17
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->c:Landroidx/room/q;

    invoke-virtual {p2, v0}, Landroidx/room/q;->a(Le/g/a/f;)V

    .line 18
    throw p1
.end method

.method public varargs a([Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a([Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->e()V

    .line 7
    throw p1
.end method
