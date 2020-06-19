.class final Lcom/google/android/exoplayer2/z$b;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/i0;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/c1/j;

.field private final d:Z

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/i0;Lcom/google/android/exoplayer2/i0;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/c1/j;ZIIZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i0;",
            "Lcom/google/android/exoplayer2/i0;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/r$a;",
            ">;",
            "Lcom/google/android/exoplayer2/c1/j;",
            "ZIIZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/z$b;->a:Lcom/google/android/exoplayer2/i0;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/z$b;->c:Lcom/google/android/exoplayer2/c1/j;

    .line 5
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/z$b;->d:Z

    .line 6
    iput p6, p0, Lcom/google/android/exoplayer2/z$b;->j:I

    .line 7
    iput p7, p0, Lcom/google/android/exoplayer2/z$b;->k:I

    .line 8
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/z$b;->l:Z

    .line 9
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/z$b;->r:Z

    .line 10
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/z$b;->s:Z

    .line 11
    iget p3, p2, Lcom/google/android/exoplayer2/i0;->e:I

    iget p4, p1, Lcom/google/android/exoplayer2/i0;->e:I

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eq p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/z$b;->m:Z

    .line 12
    iget-object p3, p2, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p4, p1, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq p3, p4, :cond_1

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/z$b;->n:Z

    .line 13
    iget-object p3, p2, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    iget-object p4, p1, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    if-eq p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/z$b;->o:Z

    .line 14
    iget-boolean p3, p2, Lcom/google/android/exoplayer2/i0;->g:Z

    iget-boolean p4, p1, Lcom/google/android/exoplayer2/i0;->g:Z

    if-eq p3, p4, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/z$b;->p:Z

    .line 15
    iget-object p2, p2, Lcom/google/android/exoplayer2/i0;->i:Lcom/google/android/exoplayer2/c1/k;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i0;->i:Lcom/google/android/exoplayer2/c1/k;

    if-eq p2, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/z$b;->q:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/l0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->a:Lcom/google/android/exoplayer2/i0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    iget v1, p0, Lcom/google/android/exoplayer2/z$b;->k:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/l0$a;->a(Lcom/google/android/exoplayer2/v0;I)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/l0$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/z$b;->j:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/l0$a;->d(I)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/l0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->a:Lcom/google/android/exoplayer2/i0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/l0$a;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public synthetic d(Lcom/google/android/exoplayer2/l0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->a:Lcom/google/android/exoplayer2/i0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i0;->h:Lcom/google/android/exoplayer2/source/d0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->i:Lcom/google/android/exoplayer2/c1/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c1/k;->c:Lcom/google/android/exoplayer2/c1/h;

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/l0$a;->a(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/c1/h;)V

    return-void
.end method

.method public synthetic e(Lcom/google/android/exoplayer2/l0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->a:Lcom/google/android/exoplayer2/i0;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i0;->g:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/l0$a;->a(Z)V

    return-void
.end method

.method public synthetic f(Lcom/google/android/exoplayer2/l0$a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z$b;->r:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/z$b;->a:Lcom/google/android/exoplayer2/i0;

    iget v1, v1, Lcom/google/android/exoplayer2/i0;->e:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/l0$a;->a(ZI)V

    return-void
.end method

.method public synthetic g(Lcom/google/android/exoplayer2/l0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->a:Lcom/google/android/exoplayer2/i0;

    iget v0, v0, Lcom/google/android/exoplayer2/i0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/l0$a;->b(Z)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z$b;->o:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/z$b;->k:I

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/g;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/g;-><init>(Lcom/google/android/exoplayer2/z$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/z;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/r$b;)V

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z$b;->d:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/f;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/f;-><init>(Lcom/google/android/exoplayer2/z$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/z;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/r$b;)V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z$b;->n:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/j;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/j;-><init>(Lcom/google/android/exoplayer2/z$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/z;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/r$b;)V

    .line 7
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z$b;->q:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->c:Lcom/google/android/exoplayer2/c1/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z$b;->a:Lcom/google/android/exoplayer2/i0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i0;->i:Lcom/google/android/exoplayer2/c1/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c1/k;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c1/j;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/i;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/i;-><init>(Lcom/google/android/exoplayer2/z$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/z;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/r$b;)V

    .line 10
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z$b;->p:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/k;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/z$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/z;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/r$b;)V

    .line 12
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z$b;->m:Z

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/e;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/e;-><init>(Lcom/google/android/exoplayer2/z$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/z;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/r$b;)V

    .line 14
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z$b;->s:Z

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/h;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/z$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/z;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/r$b;)V

    .line 16
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z$b;->l:Z

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/a;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/z;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/r$b;)V

    :cond_8
    return-void
.end method
