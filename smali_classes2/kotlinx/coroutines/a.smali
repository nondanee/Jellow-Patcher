.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/f1;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/z0;
.implements Lkotlin/v/d;
.implements Lkotlinx/coroutines/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/f1;",
        "Lkotlinx/coroutines/z0;",
        "Lkotlin/v/d<",
        "TT;>;",
        "Lkotlinx/coroutines/y;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/v/g;

.field protected final c:Lkotlin/v/g;


# direct methods
.method public constructor <init>(Lkotlin/v/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/f1;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/a;->c:Lkotlin/v/g;

    .line 2
    invoke-interface {p1, p0}, Lkotlin/v/g;->plus(Lkotlin/v/g;)Lkotlin/v/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->b:Lkotlin/v/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Lkotlinx/coroutines/g1;->b:Lkotlinx/coroutines/internal/t;

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->f(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lkotlinx/coroutines/b0;Ljava/lang/Object;Lkotlin/x/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/b0;",
            "TR;",
            "Lkotlin/x/c/p<",
            "-TR;-",
            "Lkotlin/v/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->q()V

    .line 6
    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/b0;->invoke(Lkotlin/x/c/p;Ljava/lang/Object;Lkotlin/v/d;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/f1;->a()Z

    move-result v0

    return v0
.end method

.method public b()Lkotlin/v/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->b:Lkotlin/v/g;

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->b:Lkotlin/v/g;

    invoke-static {v0, p1}, Lkotlinx/coroutines/v;->a(Lkotlin/v/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/e0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/m;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lkotlinx/coroutines/m;

    iget-object v0, p1, Lkotlinx/coroutines/m;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlinx/coroutines/m;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->g(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f1;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final getContext()Lkotlin/v/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->b:Lkotlin/v/g;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->b:Lkotlin/v/g;

    invoke-static {v0}, Lkotlinx/coroutines/s;->a(Lkotlin/v/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/f1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lkotlinx/coroutines/f1;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->r()V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/v/g;

    sget-object v1, Lkotlinx/coroutines/z0;->i:Lkotlinx/coroutines/z0$b;

    invoke-interface {v0, v1}, Lkotlin/v/g;->get(Lkotlin/v/g$c;)Lkotlin/v/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/z0;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/f1;->a(Lkotlinx/coroutines/z0;)V

    return-void
.end method

.method protected r()V
    .locals 0

    return-void
.end method
