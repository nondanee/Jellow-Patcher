.class public final Lcom/ruguoapp/jike/watcher/global/room/b/a;
.super Ljava/lang/Object;
.source "RxEventTable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/watcher/global/room/b/a$a;
    }
.end annotation


# static fields
.field private static c:Lcom/ruguoapp/jike/watcher/global/room/b/a;

.field public static final d:Lcom/ruguoapp/jike/watcher/global/room/b/a$a;


# instance fields
.field private final a:Lcom/ruguoapp/jike/watcher/b/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/watcher/b/a/d<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ruguoapp/jike/watcher/global/room/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/b/a$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/watcher/global/room/b/a;->d:Lcom/ruguoapp/jike/watcher/global/room/b/a$a;

    return-void
.end method

.method private constructor <init>(Lcom/ruguoapp/jike/watcher/global/room/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/b/a;->b:Lcom/ruguoapp/jike/watcher/global/room/a/a;

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/watcher/b/a/d;

    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/b/a$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/global/room/b/a$c;-><init>(Lcom/ruguoapp/jike/watcher/global/room/b/a;)V

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/watcher/b/a/d;-><init>(Lkotlin/x/c/l;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/b/a;->a:Lcom/ruguoapp/jike/watcher/b/a/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ruguoapp/jike/watcher/global/room/a/a;Lkotlin/x/d/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/global/room/b/a;-><init>(Lcom/ruguoapp/jike/watcher/global/room/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/global/room/b/a;)Lcom/ruguoapp/jike/watcher/global/room/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/global/room/b/a;->b:Lcom/ruguoapp/jike/watcher/global/room/a/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/watcher/global/room/b/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ruguoapp/jike/watcher/global/room/b/a;->c:Lcom/ruguoapp/jike/watcher/global/room/b/a;

    return-void
.end method

.method public static final synthetic c()Lcom/ruguoapp/jike/watcher/global/room/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/b/a;->c:Lcom/ruguoapp/jike/watcher/global/room/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lh/b/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/f<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/Event;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/b/a;->b:Lcom/ruguoapp/jike/watcher/global/room/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/watcher/global/room/a/a;->a(ZLjava/lang/String;)Lh/b/f;

    move-result-object p1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->c()Lcom/ruguoapp/jike/core/j/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/f;->a(Lh/b/k;)Lh/b/f;

    move-result-object p1

    const-string v0, "eventDao.selectByMarkAnd\u2026y%\").compose(RxUtil.io())"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/b/a;->a(J)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/b/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/watcher/global/room/b/a$b;-><init>(Lcom/ruguoapp/jike/watcher/global/room/b/a;J)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/x;->a(Lcom/ruguoapp/jike/core/j/g;)Lh/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/watcher/global/room/domain/Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/util/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/b/a;->a:Lcom/ruguoapp/jike/watcher/b/a/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/b/a/d;->a()V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/b/a;->a:Lcom/ruguoapp/jike/watcher/b/a/d;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/watcher/b/a/d;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()Lh/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/Event;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/b/a;->b:Lcom/ruguoapp/jike/watcher/global/room/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/a/a;->a(Z)Lh/b/f;

    move-result-object v0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->c()Lcom/ruguoapp/jike/core/j/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/f;->a(Lh/b/k;)Lh/b/f;

    move-result-object v0

    const-string v1, "eventDao.selectByMark(false).compose(RxUtil.io())"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
