.class Lcom/ruguoapp/jike/a/u/b/c$a;
.super Landroidx/room/c;
.source "VideoPlayPositionDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/u/b/c;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lcom/ruguoapp/jike/video/k/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/a/u/b/c;Landroidx/room/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a(Le/g/a/f;Lcom/ruguoapp/jike/video/k/d;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/k/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Le/g/a/d;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/k/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Le/g/a/d;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/k/d;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Le/g/a/d;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/k/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Le/g/a/d;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/k/d;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Le/g/a/d;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic a(Le/g/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ruguoapp/jike/video/k/d;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/a/u/b/c$a;->a(Le/g/a/f;Lcom/ruguoapp/jike/video/k/d;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `videoPlayPosition` (`id`,`type`,`position`) VALUES (?,?,?)"

    return-object v0
.end method
