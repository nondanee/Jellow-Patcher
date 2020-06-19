.class final Lh/b/i0/e/e/j$a;
.super Lh/b/i0/d/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/i0/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final k:Lh/b/h0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/g<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final l:Lh/b/h0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field n:Z


# direct methods
.method constructor <init>(Lh/b/w;Lh/b/h0/g;Lh/b/h0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;",
            "Lh/b/h0/g<",
            "-TT;TK;>;",
            "Lh/b/h0/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/d/a;-><init>(Lh/b/w;)V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/e/j$a;->k:Lh/b/h0/g;

    .line 3
    iput-object p3, p0, Lh/b/i0/e/e/j$a;->l:Lh/b/h0/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/b/i0/d/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lh/b/i0/d/a;->j:I

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lh/b/i0/d/a;->a:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/e/j$a;->k:Lh/b/h0/g;

    invoke-interface {v0, p1}, Lh/b/h0/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lh/b/i0/e/e/j$a;->n:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lh/b/i0/e/e/j$a;->l:Lh/b/h0/c;

    iget-object v2, p0, Lh/b/i0/e/e/j$a;->m:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lh/b/h0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 7
    iput-object v0, p0, Lh/b/i0/e/e/j$a;->m:Ljava/lang/Object;

    if-eqz v1, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lh/b/i0/e/e/j$a;->n:Z

    .line 9
    iput-object v0, p0, Lh/b/i0/e/e/j$a;->m:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    iget-object v0, p0, Lh/b/i0/d/a;->a:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lh/b/i0/d/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lh/b/i0/d/a;->c:Lh/b/i0/c/c;

    invoke-interface {v0}, Lh/b/i0/c/h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lh/b/i0/e/e/j$a;->k:Lh/b/h0/g;

    invoke-interface {v1, v0}, Lh/b/h0/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lh/b/i0/e/e/j$a;->n:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lh/b/i0/e/e/j$a;->n:Z

    .line 5
    iput-object v1, p0, Lh/b/i0/e/e/j$a;->m:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    iget-object v2, p0, Lh/b/i0/e/e/j$a;->l:Lh/b/h0/c;

    iget-object v3, p0, Lh/b/i0/e/e/j$a;->m:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lh/b/h0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iput-object v1, p0, Lh/b/i0/e/e/j$a;->m:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_2
    iput-object v1, p0, Lh/b/i0/e/e/j$a;->m:Ljava/lang/Object;

    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/b/i0/d/a;->a(I)I

    move-result p1

    return p1
.end method
