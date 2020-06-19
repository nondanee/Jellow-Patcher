.class public Lkotlinx/coroutines/internal/r;
.super Lkotlinx/coroutines/a;
.source "Scopes.kt"

# interfaces
.implements Lkotlin/v/j/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Lkotlin/v/j/a/d;"
    }
.end annotation


# instance fields
.field public final d:Lkotlin/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/v/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/v/g;Lkotlin/v/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/v/g;",
            "Lkotlin/v/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/v/g;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/r;->d:Lkotlin/v/d;

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->d:Lkotlin/v/d;

    invoke-static {v0}, Lkotlin/v/i/b;->a(Lkotlin/v/d;)Lkotlin/v/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/r;->d:Lkotlin/v/d;

    invoke-static {p1, v1}, Lkotlinx/coroutines/n;->a(Ljava/lang/Object;Lkotlin/v/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/v/d;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lkotlin/v/j/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->d:Lkotlin/v/d;

    check-cast v0, Lkotlin/v/j/a/d;

    return-object v0
.end method

.method public final f()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->d:Lkotlin/v/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/n;->a(Ljava/lang/Object;Lkotlin/v/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/v/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
