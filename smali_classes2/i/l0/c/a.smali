.class public final Li/l0/c/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Li/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/l0/c/a$a;
    }
.end annotation


# static fields
.field public static final b:Li/l0/c/a$a;


# instance fields
.field private final a:Li/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/l0/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/l0/c/a$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Li/l0/c/a;->b:Li/l0/c/a$a;

    return-void
.end method

.method public constructor <init>(Li/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/l0/c/a;->a:Li/d;

    return-void
.end method


# virtual methods
.method public intercept(Li/x$a;)Li/f0;
    .locals 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/l0/c/a;->a:Li/d;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    new-instance v0, Li/l0/c/c$b;

    invoke-interface {p1}, Li/x$a;->n()Li/d0;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v1}, Li/l0/c/c$b;-><init>(JLi/d0;Li/f0;)V

    invoke-virtual {v0}, Li/l0/c/c$b;->a()Li/l0/c/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Li/l0/c/c;->b()Li/d0;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Li/l0/c/c;->a()Li/f0;

    move-result-object v3

    .line 6
    iget-object v4, p0, Li/l0/c/a;->a:Li/d;

    if-nez v4, :cond_c

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 7
    new-instance v0, Li/f0$a;

    invoke-direct {v0}, Li/f0$a;-><init>()V

    .line 8
    invoke-interface {p1}, Li/x$a;->n()Li/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/f0$a;->a(Li/d0;)Li/f0$a;

    .line 9
    sget-object p1, Li/b0;->HTTP_1_1:Li/b0;

    invoke-virtual {v0, p1}, Li/f0$a;->a(Li/b0;)Li/f0$a;

    const/16 p1, 0x1f8

    .line 10
    invoke-virtual {v0, p1}, Li/f0$a;->a(I)Li/f0$a;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 11
    invoke-virtual {v0, p1}, Li/f0$a;->a(Ljava/lang/String;)Li/f0$a;

    .line 12
    sget-object p1, Li/l0/b;->c:Li/g0;

    invoke-virtual {v0, p1}, Li/f0$a;->a(Li/g0;)Li/f0$a;

    const-wide/16 v1, -0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Li/f0$a;->b(J)Li/f0$a;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li/f0$a;->a(J)Li/f0$a;

    .line 15
    invoke-virtual {v0}, Li/f0$a;->a()Li/f0;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v3}, Li/f0;->s()Li/f0$a;

    move-result-object p1

    .line 17
    sget-object v0, Li/l0/c/a;->b:Li/l0/c/a$a;

    invoke-static {v0, v3}, Li/l0/c/a$a;->a(Li/l0/c/a$a;Li/f0;)Li/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/f0$a;->a(Li/f0;)Li/f0$a;

    .line 18
    invoke-virtual {p1}, Li/f0$a;->a()Li/f0;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 20
    :cond_2
    :try_start_0
    invoke-interface {p1, v2}, Li/x$a;->a(Li/d0;)Li/f0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1}, Li/f0;->h()I

    move-result v0

    const/16 v4, 0x130

    if-ne v0, v4, :cond_5

    .line 22
    invoke-virtual {v3}, Li/f0;->s()Li/f0$a;

    move-result-object v0

    .line 23
    sget-object v2, Li/l0/c/a;->b:Li/l0/c/a$a;

    invoke-virtual {v3}, Li/f0;->n()Li/v;

    move-result-object v4

    invoke-virtual {p1}, Li/f0;->n()Li/v;

    move-result-object v5

    invoke-static {v2, v4, v5}, Li/l0/c/a$a;->a(Li/l0/c/a$a;Li/v;Li/v;)Li/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Li/f0$a;->a(Li/v;)Li/f0$a;

    .line 24
    invoke-virtual {p1}, Li/f0;->x()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Li/f0$a;->b(J)Li/f0$a;

    .line 25
    invoke-virtual {p1}, Li/f0;->v()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Li/f0$a;->a(J)Li/f0$a;

    .line 26
    sget-object v2, Li/l0/c/a;->b:Li/l0/c/a$a;

    invoke-static {v2, v3}, Li/l0/c/a$a;->a(Li/l0/c/a$a;Li/f0;)Li/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Li/f0$a;->a(Li/f0;)Li/f0$a;

    .line 27
    sget-object v2, Li/l0/c/a;->b:Li/l0/c/a$a;

    invoke-static {v2, p1}, Li/l0/c/a$a;->a(Li/l0/c/a$a;Li/f0;)Li/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Li/f0$a;->b(Li/f0;)Li/f0$a;

    .line 28
    invoke-virtual {v0}, Li/f0$a;->a()Li/f0;

    .line 29
    invoke-virtual {p1}, Li/f0;->a()Li/g0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Li/g0;->close()V

    .line 30
    iget-object p1, p0, Li/l0/c/a;->a:Li/d;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_3
    invoke-virtual {p1}, Li/d;->a()V

    throw v1

    .line 31
    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 32
    :cond_5
    invoke-virtual {v3}, Li/f0;->a()Li/g0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Li/l0/b;->a(Ljava/io/Closeable;)V

    :cond_6
    if-eqz p1, :cond_b

    .line 33
    invoke-virtual {p1}, Li/f0;->s()Li/f0$a;

    move-result-object v0

    .line 34
    sget-object v4, Li/l0/c/a;->b:Li/l0/c/a$a;

    invoke-static {v4, v3}, Li/l0/c/a$a;->a(Li/l0/c/a$a;Li/f0;)Li/f0;

    move-result-object v3

    invoke-virtual {v0, v3}, Li/f0$a;->a(Li/f0;)Li/f0$a;

    .line 35
    sget-object v3, Li/l0/c/a;->b:Li/l0/c/a$a;

    invoke-static {v3, p1}, Li/l0/c/a$a;->a(Li/l0/c/a$a;Li/f0;)Li/f0;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/f0$a;->b(Li/f0;)Li/f0$a;

    .line 36
    invoke-virtual {v0}, Li/f0$a;->a()Li/f0;

    move-result-object p1

    .line 37
    iget-object v0, p0, Li/l0/c/a;->a:Li/d;

    if-eqz v0, :cond_a

    .line 38
    invoke-static {p1}, Li/l0/d/e;->a(Li/f0;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Li/l0/c/c;->c:Li/l0/c/c$a;

    invoke-virtual {v0, p1, v2}, Li/l0/c/c$a;->a(Li/f0;Li/d0;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 39
    :cond_7
    iget-object v0, p0, Li/l0/c/a;->a:Li/d;

    invoke-virtual {v0, p1}, Li/d;->a(Li/f0;)Li/l0/c/b;

    throw v1

    .line 40
    :cond_8
    :goto_0
    sget-object v0, Li/l0/d/f;->a:Li/l0/d/f;

    invoke-virtual {v2}, Li/d0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Li/l0/d/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    .line 41
    :cond_9
    :try_start_1
    iget-object v0, p0, Li/l0/c/a;->a:Li/d;

    invoke-virtual {v0, v2}, Li/d;->b(Li/d0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    :cond_a
    :goto_1
    return-object p1

    .line 42
    :cond_b
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :catchall_0
    move-exception p1

    .line 43
    throw p1

    .line 44
    :cond_c
    invoke-virtual {v4, v0}, Li/d;->a(Li/l0/c/c;)V

    throw v1

    .line 45
    :cond_d
    invoke-interface {p1}, Li/x$a;->n()Li/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/d;->a(Li/d0;)Li/f0;

    throw v1
.end method
