.class public final Lj/d$d;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lj/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/d;->a(Lj/b0;)Lj/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/d;

.field final synthetic b:Lj/b0;


# direct methods
.method constructor <init>(Lj/d;Lj/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj/d$d;->a:Lj/d;

    iput-object p2, p0, Lj/d$d;->b:Lj/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lj/e;J)J
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj/d$d;->a:Lj/d;

    .line 2
    invoke-virtual {v0}, Lj/d;->g()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lj/d$d;->b:Lj/b0;

    invoke-interface {v1, p1, p2, p3}, Lj/b0;->b(Lj/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lj/d;->h()Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lj/d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lj/d;->h()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lj/d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    invoke-virtual {v0}, Lj/d;->h()Z

    move-result p2

    .line 8
    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/d$d;->a:Lj/d;

    .line 2
    invoke-virtual {v0}, Lj/d;->g()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lj/d$d;->b:Lj/b0;

    invoke-interface {v1}, Lj/b0;->close()V

    sget-object v1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lj/d;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lj/d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lj/d;->h()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lj/d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    invoke-virtual {v0}, Lj/d;->h()Z

    move-result v0

    .line 8
    throw v1
.end method

.method public bridge synthetic timeout()Lj/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/d$d;->timeout()Lj/d;

    move-result-object v0

    return-object v0
.end method

.method public timeout()Lj/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lj/d$d;->a:Lj/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/d$d;->b:Lj/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
