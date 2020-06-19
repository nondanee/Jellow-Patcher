.class public Lcom/ruguoapp/jike/a/s/c;
.super Ljava/lang/Object;
.source "Managers.kt"


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
.field private final a:Lh/b/n0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lh/b/n0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "emptyCreator"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/s/c;->c:Lkotlin/x/c/a;

    .line 2
    invoke-static {}, Lh/b/n0/d;->n()Lh/b/n0/d;

    move-result-object p1

    const-string v0, "PublishSubject.create<T>()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/s/c;->a:Lh/b/n0/d;

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/a/s/c;->c:Lkotlin/x/c/a;

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/b/n0/a;->g(Ljava/lang/Object;)Lh/b/n0/a;

    move-result-object p1

    const-string v0, "BehaviorSubject.createDefault(emptyCreator())"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/s/c;->b:Lh/b/n0/a;

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/a/s/c;ZILjava/lang/Object;)Lh/b/q;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/a/s/c;->a(Z)Lh/b/q;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: changes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Z)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/a/s/c;->b:Lh/b/n0/a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/a/s/c;->a:Lh/b/n0/d;

    .line 5
    :goto_0
    invoke-virtual {p1}, Lh/b/q;->f()Lh/b/q;

    move-result-object p1

    .line 6
    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/x;)Lh/b/q;

    move-result-object p1

    const-string v0, "(if (needCache) cachedSu\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/a/s/c;->c:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/a/s/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/s/c;->a:Lh/b/n0/d;

    invoke-virtual {v0, p1}, Lh/b/n0/d;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/a/s/c;->b:Lh/b/n0/a;

    invoke-virtual {v0, p1}, Lh/b/n0/a;->a(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unread update ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/s/c;->b:Lh/b/n0/a;

    invoke-virtual {v0}, Lh/b/n0/a;->n()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method
