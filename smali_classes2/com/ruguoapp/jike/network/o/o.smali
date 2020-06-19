.class public Lcom/ruguoapp/jike/network/o/o;
.super Ljava/lang/Object;
.source "BaseHttpCallback.java"

# interfaces
.implements Li/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/g;"
    }
.end annotation


# instance fields
.field protected final a:Lh/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/s<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field protected c:Landroid/os/Handler;

.field protected d:Lcom/ruguoapp/jike/network/o/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/network/o/n<",
            "TDATA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/network/o/n;Lh/b/s;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/network/o/n<",
            "TDATA;>;",
            "Lh/b/s<",
            "TDATA;>;",
            "Ljava/lang/Class<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/network/o/o;->c:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/network/o/o;->d:Lcom/ruguoapp/jike/network/o/n;

    .line 4
    iput-object p2, p0, Lcom/ruguoapp/jike/network/o/o;->a:Lh/b/s;

    .line 5
    iput-object p3, p0, Lcom/ruguoapp/jike/network/o/o;->b:Ljava/lang/Class;

    return-void
.end method

.method private a(Lh/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/s<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/o;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ruguoapp/jike/network/o/m;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/network/o/m;-><init>(Lh/b/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lh/b/s;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-interface {p0, p1}, Lh/b/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lh/b/s;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lh/b/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lh/b/s;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/s<",
            "TDATA;>;TDATA;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/o;->c:Landroid/os/Handler;

    new-instance v1, Lcom/ruguoapp/jike/network/o/l;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/network/o/l;-><init>(Lh/b/s;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Lh/b/s;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/s<",
            "TDATA;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/o;->c:Landroid/os/Handler;

    new-instance v1, Lcom/ruguoapp/jike/network/o/k;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/network/o/k;-><init>(Lh/b/s;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected a()Lcom/ruguoapp/jike/core/domain/ServerResponse;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;Li/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/o;->d:Lcom/ruguoapp/jike/network/o/n;

    check-cast p1, Lcom/ruguoapp/jike/core/domain/ServerResponse;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/network/o/n;->a(Lcom/ruguoapp/jike/core/domain/ServerResponse;Li/f0;)V

    return-void
.end method

.method public onFailure(Li/f;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/network/o/o;->a:Lh/b/s;

    invoke-interface {p1}, Lh/b/s;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/network/o/o;->a:Lh/b/s;

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/network/o/o;->b(Lh/b/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Li/f;Li/f0;)V
    .locals 9

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

    .line 3
    div-int/lit8 v1, v0, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    .line 4
    invoke-static {v4}, Lcom/ruguoapp/jike/network/ex/HttpException;->a(Z)Lcom/ruguoapp/jike/network/ex/HttpException$b;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Li/f0;->w()Li/d0;

    move-result-object p2

    invoke-virtual {p2}, Li/d0;->i()Li/w;

    move-result-object p2

    invoke-virtual {p2}, Li/w;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ruguoapp/jike/network/ex/HttpException$b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/network/ex/HttpException$b;

    new-instance p2, Lcom/ruguoapp/jike/network/ex/ServerException;

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/o/o;->a()Lcom/ruguoapp/jike/core/domain/ServerResponse;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/o/o;->a()Lcom/ruguoapp/jike/core/domain/ServerResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getError()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {p2, v2}, Lcom/ruguoapp/jike/network/ex/ServerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/ruguoapp/jike/network/ex/HttpException$b;->a(Ljava/lang/Throwable;)Lcom/ruguoapp/jike/network/ex/HttpException$b;

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/o/o;->a()Lcom/ruguoapp/jike/core/domain/ServerResponse;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ruguoapp/jike/network/ex/HttpException$b;->a(Lcom/ruguoapp/jike/core/domain/ServerResponse;)Lcom/ruguoapp/jike/network/ex/HttpException$b;

    .line 8
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->k()Lcom/ruguoapp/jike/core/h/j;

    move-result-object p2

    invoke-interface {p2}, Lcom/ruguoapp/jike/core/h/j;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ruguoapp/jike/network/ex/HttpException$b;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/network/ex/HttpException$b;

    .line 9
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/network/ex/HttpException$b;->a(I)Lcom/ruguoapp/jike/network/ex/HttpException$b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/network/ex/HttpException$b;->a()Lcom/ruguoapp/jike/network/ex/HttpException;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/network/o/o;->onFailure(Li/f;Ljava/io/IOException;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p2}, Li/f0;->a()Li/g0;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v5}, Li/g0;->b()[B

    move-result-object v2

    .line 13
    array-length v5, v2

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_5

    if-ne v1, v3, :cond_5

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/network/o/o;->a:Lh/b/s;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/o/o;->a(Lh/b/s;)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    const/4 v4, 0x1

    .line 15
    :cond_6
    invoke-static {v4}, Lcom/ruguoapp/jike/network/ex/HttpException;->a(Z)Lcom/ruguoapp/jike/network/ex/HttpException$b;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/network/ex/HttpException$b;->a(I)Lcom/ruguoapp/jike/network/ex/HttpException$b;

    .line 17
    invoke-virtual {p2}, Li/f0;->w()Li/d0;

    move-result-object p2

    invoke-virtual {p2}, Li/d0;->i()Li/w;

    move-result-object p2

    invoke-virtual {p2}, Li/w;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ruguoapp/jike/network/ex/HttpException$b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/network/ex/HttpException$b;

    new-instance p2, Lcom/ruguoapp/jike/network/ex/DataException;

    const-string v0, "no body"

    invoke-direct {p2, v0}, Lcom/ruguoapp/jike/network/ex/DataException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p2}, Lcom/ruguoapp/jike/network/ex/HttpException$b;->a(Ljava/lang/Throwable;)Lcom/ruguoapp/jike/network/ex/HttpException$b;

    .line 19
    invoke-virtual {v1}, Lcom/ruguoapp/jike/network/ex/HttpException$b;->a()Lcom/ruguoapp/jike/network/ex/HttpException;

    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/network/o/o;->onFailure(Li/f;Ljava/io/IOException;)V

    :goto_3
    return-void

    .line 21
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v3, p0, Lcom/ruguoapp/jike/network/o/o;->b:Ljava/lang/Class;

    const-class v5, [B

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v2

    :cond_8
    const/4 v5, 0x1

    goto :goto_5

    .line 23
    :cond_9
    iget-object v3, p0, Lcom/ruguoapp/jike/network/o/o;->b:Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/core/dataparse/a;->a([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 24
    instance-of v5, v3, Lcom/ruguoapp/jike/core/domain/ServerResponse;

    if-eqz v5, :cond_8

    .line 25
    instance-of v5, v3, Lcom/ruguoapp/jike/core/domain/SingleResponse;

    if-eqz v5, :cond_a

    move-object v5, v3

    check-cast v5, Lcom/ruguoapp/jike/core/domain/SingleResponse;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/core/domain/SingleResponse;->data()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    const-string v5, "single response but data is null"

    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_c

    .line 27
    iget-object v7, p0, Lcom/ruguoapp/jike/network/o/o;->c:Landroid/os/Handler;

    new-instance v8, Lcom/ruguoapp/jike/network/o/j;

    invoke-direct {v8, p0, v3, p2}, Lcom/ruguoapp/jike/network/o/j;-><init>(Lcom/ruguoapp/jike/network/o/o;Ljava/lang/Object;Li/f0;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_b
    const-string v5, "response is null"

    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :cond_c
    :goto_5
    if-eqz v5, :cond_d

    .line 29
    iget-object p1, p0, Lcom/ruguoapp/jike/network/o/o;->a:Lh/b/s;

    invoke-direct {p0, p1, v3}, Lcom/ruguoapp/jike/network/o/o;->b(Lh/b/s;Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/ruguoapp/jike/network/o/o;->a:Lh/b/s;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/o/o;->a(Lh/b/s;)V

    goto :goto_6

    :cond_d
    const-string v3, "\n"

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    .line 33
    :cond_e
    invoke-static {v4}, Lcom/ruguoapp/jike/network/ex/HttpException;->a(Z)Lcom/ruguoapp/jike/network/ex/HttpException$b;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/network/ex/HttpException$b;->a(I)Lcom/ruguoapp/jike/network/ex/HttpException$b;

    .line 35
    invoke-virtual {p2}, Li/f0;->w()Li/d0;

    move-result-object p2

    invoke-virtual {p2}, Li/d0;->i()Li/w;

    move-result-object p2

    invoke-virtual {p2}, Li/w;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/ruguoapp/jike/network/ex/HttpException$b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/network/ex/HttpException$b;

    new-instance p2, Lcom/ruguoapp/jike/network/ex/DataException;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/ruguoapp/jike/network/ex/DataException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/ruguoapp/jike/network/ex/HttpException$b;->a(Ljava/lang/Throwable;)Lcom/ruguoapp/jike/network/ex/HttpException$b;

    .line 37
    invoke-virtual {v2}, Lcom/ruguoapp/jike/network/ex/HttpException$b;->a()Lcom/ruguoapp/jike/network/ex/HttpException;

    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/network/o/o;->onFailure(Li/f;Ljava/io/IOException;)V

    :goto_6
    return-void
.end method
