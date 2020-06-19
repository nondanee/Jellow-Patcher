.class public final Li/l0/i/a$h;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Li/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/l0/i/a;->a(Li/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/l0/i/a;

.field final synthetic b:Li/d0;


# direct methods
.method constructor <init>(Li/l0/i/a;Li/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/d0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/l0/i/a$h;->a:Li/l0/i/a;

    iput-object p2, p0, Li/l0/i/a$h;->b:Li/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Li/f;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Li/l0/i/a$h;->a:Li/l0/i/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Li/l0/i/a;->a(Ljava/lang/Exception;Li/f0;)V

    return-void
.end method

.method public onResponse(Li/f;Li/f0;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Li/f0;->j()Lokhttp3/internal/connection/c;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Li/l0/i/a$h;->a:Li/l0/i/a;

    invoke-virtual {v0, p2, p1}, Li/l0/i/a;->a(Li/f0;Lokhttp3/internal/connection/c;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->g()Li/l0/i/a$g;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp WebSocket "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/l0/i/a$h;->b:Li/d0;

    invoke-virtual {v2}, Li/d0;->i()Li/w;

    move-result-object v2

    invoke-virtual {v2}, Li/w;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Li/l0/i/a$h;->a:Li/l0/i/a;

    invoke-virtual {v2, v1, p1}, Li/l0/i/a;->a(Ljava/lang/String;Li/l0/i/a$g;)V

    .line 6
    iget-object p1, p0, Li/l0/i/a$h;->a:Li/l0/i/a;

    invoke-virtual {p1}, Li/l0/i/a;->b()Li/k0;

    move-result-object p1

    iget-object v1, p0, Li/l0/i/a$h;->a:Li/l0/i/a;

    invoke-virtual {p1, v1, p2}, Li/k0;->a(Li/j0;Li/f0;)V

    .line 7
    iget-object p1, p0, Li/l0/i/a$h;->a:Li/l0/i/a;

    invoke-virtual {p1}, Li/l0/i/a;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Li/l0/i/a$h;->a:Li/l0/i/a;

    invoke-virtual {p2, p1, v0}, Li/l0/i/a;->a(Ljava/lang/Exception;Li/f0;)V

    :goto_0
    return-void

    .line 9
    :cond_0
    :try_start_2
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    throw v0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->k()V

    .line 11
    :cond_1
    iget-object p1, p0, Li/l0/i/a$h;->a:Li/l0/i/a;

    invoke-virtual {p1, v0, p2}, Li/l0/i/a;->a(Ljava/lang/Exception;Li/f0;)V

    .line 12
    invoke-static {p2}, Li/l0/b;->a(Ljava/io/Closeable;)V

    return-void
.end method
