.class public Lcom/ruguoapp/jike/websocket/b/f;
.super Ljava/lang/Object;
.source "Socket.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/websocket/b/c;

.field private b:Lcom/ruguoapp/jike/core/j/c;

.field private c:Lcom/ruguoapp/jike/core/j/c;

.field private d:Lcom/ruguoapp/jike/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/j/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ruguoapp/jike/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/j/d<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ruguoapp/jike/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/j/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ruguoapp/jike/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/j/d<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ruguoapp/jike/core/j/c;

.field private i:Lcom/ruguoapp/jike/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/j/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/socket/client/h0;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/ruguoapp/jike/websocket/b/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ruguoapp/jike/websocket/b/e;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/b/f;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/websocket/b/f;->l:Lcom/ruguoapp/jike/websocket/b/e;

    .line 2
    invoke-virtual {p2}, Lcom/ruguoapp/jike/websocket/b/e;->a()Lio/socket/client/d0$a;

    move-result-object p2

    invoke-static {p1, p2}, Lio/socket/client/d0;->a(Ljava/lang/String;Lio/socket/client/d0$a;)Lio/socket/client/h0;

    move-result-object p1

    const-string p2, "s"

    .line 3
    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/websocket/b/f;->a(Lio/socket/client/h0;)V

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/b/f;->j:Lio/socket/client/h0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ruguoapp/jike/websocket/b/e;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lcom/ruguoapp/jike/websocket/b/e;->i:Lcom/ruguoapp/jike/websocket/b/e$a;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/websocket/b/e$a;->a()Lcom/ruguoapp/jike/websocket/b/e;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/websocket/b/f;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/websocket/b/e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/websocket/b/f;)Lio/socket/client/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/websocket/b/f;->j:Lio/socket/client/h0;

    return-object p0
.end method

.method private final a(Lio/socket/client/h0;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Lio/socket/client/h0;->e()Lio/socket/client/f0;

    move-result-object v0

    const-string v1, "io()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/websocket/b/f$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/websocket/b/f$b;-><init>(Lcom/ruguoapp/jike/websocket/b/f;)V

    const-string v2, "transport"

    invoke-static {v0, v2, v1}, Lcom/ruguoapp/jike/websocket/b/a;->a(Lh/c/b/a;Ljava/lang/String;Lkotlin/x/c/l;)Lkotlin/x/c/l;

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/websocket/b/f$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/websocket/b/f$c;-><init>(Lcom/ruguoapp/jike/websocket/b/f;)V

    const-string v1, "connecting"

    invoke-static {p1, v1, v0}, Lcom/ruguoapp/jike/websocket/b/a;->a(Lh/c/b/a;Ljava/lang/String;Lkotlin/x/c/l;)Lkotlin/x/c/l;

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/websocket/b/f$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/websocket/b/f$d;-><init>(Lcom/ruguoapp/jike/websocket/b/f;)V

    const-string v1, "connect"

    invoke-static {p1, v1, v0}, Lcom/ruguoapp/jike/websocket/b/a;->a(Lh/c/b/a;Ljava/lang/String;Lkotlin/x/c/l;)Lkotlin/x/c/l;

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/websocket/b/f$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/websocket/b/f$e;-><init>(Lcom/ruguoapp/jike/websocket/b/f;)V

    const-string v1, "disconnect"

    invoke-static {p1, v1, v0}, Lcom/ruguoapp/jike/websocket/b/a;->a(Lh/c/b/a;Ljava/lang/String;Lkotlin/x/c/l;)Lkotlin/x/c/l;

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/websocket/b/f$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/websocket/b/f$f;-><init>(Lcom/ruguoapp/jike/websocket/b/f;)V

    const-string v1, "connect_error"

    invoke-static {p1, v1, v0}, Lcom/ruguoapp/jike/websocket/b/a;->a(Lh/c/b/a;Ljava/lang/String;Lkotlin/x/c/l;)Lkotlin/x/c/l;

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/websocket/b/f$g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/websocket/b/f$g;-><init>(Lcom/ruguoapp/jike/websocket/b/f;)V

    const-string v1, "reconnecting"

    invoke-static {p1, v1, v0}, Lcom/ruguoapp/jike/websocket/b/a;->a(Lh/c/b/a;Ljava/lang/String;Lkotlin/x/c/l;)Lkotlin/x/c/l;

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/websocket/b/f$h;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/websocket/b/f$h;-><init>(Lcom/ruguoapp/jike/websocket/b/f;)V

    const-string v1, "reconnect_error"

    invoke-static {p1, v1, v0}, Lcom/ruguoapp/jike/websocket/b/a;->a(Lh/c/b/a;Ljava/lang/String;Lkotlin/x/c/l;)Lkotlin/x/c/l;

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/websocket/b/f$i;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/websocket/b/f$i;-><init>(Lcom/ruguoapp/jike/websocket/b/f;)V

    const-string v1, "reconnect_failed"

    invoke-static {p1, v1, v0}, Lcom/ruguoapp/jike/websocket/b/a;->a(Lh/c/b/a;Ljava/lang/String;Lkotlin/x/c/l;)Lkotlin/x/c/l;

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/websocket/b/f$j;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/websocket/b/f$j;-><init>(Lcom/ruguoapp/jike/websocket/b/f;)V

    const-string v1, "error"

    invoke-static {p1, v1, v0}, Lcom/ruguoapp/jike/websocket/b/a;->a(Lh/c/b/a;Ljava/lang/String;Lkotlin/x/c/l;)Lkotlin/x/c/l;

    .line 14
    sget-object v0, Lcom/ruguoapp/jike/websocket/b/f$k;->a:Lcom/ruguoapp/jike/websocket/b/f$k;

    const-string v1, "ping"

    invoke-virtual {p1, v1, v0}, Lh/c/b/a;->b(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    .line 15
    sget-object v0, Lcom/ruguoapp/jike/websocket/b/f$l;->a:Lcom/ruguoapp/jike/websocket/b/f$l;

    const-string v1, "pong"

    invoke-virtual {p1, v1, v0}, Lh/c/b/a;->b(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cls"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/websocket/b/f$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/websocket/b/f$a;-><init>(Lcom/ruguoapp/jike/websocket/b/f;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object p1

    const-string p2, "Observable.create { emit\u2026nt, listener) }\n        }"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/b/f;->j:Lio/socket/client/h0;

    invoke-virtual {v0}, Lio/socket/client/h0;->c()Lio/socket/client/h0;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/core/j/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/b/f;->c:Lcom/ruguoapp/jike/core/j/c;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/core/j/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/j/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/b/f;->d:Lcom/ruguoapp/jike/core/j/d;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/websocket/b/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/b/f;->a:Lcom/ruguoapp/jike/websocket/b/c;

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/b/f;->j:Lio/socket/client/h0;

    invoke-virtual {v0}, Lio/socket/client/h0;->d()Lio/socket/client/h0;

    return-void
.end method

.method public final b(Lcom/ruguoapp/jike/core/j/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/b/f;->b:Lcom/ruguoapp/jike/core/j/c;

    return-void
.end method

.method public final b(Lcom/ruguoapp/jike/core/j/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/j/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/b/f;->f:Lcom/ruguoapp/jike/core/j/d;

    return-void
.end method

.method public final c()Lcom/ruguoapp/jike/websocket/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/b/f;->a:Lcom/ruguoapp/jike/websocket/b/c;

    return-object v0
.end method

.method public final d()Lcom/ruguoapp/jike/core/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/core/j/d<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/b/f;->e:Lcom/ruguoapp/jike/core/j/d;

    return-object v0
.end method

.method public final e()Lcom/ruguoapp/jike/core/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/b/f;->c:Lcom/ruguoapp/jike/core/j/c;

    return-object v0
.end method

.method public final f()Lcom/ruguoapp/jike/core/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/b/f;->b:Lcom/ruguoapp/jike/core/j/c;

    return-object v0
.end method

.method public final g()Lcom/ruguoapp/jike/core/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/core/j/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/b/f;->d:Lcom/ruguoapp/jike/core/j/d;

    return-object v0
.end method

.method public final h()Lcom/ruguoapp/jike/core/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/core/j/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/b/f;->i:Lcom/ruguoapp/jike/core/j/d;

    return-object v0
.end method

.method public final i()Lcom/ruguoapp/jike/core/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/core/j/d<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/b/f;->g:Lcom/ruguoapp/jike/core/j/d;

    return-object v0
.end method

.method public final j()Lcom/ruguoapp/jike/core/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/b/f;->h:Lcom/ruguoapp/jike/core/j/c;

    return-object v0
.end method

.method public final k()Lcom/ruguoapp/jike/core/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/core/j/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/b/f;->f:Lcom/ruguoapp/jike/core/j/d;

    return-object v0
.end method
