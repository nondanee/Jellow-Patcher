.class public abstract Lkotlin/v/j/a/c;
.super Lkotlin/v/j/a/a;
.source "ContinuationImpl.kt"


# instance fields
.field private transient b:Lkotlin/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/v/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/v/g;


# direct methods
.method public constructor <init>(Lkotlin/v/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/v/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/v/d;->getContext()Lkotlin/v/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/v/j/a/c;-><init>(Lkotlin/v/d;Lkotlin/v/g;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/v/d;Lkotlin/v/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/v/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/v/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/v/j/a/a;-><init>(Lkotlin/v/d;)V

    iput-object p2, p0, Lkotlin/v/j/a/c;->c:Lkotlin/v/g;

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/v/j/a/c;->b:Lkotlin/v/d;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lkotlin/v/j/a/c;->getContext()Lkotlin/v/g;

    move-result-object v1

    sget-object v2, Lkotlin/v/e;->g:Lkotlin/v/e$b;

    invoke-interface {v1, v2}, Lkotlin/v/g;->get(Lkotlin/v/g$c;)Lkotlin/v/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lkotlin/v/e;

    invoke-interface {v1, v0}, Lkotlin/v/e;->a(Lkotlin/v/d;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/v/j/a/b;->a:Lkotlin/v/j/a/b;

    iput-object v0, p0, Lkotlin/v/j/a/c;->b:Lkotlin/v/d;

    return-void
.end method

.method public getContext()Lkotlin/v/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/v/j/a/c;->c:Lkotlin/v/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lkotlin/v/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/v/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/v/j/a/c;->b:Lkotlin/v/d;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/v/j/a/c;->getContext()Lkotlin/v/g;

    move-result-object v0

    sget-object v1, Lkotlin/v/e;->g:Lkotlin/v/e$b;

    invoke-interface {v0, v1}, Lkotlin/v/g;->get(Lkotlin/v/g$c;)Lkotlin/v/g$b;

    move-result-object v0

    check-cast v0, Lkotlin/v/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lkotlin/v/e;->b(Lkotlin/v/d;)Lkotlin/v/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 3
    :goto_0
    iput-object v0, p0, Lkotlin/v/j/a/c;->b:Lkotlin/v/d;

    :goto_1
    return-object v0
.end method
