.class public final Lokhttp3/internal/http2/e$b;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lj/g;

.field public d:Lj/f;

.field private e:Lokhttp3/internal/http2/e$d;

.field private f:Lokhttp3/internal/http2/l;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/http2/e$b;->h:Z

    .line 2
    sget-object p1, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e$d;

    iput-object p1, p0, Lokhttp3/internal/http2/e$b;->e:Lokhttp3/internal/http2/e$d;

    .line 3
    sget-object p1, Lokhttp3/internal/http2/l;->a:Lokhttp3/internal/http2/l;

    iput-object p1, p0, Lokhttp3/internal/http2/e$b;->f:Lokhttp3/internal/http2/l;

    return-void
.end method


# virtual methods
.method public final a(I)Lokhttp3/internal/http2/e$b;
    .locals 0

    .line 6
    iput p1, p0, Lokhttp3/internal/http2/e$b;->g:I

    return-object p0
.end method

.method public final a(Ljava/net/Socket;Ljava/lang/String;Lj/g;Lj/f;)Lokhttp3/internal/http2/e$b;
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionName"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/e$b;->a:Ljava/net/Socket;

    .line 2
    iput-object p2, p0, Lokhttp3/internal/http2/e$b;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lokhttp3/internal/http2/e$b;->c:Lj/g;

    .line 4
    iput-object p4, p0, Lokhttp3/internal/http2/e$b;->d:Lj/f;

    return-object p0
.end method

.method public final a(Lokhttp3/internal/http2/e$d;)Lokhttp3/internal/http2/e$b;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lokhttp3/internal/http2/e$b;->e:Lokhttp3/internal/http2/e$d;

    return-object p0
.end method

.method public final a()Lokhttp3/internal/http2/e;
    .locals 1

    .line 7
    new-instance v0, Lokhttp3/internal/http2/e;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/e;-><init>(Lokhttp3/internal/http2/e$b;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/e$b;->h:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectionName"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lokhttp3/internal/http2/e$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$b;->e:Lokhttp3/internal/http2/e$d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/e$b;->g:I

    return v0
.end method

.method public final f()Lokhttp3/internal/http2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$b;->f:Lokhttp3/internal/http2/l;

    return-object v0
.end method

.method public final g()Lj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$b;->d:Lj/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sink"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$b;->a:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "socket"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$b;->c:Lj/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "source"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
