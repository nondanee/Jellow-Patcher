.class final Lh/b/n0/e$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"

# interfaces
.implements Lh/b/n0/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lh/b/n0/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z

.field volatile c:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lh/b/i0/b/b;->a(ILjava/lang/String;)I

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lh/b/n0/e$c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lh/b/n0/e$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n0/e$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lh/b/n0/e$c;->a:Ljava/util/List;

    .line 7
    iget-object v1, p1, Lh/b/n0/e$b;->a:Lh/b/w;

    .line 8
    iget-object v2, p1, Lh/b/n0/e$b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lh/b/n0/e$b;->c:Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x1

    .line 11
    :cond_2
    :goto_1
    iget-boolean v5, p1, Lh/b/n0/e$b;->d:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 12
    iput-object v6, p1, Lh/b/n0/e$b;->c:Ljava/lang/Object;

    return-void

    .line 13
    :cond_3
    iget v5, p0, Lh/b/n0/e$c;->c:I

    :goto_2
    if-eq v5, v3, :cond_7

    .line 14
    iget-boolean v7, p1, Lh/b/n0/e$b;->d:Z

    if-eqz v7, :cond_4

    .line 15
    iput-object v6, p1, Lh/b/n0/e$b;->c:Ljava/lang/Object;

    return-void

    .line 16
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 17
    iget-boolean v8, p0, Lh/b/n0/e$c;->b:Z

    if-eqz v8, :cond_6

    add-int/lit8 v8, v3, 0x1

    if-ne v8, v5, :cond_6

    .line 18
    iget v5, p0, Lh/b/n0/e$c;->c:I

    if-ne v8, v5, :cond_6

    .line 19
    invoke-static {v7}, Lh/b/i0/j/i;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-interface {v1}, Lh/b/w;->a()V

    goto :goto_3

    .line 21
    :cond_5
    invoke-static {v7}, Lh/b/i0/j/i;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    .line 22
    :goto_3
    iput-object v6, p1, Lh/b/n0/e$b;->c:Ljava/lang/Object;

    .line 23
    iput-boolean v4, p1, Lh/b/n0/e$b;->d:Z

    return-void

    .line 24
    :cond_6
    invoke-interface {v1, v7}, Lh/b/w;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 25
    :cond_7
    iget v5, p0, Lh/b/n0/e$c;->c:I

    if-eq v3, v5, :cond_8

    goto :goto_1

    .line 26
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Lh/b/n0/e$b;->c:Ljava/lang/Object;

    neg-int v2, v2

    .line 27
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_2

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/n0/e$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lh/b/n0/e$c;->a()V

    .line 3
    iget p1, p0, Lh/b/n0/e$c;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lh/b/n0/e$c;->c:I

    .line 4
    iput-boolean v0, p0, Lh/b/n0/e$c;->b:Z

    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/n0/e$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lh/b/n0/e$c;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/b/n0/e$c;->c:I

    return-void
.end method
