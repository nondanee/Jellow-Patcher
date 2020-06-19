.class public final Li/c0;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Li/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/c0$a;,
        Li/c0$b;
    }
.end annotation


# static fields
.field public static final k:Li/c0$b;


# instance fields
.field private a:Lokhttp3/internal/connection/j;

.field private b:Z

.field private final c:Li/a0;

.field private final d:Li/d0;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/c0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/c0$b;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Li/c0;->k:Li/c0$b;

    return-void
.end method

.method private constructor <init>(Li/a0;Li/d0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/c0;->c:Li/a0;

    iput-object p2, p0, Li/c0;->d:Li/d0;

    iput-boolean p3, p0, Li/c0;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Li/a0;Li/d0;ZLkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Li/c0;-><init>(Li/a0;Li/d0;Z)V

    return-void
.end method

.method public static final synthetic a(Li/c0;)Lokhttp3/internal/connection/j;
    .locals 0

    .line 1
    iget-object p0, p0, Li/c0;->a:Lokhttp3/internal/connection/j;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "transmitter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Li/c0;Lokhttp3/internal/connection/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, Li/c0;->a:Lokhttp3/internal/connection/j;

    return-void
.end method


# virtual methods
.method public final a()Li/a0;
    .locals 1

    .line 3
    iget-object v0, p0, Li/c0;->c:Li/a0;

    return-object v0
.end method

.method public a(Li/g;)V
    .locals 2

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Li/c0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Li/c0;->b:Z

    .line 7
    sget-object v0, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    iget-object v0, p0, Li/c0;->a:Lokhttp3/internal/connection/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->a()V

    .line 10
    iget-object v0, p0, Li/c0;->c:Li/a0;

    invoke-virtual {v0}, Li/a0;->j()Li/q;

    move-result-object v0

    new-instance v1, Li/c0$a;

    invoke-direct {v1, p0, p1}, Li/c0$a;-><init>(Li/c0;Li/g;)V

    invoke-virtual {v0, v1}, Li/q;->a(Li/c0$a;)V

    return-void

    :cond_0
    const-string p1, "transmitter"

    .line 11
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :try_start_1
    const-string p1, "Already Executed"

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/c0;->j:Z

    return v0
.end method

.method public final c()Li/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/c0;->d:Li/d0;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/c0;->a:Lokhttp3/internal/connection/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->c()V

    return-void

    :cond_0
    const-string v0, "transmitter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public clone()Li/c0;
    .locals 4

    .line 2
    sget-object v0, Li/c0;->k:Li/c0$b;

    iget-object v1, p0, Li/c0;->c:Li/a0;

    iget-object v2, p0, Li/c0;->d:Li/d0;

    iget-boolean v3, p0, Li/c0;->j:Z

    invoke-virtual {v0, v1, v2, v3}, Li/c0$b;->a(Li/a0;Li/d0;Z)Li/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/c0;->clone()Li/c0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Li/f0;
    .locals 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Li/c0;->c:Li/a0;

    invoke-virtual {v0}, Li/a0;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/t/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 3
    new-instance v0, Li/l0/d/j;

    iget-object v2, p0, Li/c0;->c:Li/a0;

    invoke-direct {v0, v2}, Li/l0/d/j;-><init>(Li/a0;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Li/l0/d/a;

    iget-object v2, p0, Li/c0;->c:Li/a0;

    invoke-virtual {v2}, Li/a0;->i()Li/o;

    move-result-object v2

    invoke-direct {v0, v2}, Li/l0/d/a;-><init>(Li/o;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Li/l0/c/a;

    iget-object v2, p0, Li/c0;->c:Li/a0;

    invoke-virtual {v2}, Li/a0;->b()Li/d;

    move-result-object v2

    invoke-direct {v0, v2}, Li/l0/c/a;-><init>(Li/d;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/a;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p0, Li/c0;->j:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Li/c0;->c:Li/a0;

    invoke-virtual {v0}, Li/a0;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/t/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 9
    :cond_0
    new-instance v0, Li/l0/d/b;

    iget-boolean v2, p0, Li/c0;->j:Z

    invoke-direct {v0, v2}, Li/l0/d/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v10, Li/l0/d/g;

    iget-object v2, p0, Li/c0;->a:Lokhttp3/internal/connection/j;

    const-string v11, "transmitter"

    const/4 v12, 0x0

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Li/c0;->d:Li/d0;

    .line 11
    iget-object v0, p0, Li/c0;->c:Li/a0;

    invoke-virtual {v0}, Li/a0;->f()I

    move-result v7

    iget-object v0, p0, Li/c0;->c:Li/a0;

    invoke-virtual {v0}, Li/a0;->z()I

    move-result v8

    iget-object v0, p0, Li/c0;->c:Li/a0;

    invoke-virtual {v0}, Li/a0;->D()I

    move-result v9

    move-object v0, v10

    move-object v6, p0

    .line 12
    invoke-direct/range {v0 .. v9}, Li/l0/d/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/c;ILi/d0;Li/f;III)V

    const/4 v0, 0x0

    .line 13
    :try_start_0
    iget-object v1, p0, Li/c0;->d:Li/d0;

    invoke-virtual {v10, v1}, Li/l0/d/g;->a(Li/d0;)Li/f0;

    move-result-object v1

    .line 14
    iget-object v2, p0, Li/c0;->a:Lokhttp3/internal/connection/j;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lokhttp3/internal/connection/j;->g()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 15
    iget-object v0, p0, Li/c0;->a:Lokhttp3/internal/connection/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v12}, Lokhttp3/internal/connection/j;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v1

    :cond_1
    invoke-static {v11}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v12

    .line 16
    :cond_2
    :try_start_1
    invoke-static {v1}, Li/l0/b;->a(Ljava/io/Closeable;)V

    .line 17
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3
    invoke-static {v11}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v12

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 19
    :try_start_2
    iget-object v2, p0, Li/c0;->a:Lokhttp3/internal/connection/j;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/j;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v11}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v12

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_7

    .line 20
    iget-object v0, p0, Li/c0;->a:Lokhttp3/internal/connection/j;

    if-nez v0, :cond_6

    invoke-static {v11}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v12

    :cond_6
    invoke-virtual {v0, v12}, Lokhttp3/internal/connection/j;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_7
    throw v1

    .line 21
    :cond_8
    invoke-static {v11}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v12
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/c0;->a:Lokhttp3/internal/connection/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->g()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "transmitter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/c0;->d:Li/d0;

    invoke-virtual {v0}, Li/d0;->i()Li/w;

    move-result-object v0

    invoke-virtual {v0}, Li/w;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li/c0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Li/c0;->j:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Li/c0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Li/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/c0;->d:Li/d0;

    return-object v0
.end method

.method public x()Li/f0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Li/c0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 3
    iput-boolean v1, p0, Li/c0;->b:Z

    .line 4
    sget-object v0, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit p0

    .line 6
    iget-object v0, p0, Li/c0;->a:Lokhttp3/internal/connection/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->j()V

    .line 7
    iget-object v0, p0, Li/c0;->a:Lokhttp3/internal/connection/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->a()V

    .line 8
    :try_start_1
    iget-object v0, p0, Li/c0;->c:Li/a0;

    invoke-virtual {v0}, Li/a0;->j()Li/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Li/q;->a(Li/c0;)V

    .line 9
    invoke-virtual {p0}, Li/c0;->d()Li/f0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v1, p0, Li/c0;->c:Li/a0;

    invoke-virtual {v1}, Li/a0;->j()Li/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Li/q;->b(Li/c0;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Li/c0;->c:Li/a0;

    invoke-virtual {v1}, Li/a0;->j()Li/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Li/q;->b(Li/c0;)V

    throw v0

    :cond_0
    const-string v0, "transmitter"

    .line 11
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "transmitter"

    .line 12
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    :try_start_2
    const-string v0, "Already Executed"

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 14
    monitor-exit p0

    throw v0
.end method
