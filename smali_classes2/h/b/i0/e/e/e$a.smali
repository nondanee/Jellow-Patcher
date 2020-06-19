.class final Lh/b/i0/e/e/e$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapEager.java"

# interfaces
.implements Lh/b/w;
.implements Lh/b/g0/c;
.implements Lh/b/i0/d/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lh/b/w<",
        "TT;>;",
        "Lh/b/g0/c;",
        "Lh/b/i0/d/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lh/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lh/b/h0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/u<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field final j:Lh/b/i0/j/f;

.field final k:Lh/b/i0/j/c;

.field final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lh/b/i0/d/h<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field m:Lh/b/i0/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field n:Lh/b/g0/c;

.field volatile o:Z

.field p:I

.field volatile q:Z

.field r:Lh/b/i0/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/d/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field s:I


# direct methods
.method constructor <init>(Lh/b/w;Lh/b/h0/g;IILh/b/i0/j/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TR;>;",
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/u<",
            "+TR;>;>;II",
            "Lh/b/i0/j/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/e$a;->a:Lh/b/w;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/e/e$a;->b:Lh/b/h0/g;

    .line 4
    iput p3, p0, Lh/b/i0/e/e/e$a;->c:I

    .line 5
    iput p4, p0, Lh/b/i0/e/e/e$a;->d:I

    .line 6
    iput-object p5, p0, Lh/b/i0/e/e/e$a;->j:Lh/b/i0/j/f;

    .line 7
    new-instance p1, Lh/b/i0/j/c;

    invoke-direct {p1}, Lh/b/i0/j/c;-><init>()V

    iput-object p1, p0, Lh/b/i0/e/e/e$a;->k:Lh/b/i0/j/c;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lh/b/i0/e/e/e$a;->l:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lh/b/i0/e/e/e$a;->o:Z

    .line 24
    invoke-virtual {p0}, Lh/b/i0/e/e/e$a;->b()V

    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/e$a;->n:Lh/b/g0/c;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->validate(Lh/b/g0/c;Lh/b/g0/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/e$a;->n:Lh/b/g0/c;

    .line 3
    instance-of v0, p1, Lh/b/i0/c/c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lh/b/i0/c/c;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Lh/b/i0/c/d;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lh/b/i0/e/e/e$a;->p:I

    .line 7
    iput-object p1, p0, Lh/b/i0/e/e/e$a;->m:Lh/b/i0/c/h;

    .line 8
    iput-boolean v1, p0, Lh/b/i0/e/e/e$a;->o:Z

    .line 9
    iget-object p1, p0, Lh/b/i0/e/e/e$a;->a:Lh/b/w;

    invoke-interface {p1, p0}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 10
    invoke-virtual {p0}, Lh/b/i0/e/e/e$a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lh/b/i0/e/e/e$a;->p:I

    .line 12
    iput-object p1, p0, Lh/b/i0/e/e/e$a;->m:Lh/b/i0/c/h;

    .line 13
    iget-object p1, p0, Lh/b/i0/e/e/e$a;->a:Lh/b/w;

    invoke-interface {p1, p0}, Lh/b/w;->a(Lh/b/g0/c;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lh/b/i0/f/c;

    iget v0, p0, Lh/b/i0/e/e/e$a;->d:I

    invoke-direct {p1, v0}, Lh/b/i0/f/c;-><init>(I)V

    iput-object p1, p0, Lh/b/i0/e/e/e$a;->m:Lh/b/i0/c/h;

    .line 15
    iget-object p1, p0, Lh/b/i0/e/e/e$a;->a:Lh/b/w;

    invoke-interface {p1, p0}, Lh/b/w;->a(Lh/b/g0/c;)V

    :cond_2
    return-void
.end method

.method public a(Lh/b/i0/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i0/d/h<",
            "TR;>;)V"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Lh/b/i0/d/h;->d()V

    .line 34
    invoke-virtual {p0}, Lh/b/i0/e/e/e$a;->b()V

    return-void
.end method

.method public a(Lh/b/i0/d/h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i0/d/h<",
            "TR;>;TR;)V"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lh/b/i0/d/h;->c()Lh/b/i0/c/h;

    move-result-object p1

    invoke-interface {p1, p2}, Lh/b/i0/c/h;->offer(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lh/b/i0/e/e/e$a;->b()V

    return-void
.end method

.method public a(Lh/b/i0/d/h;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i0/d/h<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lh/b/i0/e/e/e$a;->k:Lh/b/i0/j/c;

    invoke-virtual {v0, p2}, Lh/b/i0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object p2, p0, Lh/b/i0/e/e/e$a;->j:Lh/b/i0/j/f;

    sget-object v0, Lh/b/i0/j/f;->IMMEDIATE:Lh/b/i0/j/f;

    if-ne p2, v0, :cond_0

    .line 29
    iget-object p2, p0, Lh/b/i0/e/e/e$a;->n:Lh/b/g0/c;

    invoke-interface {p2}, Lh/b/g0/c;->dispose()V

    .line 30
    :cond_0
    invoke-virtual {p1}, Lh/b/i0/d/h;->d()V

    .line 31
    invoke-virtual {p0}, Lh/b/i0/e/e/e$a;->b()V

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p2}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 16
    iget v0, p0, Lh/b/i0/e/e/e$a;->p:I

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lh/b/i0/e/e/e$a;->m:Lh/b/i0/c/h;

    invoke-interface {v0, p1}, Lh/b/i0/c/h;->offer(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    invoke-virtual {p0}, Lh/b/i0/e/e/e$a;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lh/b/i0/e/e/e$a;->k:Lh/b/i0/j/c;

    invoke-virtual {v0, p1}, Lh/b/i0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lh/b/i0/e/e/e$a;->o:Z

    .line 21
    invoke-virtual {p0}, Lh/b/i0/e/e/e$a;->b()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/b/i0/e/e/e$a;->m:Lh/b/i0/c/h;

    .line 3
    iget-object v1, p0, Lh/b/i0/e/e/e$a;->l:Ljava/util/ArrayDeque;

    .line 4
    iget-object v2, p0, Lh/b/i0/e/e/e$a;->a:Lh/b/w;

    .line 5
    iget-object v3, p0, Lh/b/i0/e/e/e$a;->j:Lh/b/i0/j/f;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 6
    :cond_1
    :goto_0
    iget v6, p0, Lh/b/i0/e/e/e$a;->s:I

    .line 7
    :goto_1
    iget v7, p0, Lh/b/i0/e/e/e$a;->c:I

    if-eq v6, v7, :cond_5

    .line 8
    iget-boolean v7, p0, Lh/b/i0/e/e/e$a;->q:Z

    if-eqz v7, :cond_2

    .line 9
    invoke-interface {v0}, Lh/b/i0/c/h;->clear()V

    .line 10
    invoke-virtual {p0}, Lh/b/i0/e/e/e$a;->c()V

    return-void

    .line 11
    :cond_2
    sget-object v7, Lh/b/i0/j/f;->IMMEDIATE:Lh/b/i0/j/f;

    if-ne v3, v7, :cond_3

    .line 12
    iget-object v7, p0, Lh/b/i0/e/e/e$a;->k:Lh/b/i0/j/c;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    .line 13
    invoke-interface {v0}, Lh/b/i0/c/h;->clear()V

    .line 14
    invoke-virtual {p0}, Lh/b/i0/e/e/e$a;->c()V

    .line 15
    iget-object v0, p0, Lh/b/i0/e/e/e$a;->k:Lh/b/i0/j/c;

    invoke-virtual {v0}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_3
    :try_start_0
    invoke-interface {v0}, Lh/b/i0/c/h;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget-object v8, p0, Lh/b/i0/e/e/e$a;->b:Lh/b/h0/g;

    invoke-interface {v8, v7}, Lh/b/h0/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The mapper returned a null ObservableSource"

    invoke-static {v7, v8}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lh/b/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance v8, Lh/b/i0/d/h;

    iget v9, p0, Lh/b/i0/e/e/e$a;->d:I

    invoke-direct {v8, p0, v9}, Lh/b/i0/d/h;-><init>(Lh/b/i0/d/i;I)V

    .line 19
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v7, v8}, Lh/b/u;->a(Lh/b/w;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 21
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 22
    iget-object v3, p0, Lh/b/i0/e/e/e$a;->n:Lh/b/g0/c;

    invoke-interface {v3}, Lh/b/g0/c;->dispose()V

    .line 23
    invoke-interface {v0}, Lh/b/i0/c/h;->clear()V

    .line 24
    invoke-virtual {p0}, Lh/b/i0/e/e/e$a;->c()V

    .line 25
    iget-object v0, p0, Lh/b/i0/e/e/e$a;->k:Lh/b/i0/j/c;

    invoke-virtual {v0, v1}, Lh/b/i0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 26
    iget-object v0, p0, Lh/b/i0/e/e/e$a;->k:Lh/b/i0/j/c;

    invoke-virtual {v0}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void

    .line 27
    :cond_5
    :goto_2
    iput v6, p0, Lh/b/i0/e/e/e$a;->s:I

    .line 28
    iget-boolean v6, p0, Lh/b/i0/e/e/e$a;->q:Z

    if-eqz v6, :cond_6

    .line 29
    invoke-interface {v0}, Lh/b/i0/c/h;->clear()V

    .line 30
    invoke-virtual {p0}, Lh/b/i0/e/e/e$a;->c()V

    return-void

    .line 31
    :cond_6
    sget-object v6, Lh/b/i0/j/f;->IMMEDIATE:Lh/b/i0/j/f;

    if-ne v3, v6, :cond_7

    .line 32
    iget-object v6, p0, Lh/b/i0/e/e/e$a;->k:Lh/b/i0/j/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_7

    .line 33
    invoke-interface {v0}, Lh/b/i0/c/h;->clear()V

    .line 34
    invoke-virtual {p0}, Lh/b/i0/e/e/e$a;->c()V

    .line 35
    iget-object v0, p0, Lh/b/i0/e/e/e$a;->k:Lh/b/i0/j/c;

    invoke-virtual {v0}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void

    .line 36
    :cond_7
    iget-object v6, p0, Lh/b/i0/e/e/e$a;->r:Lh/b/i0/d/h;

    const/4 v7, 0x0

    if-nez v6, :cond_d

    .line 37
    sget-object v6, Lh/b/i0/j/f;->BOUNDARY:Lh/b/i0/j/f;

    if-ne v3, v6, :cond_8

    .line 38
    iget-object v6, p0, Lh/b/i0/e/e/e$a;->k:Lh/b/i0/j/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_8

    .line 39
    invoke-interface {v0}, Lh/b/i0/c/h;->clear()V

    .line 40
    invoke-virtual {p0}, Lh/b/i0/e/e/e$a;->c()V

    .line 41
    iget-object v0, p0, Lh/b/i0/e/e/e$a;->k:Lh/b/i0/j/c;

    invoke-virtual {v0}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void

    .line 42
    :cond_8
    iget-boolean v6, p0, Lh/b/i0/e/e/e$a;->o:Z

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/b/i0/d/h;

    if-nez v8, :cond_9

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v6, :cond_b

    if-eqz v9, :cond_b

    .line 44
    iget-object v1, p0, Lh/b/i0/e/e/e$a;->k:Lh/b/i0/j/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    .line 45
    invoke-interface {v0}, Lh/b/i0/c/h;->clear()V

    .line 46
    invoke-virtual {p0}, Lh/b/i0/e/e/e$a;->c()V

    .line 47
    iget-object v0, p0, Lh/b/i0/e/e/e$a;->k:Lh/b/i0/j/c;

    invoke-virtual {v0}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 48
    :cond_a
    invoke-interface {v2}, Lh/b/w;->a()V

    :goto_4
    return-void

    :cond_b
    if-nez v9, :cond_c

    .line 49
    iput-object v8, p0, Lh/b/i0/e/e/e$a;->r:Lh/b/i0/d/h;

    :cond_c
    move-object v6, v8

    :cond_d
    if-eqz v6, :cond_13

    .line 50
    invoke-virtual {v6}, Lh/b/i0/d/h;->c()Lh/b/i0/c/h;

    move-result-object v8

    .line 51
    :goto_5
    iget-boolean v9, p0, Lh/b/i0/e/e/e$a;->q:Z

    if-eqz v9, :cond_e

    .line 52
    invoke-interface {v0}, Lh/b/i0/c/h;->clear()V

    .line 53
    invoke-virtual {p0}, Lh/b/i0/e/e/e$a;->c()V

    return-void

    .line 54
    :cond_e
    invoke-virtual {v6}, Lh/b/i0/d/h;->b()Z

    move-result v9

    .line 55
    sget-object v10, Lh/b/i0/j/f;->IMMEDIATE:Lh/b/i0/j/f;

    if-ne v3, v10, :cond_f

    .line 56
    iget-object v10, p0, Lh/b/i0/e/e/e$a;->k:Lh/b/i0/j/c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_f

    .line 57
    invoke-interface {v0}, Lh/b/i0/c/h;->clear()V

    .line 58
    invoke-virtual {p0}, Lh/b/i0/e/e/e$a;->c()V

    .line 59
    iget-object v0, p0, Lh/b/i0/e/e/e$a;->k:Lh/b/i0/j/c;

    invoke-virtual {v0}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    const/4 v10, 0x0

    .line 60
    :try_start_1
    invoke-interface {v8}, Lh/b/i0/c/h;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_10

    const/4 v12, 0x1

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    :goto_6
    if-eqz v9, :cond_11

    if-eqz v12, :cond_11

    .line 61
    iput-object v10, p0, Lh/b/i0/e/e/e$a;->r:Lh/b/i0/d/h;

    .line 62
    iget v6, p0, Lh/b/i0/e/e/e$a;->s:I

    sub-int/2addr v6, v4

    iput v6, p0, Lh/b/i0/e/e/e$a;->s:I

    goto/16 :goto_0

    :cond_11
    if-eqz v12, :cond_12

    goto :goto_7

    .line 63
    :cond_12
    invoke-interface {v2, v11}, Lh/b/w;->a(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v6

    .line 64
    invoke-static {v6}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 65
    iget-object v7, p0, Lh/b/i0/e/e/e$a;->k:Lh/b/i0/j/c;

    invoke-virtual {v7, v6}, Lh/b/i0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 66
    iput-object v10, p0, Lh/b/i0/e/e/e$a;->r:Lh/b/i0/d/h;

    .line 67
    iget v6, p0, Lh/b/i0/e/e/e$a;->s:I

    sub-int/2addr v6, v4

    iput v6, p0, Lh/b/i0/e/e/e$a;->s:I

    goto/16 :goto_0

    :cond_13
    :goto_7
    neg-int v5, v5

    .line 68
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/e$a;->r:Lh/b/i0/d/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/b/i0/d/h;->dispose()V

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lh/b/i0/e/e/e$a;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i0/d/h;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lh/b/i0/d/h;->dispose()V

    goto :goto_0
.end method

.method d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lh/b/i0/e/e/e$a;->m:Lh/b/i0/c/h;

    invoke-interface {v0}, Lh/b/i0/c/h;->clear()V

    .line 3
    invoke-virtual {p0}, Lh/b/i0/e/e/e$a;->c()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b/i0/e/e/e$a;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/b/i0/e/e/e$a;->q:Z

    .line 3
    iget-object v0, p0, Lh/b/i0/e/e/e$a;->n:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 4
    invoke-virtual {p0}, Lh/b/i0/e/e/e$a;->d()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b/i0/e/e/e$a;->q:Z

    return v0
.end method
