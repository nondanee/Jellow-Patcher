.class public final Li/l0/d/e;
.super Ljava/lang/Object;
.source "HttpHeaders.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj/h;->j:Lj/h$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lj/h$a;->c(Ljava/lang/String;)Lj/h;

    .line 2
    sget-object v0, Lj/h;->j:Lj/h$a;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Lj/h$a;->c(Ljava/lang/String;)Lj/h;

    return-void
.end method

.method public static final a(Li/o;Li/w;Li/v;)V
    .locals 1

    const-string v0, "$this$receiveHeaders"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/o;->a:Li/o;

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Li/m;->n:Li/m$a;

    invoke-virtual {v0, p1, p2}, Li/m$a;->a(Li/w;Li/v;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p0, p1, p2}, Li/o;->a(Li/w;Ljava/util/List;)V

    return-void
.end method

.method public static final a(Li/f0;)Z
    .locals 8

    const-string v0, "$this$promisesBody"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Li/f0;->w()Li/d0;

    move-result-object v0

    invoke-virtual {v0}, Li/d0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Li/f0;->h()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 7
    :cond_2
    invoke-static {p0}, Li/l0/b;->a(Li/f0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v4, "Transfer-Encoding"

    .line 8
    invoke-static {p0, v4, v2, v0, v2}, Li/f0;->a(Li/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method
