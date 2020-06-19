.class final Lcom/ruguoapp/jike/watcher/b/a/d$a;
.super Ljava/lang/Object;
.source "QueueInsertHelper.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/b/a/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/b/a/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/b/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/b/a/d$a;->a:Lcom/ruguoapp/jike/watcher/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/b/a/d$a;->a:Lcom/ruguoapp/jike/watcher/b/a/d;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/b/a/d$a;->a:Lcom/ruguoapp/jike/watcher/b/a/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/b/a/d;->a(Lcom/ruguoapp/jike/watcher/b/a/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/b/a/d$a;->a:Lcom/ruguoapp/jike/watcher/b/a/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/b/a/d;->a(Lcom/ruguoapp/jike/watcher/b/a/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/b/a/d$a;->a:Lcom/ruguoapp/jike/watcher/b/a/d;

    invoke-static {v1}, Lcom/ruguoapp/jike/watcher/b/a/d;->b(Lcom/ruguoapp/jike/watcher/b/a/d;)Ljava/util/Queue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/b/a/d$a;->a:Lcom/ruguoapp/jike/watcher/b/a/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/b/a/d;->b(Lcom/ruguoapp/jike/watcher/b/a/d;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 5
    sget-object v0, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/b/a/d$a;->a:Lcom/ruguoapp/jike/watcher/b/a/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/b/a/d;->a(Lcom/ruguoapp/jike/watcher/b/a/d;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/b/a/d$a;->a:Lcom/ruguoapp/jike/watcher/b/a/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/b/a/d;->b()Lkotlin/x/c/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/b/a/d$a;->a:Lcom/ruguoapp/jike/watcher/b/a/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/b/a/d;->a(Lcom/ruguoapp/jike/watcher/b/a/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p1

    throw v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/b/a/d$a;->a(Ljava/lang/Long;)V

    return-void
.end method
