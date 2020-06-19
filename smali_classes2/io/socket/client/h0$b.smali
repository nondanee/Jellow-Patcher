.class Lio/socket/client/h0$b;
.super Ljava/util/LinkedList;
.source "Socket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/h0;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lio/socket/client/g0$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/socket/client/f0;

.field final synthetic b:Lio/socket/client/h0;


# direct methods
.method constructor <init>(Lio/socket/client/h0;Lio/socket/client/f0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/socket/client/h0$b;->b:Lio/socket/client/h0;

    iput-object p2, p0, Lio/socket/client/h0$b;->a:Lio/socket/client/f0;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object p1, p0, Lio/socket/client/h0$b;->a:Lio/socket/client/f0;

    new-instance p2, Lio/socket/client/v;

    invoke-direct {p2, p0}, Lio/socket/client/v;-><init>(Lio/socket/client/h0$b;)V

    const-string v0, "open"

    invoke-static {p1, v0, p2}, Lio/socket/client/g0;->b(Lh/c/b/a;Ljava/lang/String;Lh/c/b/a$a;)Lio/socket/client/g0$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lio/socket/client/h0$b;->a:Lio/socket/client/f0;

    new-instance p2, Lio/socket/client/u;

    invoke-direct {p2, p0}, Lio/socket/client/u;-><init>(Lio/socket/client/h0$b;)V

    const-string v0, "packet"

    invoke-static {p1, v0, p2}, Lio/socket/client/g0;->b(Lh/c/b/a;Ljava/lang/String;Lh/c/b/a$a;)Lio/socket/client/g0$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lio/socket/client/h0$b;->a:Lio/socket/client/f0;

    new-instance p2, Lio/socket/client/t;

    invoke-direct {p2, p0}, Lio/socket/client/t;-><init>(Lio/socket/client/h0$b;)V

    const-string v0, "close"

    invoke-static {p1, v0, p2}, Lio/socket/client/g0;->b(Lh/c/b/a;Ljava/lang/String;Lh/c/b/a$a;)Lio/socket/client/g0$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/socket/client/h0$b;->b:Lio/socket/client/h0;

    invoke-static {p1}, Lio/socket/client/h0;->a(Lio/socket/client/h0;)V

    return-void
.end method

.method public synthetic b([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/client/h0$b;->b:Lio/socket/client/h0;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lh/c/g/c;

    invoke-static {v0, p1}, Lio/socket/client/h0;->a(Lio/socket/client/h0;Lh/c/g/c;)V

    return-void
.end method

.method public synthetic c([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/client/h0$b;->b:Lio/socket/client/h0;

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lio/socket/client/h0;->a(Lio/socket/client/h0;Ljava/lang/String;)V

    return-void
.end method
