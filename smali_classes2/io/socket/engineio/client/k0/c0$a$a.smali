.class Lio/socket/engineio/client/k0/c0$a$a;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Li/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/k0/c0$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/k0/c0$a;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/k0/c0$a;Lio/socket/engineio/client/k0/c0$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/socket/engineio/client/k0/c0$a$a;->a:Lio/socket/engineio/client/k0/c0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Li/f;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/socket/engineio/client/k0/c0$a$a;->a:Lio/socket/engineio/client/k0/c0$a;

    invoke-static {p1, p2}, Lio/socket/engineio/client/k0/c0$a;->a(Lio/socket/engineio/client/k0/c0$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Li/f;Li/f0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/socket/engineio/client/k0/c0$a$a;->a:Lio/socket/engineio/client/k0/c0$a;

    invoke-static {p1, p2}, Lio/socket/engineio/client/k0/c0$a;->a(Lio/socket/engineio/client/k0/c0$a;Li/f0;)Li/f0;

    .line 2
    iget-object p1, p0, Lio/socket/engineio/client/k0/c0$a$a;->a:Lio/socket/engineio/client/k0/c0$a;

    invoke-virtual {p2}, Li/f0;->n()Li/v;

    move-result-object v0

    invoke-virtual {v0}, Li/v;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lio/socket/engineio/client/k0/c0$a;->a(Lio/socket/engineio/client/k0/c0$a;Ljava/util/Map;)V

    .line 3
    :try_start_0
    invoke-virtual {p2}, Li/f0;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/socket/engineio/client/k0/c0$a$a;->a:Lio/socket/engineio/client/k0/c0$a;

    invoke-static {p1}, Lio/socket/engineio/client/k0/c0$a;->a(Lio/socket/engineio/client/k0/c0$a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lio/socket/engineio/client/k0/c0$a$a;->a:Lio/socket/engineio/client/k0/c0$a;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p2}, Li/f0;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/socket/engineio/client/k0/c0$a;->a(Lio/socket/engineio/client/k0/c0$a;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p2}, Li/f0;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Li/f0;->close()V

    .line 7
    throw p1
.end method
