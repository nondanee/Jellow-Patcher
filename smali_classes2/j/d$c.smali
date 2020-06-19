.class public final Lj/d$c;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lj/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/d;->a(Lj/z;)Lj/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/d;

.field final synthetic b:Lj/z;


# direct methods
.method constructor <init>(Lj/d;Lj/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/z;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj/d$c;->a:Lj/d;

    iput-object p2, p0, Lj/d$c;->b:Lj/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/d$c;->a:Lj/d;

    .line 2
    invoke-virtual {v0}, Lj/d;->g()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lj/d$c;->b:Lj/z;

    invoke-interface {v1}, Lj/z;->close()V

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

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/d$c;->a:Lj/d;

    .line 2
    invoke-virtual {v0}, Lj/d;->g()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lj/d$c;->b:Lj/z;

    invoke-interface {v1}, Lj/z;->flush()V

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
    invoke-virtual {p0}, Lj/d$c;->timeout()Lj/d;

    move-result-object v0

    return-object v0
.end method

.method public timeout()Lj/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lj/d$c;->a:Lj/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/d$c;->b:Lj/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lj/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj/e;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lj/c;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    .line 2
    iget-object v2, p1, Lj/e;->a:Lj/w;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    :goto_1
    const/high16 v4, 0x10000

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    .line 3
    iget v4, v2, Lj/w;->c:I

    iget v5, v2, Lj/w;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v0, v4

    cmp-long v4, v0, p2

    if-ltz v4, :cond_0

    move-wide v0, p2

    goto :goto_2

    .line 4
    :cond_0
    iget-object v2, v2, Lj/w;->f:Lj/w;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v3

    .line 5
    :cond_2
    :goto_2
    iget-object v2, p0, Lj/d$c;->a:Lj/d;

    .line 6
    invoke-virtual {v2}, Lj/d;->g()V

    .line 7
    :try_start_0
    iget-object v4, p0, Lj/d$c;->b:Lj/z;

    invoke-interface {v4, p1, v0, v1}, Lj/z;->write(Lj/e;J)V

    sget-object v4, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v2}, Lj/d;->h()Z

    move-result v4

    if-nez v4, :cond_3

    sub-long/2addr p2, v0

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v2, v3}, Lj/d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {v2}, Lj/d;->h()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, p1}, Lj/d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_4
    invoke-virtual {v2}, Lj/d;->h()Z

    move-result p2

    .line 12
    throw p1

    .line 13
    :cond_5
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v3

    :cond_6
    return-void
.end method
