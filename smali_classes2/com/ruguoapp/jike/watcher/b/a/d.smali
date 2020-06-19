.class public final Lcom/ruguoapp/jike/watcher/b/a/d;
.super Ljava/lang/Object;
.source "QueueInsertHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lh/b/g0/c;

.field private c:J

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/x/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/b/a/d;->e:Lkotlin/x/c/l;

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/b/a/d;->a:Ljava/util/Queue;

    const-wide/16 v0, 0x1388

    .line 3
    iput-wide v0, p0, Lcom/ruguoapp/jike/watcher/b/a/d;->c:J

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/b/a/d;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/b/a/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/b/a/d;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/watcher/b/a/d;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/b/a/d;->a:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/b/a/d;->b:Lh/b/g0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b/g0/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/ruguoapp/jike/watcher/b/a/d;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lh/b/m0/a;->c()Lh/b/x;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lh/b/q;->e(JLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/watcher/b/a/d$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/b/a/d$a;-><init>(Lcom/ruguoapp/jike/watcher/b/a/d;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/b/a/d;->b:Lh/b/g0/c;

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ruguoapp/jike/watcher/b/a/d;->c:J

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/b/a/d;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lkotlin/x/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/l<",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/b/a/d;->e:Lkotlin/x/c/l;

    return-object v0
.end method
