.class public abstract Lkotlin/v/j/a/a;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/v/d;
.implements Lkotlin/v/j/a/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/v/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/v/j/a/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/v/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/v/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/v/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/v/j/a/a;->a:Lkotlin/v/d;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/v/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/v/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/v/j/a/a;->a:Lkotlin/v/d;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lkotlin/v/d;)Lkotlin/v/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/v/d<",
            "*>;)",
            "Lkotlin/v/d<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lkotlin/v/d;)Lkotlin/v/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/v/d<",
            "*>;)",
            "Lkotlin/v/d<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 2
    :goto_0
    invoke-static {v0}, Lkotlin/v/j/a/g;->b(Lkotlin/v/d;)V

    .line 3
    iget-object v1, v0, Lkotlin/v/j/a/a;->a:Lkotlin/v/d;

    if-eqz v1, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lkotlin/v/j/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {}, Lkotlin/v/i/b;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v2, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-static {p1}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    sget-object v2, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    invoke-virtual {v0}, Lkotlin/v/j/a/a;->g()V

    .line 9
    instance-of v0, v1, Lkotlin/v/j/a/a;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, v1

    check-cast v0, Lkotlin/v/j/a/a;

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v1, p1}, Lkotlin/v/d;->a(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public c()Lkotlin/v/j/a/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/v/j/a/a;->a:Lkotlin/v/d;

    instance-of v1, v0, Lkotlin/v/j/a/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin/v/j/a/d;

    return-object v0
.end method

.method public f()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/v/j/a/f;->c(Lkotlin/v/j/a/a;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/v/j/a/a;->f()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
