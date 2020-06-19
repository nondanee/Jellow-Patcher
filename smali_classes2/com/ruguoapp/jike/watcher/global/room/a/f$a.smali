.class Lcom/ruguoapp/jike/watcher/global/room/a/f$a;
.super Landroidx/room/c;
.source "LogDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/global/room/a/f;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/global/room/a/f;Landroidx/room/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a(Le/g/a/f;Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Le/g/a/d;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Le/g/a/d;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Le/g/a/d;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Le/g/a/d;->bindNull(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Le/g/a/d;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p2}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->getPriority()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Le/g/a/d;->bindLong(IJ)V

    .line 10
    invoke-virtual {p2}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->getError()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1, v1}, Le/g/a/d;->bindNull(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Le/g/a/d;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x6

    .line 13
    invoke-virtual {p2}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->getTs()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Le/g/a/d;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic a(Le/g/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/watcher/global/room/a/f$a;->a(Le/g/a/f;Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `log` (`id`,`tag`,`message`,`priority`,`error`,`ts`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method
