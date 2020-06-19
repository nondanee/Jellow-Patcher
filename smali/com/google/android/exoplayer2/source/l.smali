.class public abstract Lcom/google/android/exoplayer2/source/l;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/t;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/exoplayer2/source/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/source/u$a;

.field private d:Landroid/os/Looper;

.field private j:Lcom/google/android/exoplayer2/v0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->b:Ljava/util/HashSet;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/u$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/u$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/source/u$a;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/source/t$a;)Lcom/google/android/exoplayer2/source/u$a;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/source/u$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/exoplayer2/source/u$a;->a(ILcom/google/android/exoplayer2/source/t$a;J)Lcom/google/android/exoplayer2/source/u$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/exoplayer2/source/t$a;J)Lcom/google/android/exoplayer2/source/u$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->a(Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/source/u$a;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/u$a;->a(ILcom/google/android/exoplayer2/source/t$a;J)Lcom/google/android/exoplayer2/source/u$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/u;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/source/u$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/u$a;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/u;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/t$b;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->d:Landroid/os/Looper;

    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->j:Lcom/google/android/exoplayer2/v0;

    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->d()V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l;->b(Lcom/google/android/exoplayer2/source/t$b;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/upstream/v;)V
    .locals 3

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->d:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->a(Z)V

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->j:Lcom/google/android/exoplayer2/v0;

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->d:Landroid/os/Looper;

    if-nez v2, :cond_2

    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->d:Landroid/os/Looper;

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/upstream/v;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l;->c(Lcom/google/android/exoplayer2/source/t$b;)V

    .line 18
    invoke-interface {p1, p0, v1}, Lcom/google/android/exoplayer2/source/t$b;->a(Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/v0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/u;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/source/u$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/u$a;->a(Lcom/google/android/exoplayer2/source/u;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/upstream/v;)V
.end method

.method protected final a(Lcom/google/android/exoplayer2/v0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->j:Lcom/google/android/exoplayer2/v0;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/t$b;

    .line 3
    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/source/t$b;->a(Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/v0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/t$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->b()V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/source/t$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->d:Landroid/os/Looper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->c()V

    :cond_0
    return-void
.end method

.method protected abstract d()V
.end method
