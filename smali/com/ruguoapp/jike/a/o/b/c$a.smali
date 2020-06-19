.class Lcom/ruguoapp/jike/a/o/b/c$a;
.super Landroidx/room/c;
.source "SearchHistoryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/o/b/c;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lcom/ruguoapp/jike/business/search/domain/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/a/o/b/c;Landroidx/room/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a(Le/g/a/f;Lcom/ruguoapp/jike/business/search/domain/b;)V
    .locals 4

    .line 2
    iget-object v0, p2, Lcom/ruguoapp/jike/business/search/domain/b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Le/g/a/d;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1, v0}, Le/g/a/d;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p2, Lcom/ruguoapp/jike/business/search/domain/b;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Le/g/a/d;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1, v0}, Le/g/a/d;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p2, Lcom/ruguoapp/jike/business/search/domain/b;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Le/g/a/d;->bindNull(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {p1, v1, v0}, Le/g/a/d;->bindString(ILjava/lang/String;)V

    .line 11
    :goto_2
    iget-boolean v0, p2, Lcom/ruguoapp/jike/business/search/domain/b;->d:Z

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 12
    invoke-interface {p1, v1, v2, v3}, Le/g/a/d;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 13
    iget-wide v1, p2, Lcom/ruguoapp/jike/business/search/domain/b;->j:J

    invoke-interface {p1, v0, v1, v2}, Le/g/a/d;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic a(Le/g/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ruguoapp/jike/business/search/domain/b;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/a/o/b/c$a;->a(Le/g/a/f;Lcom/ruguoapp/jike/business/search/domain/b;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `searchHistory` (`id`,`text`,`type`,`isMyScene`,`time`) VALUES (?,?,?,?,?)"

    return-object v0
.end method
