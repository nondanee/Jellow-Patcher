.class Lcom/ruguoapp/jike/watcher/global/room/a/b$a;
.super Landroidx/room/c;
.source "EventDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/global/room/a/b;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lcom/ruguoapp/jike/watcher/global/room/domain/Event;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/global/room/a/b;Landroidx/room/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a(Le/g/a/f;Lcom/ruguoapp/jike/watcher/global/room/domain/Event;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Le/g/a/d;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;->getContent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Le/g/a/d;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Le/g/a/d;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p2}, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;->getTs()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Le/g/a/d;->bindLong(IJ)V

    .line 7
    invoke-virtual {p2}, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;->isReadMark()Z

    move-result p2

    const/4 v0, 0x4

    int-to-long v1, p2

    .line 8
    invoke-interface {p1, v0, v1, v2}, Le/g/a/d;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic a(Le/g/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/watcher/global/room/a/b$a;->a(Le/g/a/f;Lcom/ruguoapp/jike/watcher/global/room/domain/Event;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `event` (`id`,`content`,`ts`,`isReadMark`) VALUES (nullif(?, 0),?,?,?)"

    return-object v0
.end method
