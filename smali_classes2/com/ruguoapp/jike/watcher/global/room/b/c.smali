.class public final Lcom/ruguoapp/jike/watcher/global/room/b/c;
.super Ljava/lang/Object;
.source "RxLogTable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/watcher/global/room/b/c$a;
    }
.end annotation


# static fields
.field private static c:Lcom/ruguoapp/jike/watcher/global/room/b/c;

.field public static final d:Lcom/ruguoapp/jike/watcher/global/room/b/c$a;


# instance fields
.field private final a:Lcom/ruguoapp/jike/watcher/b/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/watcher/b/a/d<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ruguoapp/jike/watcher/global/room/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/b/c$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/watcher/global/room/b/c;->d:Lcom/ruguoapp/jike/watcher/global/room/b/c$a;

    return-void
.end method

.method private constructor <init>(Lcom/ruguoapp/jike/watcher/global/room/a/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/b/c;->b:Lcom/ruguoapp/jike/watcher/global/room/a/e;

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/watcher/b/a/d;

    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/b/c$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/global/room/b/c$c;-><init>(Lcom/ruguoapp/jike/watcher/global/room/b/c;)V

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/watcher/b/a/d;-><init>(Lkotlin/x/c/l;)V

    const-wide/16 v0, 0x2710

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/watcher/b/a/d;->a(J)V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/b/c;->a:Lcom/ruguoapp/jike/watcher/b/a/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ruguoapp/jike/watcher/global/room/a/e;Lkotlin/x/d/g;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/global/room/b/c;-><init>(Lcom/ruguoapp/jike/watcher/global/room/a/e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/global/room/b/c;)Lcom/ruguoapp/jike/watcher/global/room/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/global/room/b/c;->b:Lcom/ruguoapp/jike/watcher/global/room/a/e;

    return-object p0
.end method

.method public static final synthetic a()Lcom/ruguoapp/jike/watcher/global/room/b/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/b/c;->c:Lcom/ruguoapp/jike/watcher/global/room/b/c;

    return-object v0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/watcher/global/room/b/c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ruguoapp/jike/watcher/global/room/b/c;->c:Lcom/ruguoapp/jike/watcher/global/room/b/c;

    return-void
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
            "Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/b/c;->b:Lcom/ruguoapp/jike/watcher/global/room/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/watcher/global/room/a/e;->a(Ljava/lang/String;)Lh/b/f;

    move-result-object p1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->c()Lcom/ruguoapp/jike/core/j/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/f;->a(Lh/b/k;)Lh/b/f;

    move-result-object p1

    const-string v0, "logDao.list(\"%$query%\").compose(RxUtil.io())"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(J)V
    .locals 1

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/b/c$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/watcher/global/room/b/c$b;-><init>(Lcom/ruguoapp/jike/watcher/global/room/b/c;J)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/x;->a(Lcom/ruguoapp/jike/core/j/g;)Lh/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method public final a(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/b/c;->a:Lcom/ruguoapp/jike/watcher/b/a/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/b/a/d;->a()V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/b/c;->a:Lcom/ruguoapp/jike/watcher/b/a/d;

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/watcher/b/a/d;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
