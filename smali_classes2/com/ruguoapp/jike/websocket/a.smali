.class public final Lcom/ruguoapp/jike/websocket/a;
.super Ljava/lang/Object;
.source "WebSocketServiceImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/h/t;
.implements Lcom/ruguoapp/jike/core/e/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/websocket/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/websocket/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/b/n0/h<",
            "Lcom/ruguoapp/jike/core/h/t$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Lcom/ruguoapp/jike/websocket/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/websocket/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/websocket/a$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/websocket/b/c;)V
    .locals 1

    const-string v0, "headerHandler"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/a;->d:Lcom/ruguoapp/jike/websocket/b/c;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/a;->a:Ljava/util/Map;

    .line 3
    sget-object p1, Lcom/ruguoapp/jike/websocket/a$h;->b:Lcom/ruguoapp/jike/websocket/a$h;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/r;->a(Lkotlin/x/c/a;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/a;->b:Ljava/util/Map;

    .line 4
    sget-object p1, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ruguoapp/jike/core/e/b;->a(Lcom/ruguoapp/jike/core/e/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/websocket/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/websocket/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/websocket/a;Ljava/lang/String;Lcom/ruguoapp/jike/core/h/t$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/websocket/a;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/h/t$c;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "WSService"

    .line 9
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/ruguoapp/jike/core/h/t$c;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lh/b/n0/h;

    invoke-interface {p1, p2}, Lh/b/w;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final d(Ljava/lang/String;)Lcom/ruguoapp/jike/websocket/b/f;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create socket: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/websocket/a;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/websocket/b/f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/ruguoapp/jike/websocket/b/f;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/websocket/b/e;ILkotlin/x/d/g;)V

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/websocket/a;->d:Lcom/ruguoapp/jike/websocket/b/c;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/websocket/b/f;->a(Lcom/ruguoapp/jike/websocket/b/c;)V

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/websocket/a$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/websocket/a$b;-><init>(Lcom/ruguoapp/jike/websocket/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/websocket/b/f;->b(Lcom/ruguoapp/jike/core/j/c;)V

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/websocket/a$c;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/websocket/a$c;-><init>(Lcom/ruguoapp/jike/websocket/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/websocket/b/f;->a(Lcom/ruguoapp/jike/core/j/c;)V

    .line 6
    new-instance v1, Lcom/ruguoapp/jike/websocket/a$d;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/websocket/a$d;-><init>(Lcom/ruguoapp/jike/websocket/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/websocket/b/f;->a(Lcom/ruguoapp/jike/core/j/d;)V

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/websocket/a$e;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/websocket/a$e;-><init>(Lcom/ruguoapp/jike/websocket/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/websocket/b/f;->b(Lcom/ruguoapp/jike/core/j/d;)V

    .line 8
    iget-boolean p1, p0, Lcom/ruguoapp/jike/websocket/a;->c:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/ruguoapp/jike/websocket/b/f;->a()V

    :cond_0
    return-object v0
.end method

.method private final e(Ljava/lang/String;)Lcom/ruguoapp/jike/websocket/b/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/websocket/b/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/websocket/a;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/websocket/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/websocket/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/ruguoapp/jike/websocket/a;->c:Z

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/websocket/a;->m()V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/h/t$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ruguoapp/jike/core/h/t$d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Register: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/h/t$d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/h/t$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/websocket/a;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/h/t$d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/websocket/a;->e(Ljava/lang/String;)Lcom/ruguoapp/jike/websocket/b/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/h/t$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/h/t$d;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/websocket/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lh/b/q;

    move-result-object v0

    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/x;)Lh/b/q;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/h/t$d;->a()Lkotlin/x/c/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lcom/ruguoapp/jike/websocket/a$f;

    invoke-direct {v2, v1, v0, p0}, Lcom/ruguoapp/jike/websocket/a$f;-><init>(Lkotlin/x/c/l;Lh/b/q;Lcom/ruguoapp/jike/websocket/a;)V

    invoke-virtual {v0, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/websocket/a$g;

    invoke-direct {v1, p1, v0}, Lcom/ruguoapp/jike/websocket/a$g;-><init>(Lcom/ruguoapp/jike/core/h/t$d;Lh/b/q;)V

    invoke-interface {v1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "reset ~"

    .line 1
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/websocket/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/websocket/a;->n()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ruguoapp/jike/websocket/a;->c:Z

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/websocket/a;->n()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/websocket/a;->n()V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/websocket/a;->m()V

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "connect ~"

    .line 1
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/websocket/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/websocket/b/f;

    .line 4
    invoke-virtual {v1}, Lcom/ruguoapp/jike/websocket/b/f;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "disconnect ~"

    .line 1
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/websocket/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/websocket/b/f;

    .line 4
    invoke-virtual {v1}, Lcom/ruguoapp/jike/websocket/b/f;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
