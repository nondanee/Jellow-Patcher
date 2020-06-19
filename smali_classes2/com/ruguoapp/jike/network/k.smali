.class public Lcom/ruguoapp/jike/network/k;
.super Lcom/ruguoapp/jike/network/o/o;
.source "RgHttpCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ruguoapp/jike/network/o/o<",
        "TDATA;>;"
    }
.end annotation


# instance fields
.field private j:Lcom/ruguoapp/jike/core/domain/ServerResponse;

.field private k:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/network/j;Lh/b/s;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/network/j<",
            "TDATA;>;",
            "Lh/b/s<",
            "TDATA;>;",
            "Ljava/lang/Class<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/network/o/o;-><init>(Lcom/ruguoapp/jike/network/o/n;Lh/b/s;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic b()V
    .locals 1

    const v0, 0x7f1000fb

    .line 1
    invoke-static {v0}, Lcom/ruguoapp/jike/core/k/e;->b(I)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ruguoapp/jike/core/domain/ServerResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/network/k;->j:Lcom/ruguoapp/jike/core/domain/ServerResponse;

    return-object v0
.end method

.method public onFailure(Li/f;Ljava/io/IOException;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/ruguoapp/jike/network/ex/HttpException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/network/ex/HttpException;->a(Z)Lcom/ruguoapp/jike/network/ex/HttpException$b;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/network/ex/HttpException$b;->a(I)Lcom/ruguoapp/jike/network/ex/HttpException$b;

    .line 4
    invoke-interface {p1}, Li/f;->n()Li/d0;

    move-result-object v0

    invoke-virtual {v0}, Li/d0;->i()Li/w;

    move-result-object v0

    invoke-virtual {v0}, Li/w;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/network/ex/HttpException$b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/network/ex/HttpException$b;

    .line 5
    invoke-virtual {v1, p2}, Lcom/ruguoapp/jike/network/ex/HttpException$b;->a(Ljava/lang/Throwable;)Lcom/ruguoapp/jike/network/ex/HttpException$b;

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->k()Lcom/ruguoapp/jike/core/h/j;

    move-result-object p2

    invoke-interface {p2}, Lcom/ruguoapp/jike/core/h/j;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ruguoapp/jike/network/ex/HttpException$b;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/network/ex/HttpException$b;

    .line 7
    invoke-virtual {v1}, Lcom/ruguoapp/jike/network/ex/HttpException$b;->a()Lcom/ruguoapp/jike/network/ex/HttpException;

    move-result-object p2

    .line 8
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/network/ex/HttpException;

    .line 9
    iget-boolean v1, v0, Lcom/ruguoapp/jike/network/ex/HttpException;->d:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/network/o/o;->onFailure(Li/f;Ljava/io/IOException;)V

    return-void
.end method

.method public onResponse(Li/f;Li/f0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/o;->a:Lh/b/s;

    invoke-interface {v0}, Lh/b/s;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Li/f0;->h()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/16 v3, 0x190

    if-eq v0, v1, :cond_1

    if-lt v0, v3, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x1

    invoke-virtual {p2}, Li/f0;->w()Li/d0;

    move-result-object v5

    invoke-virtual {v5}, Li/d0;->i()Li/w;

    move-result-object v5

    invoke-virtual {v5}, Li/w;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "[code] %s [url] %s"

    invoke-static {v4, v1}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-lt v0, v3, :cond_4

    const/16 v1, 0x1f9

    if-gt v0, v1, :cond_4

    const/16 v1, 0x194

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p2}, Li/f0;->a()Li/g0;

    move-result-object v0

    invoke-virtual {v0}, Li/g0;->b()[B

    move-result-object v0

    const-class v1, Lcom/ruguoapp/jike/core/domain/ServerResponse;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/dataparse/a;->a([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/domain/ServerResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "error response parse fail"

    .line 5
    invoke-static {v1, v0}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/n;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    iput-object v0, p0, Lcom/ruguoapp/jike/network/k;->j:Lcom/ruguoapp/jike/core/domain/ServerResponse;

    .line 8
    iget-object v1, p0, Lcom/ruguoapp/jike/network/o/o;->d:Lcom/ruguoapp/jike/network/o/n;

    invoke-virtual {v1, v0, p2}, Lcom/ruguoapp/jike/network/o/n;->a(Lcom/ruguoapp/jike/core/domain/ServerResponse;Li/f0;)V

    goto :goto_2

    .line 9
    :cond_3
    iput-object v3, p0, Lcom/ruguoapp/jike/network/k;->j:Lcom/ruguoapp/jike/core/domain/ServerResponse;

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/o;->c:Landroid/os/Handler;

    sget-object v1, Lcom/ruguoapp/jike/network/a;->a:Lcom/ruguoapp/jike/network/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/network/k;->k:Z

    if-nez v0, :cond_6

    .line 12
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/network/o/o;->onResponse(Li/f;Li/f0;)V

    :cond_6
    return-void
.end method
