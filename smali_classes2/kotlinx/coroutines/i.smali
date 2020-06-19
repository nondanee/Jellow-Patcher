.class public final Lkotlinx/coroutines/i;
.super Lkotlinx/coroutines/a1;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/a1<",
        "Lkotlinx/coroutines/f1;",
        ">;",
        "Lkotlinx/coroutines/h;"
    }
.end annotation


# instance fields
.field public final j:Lkotlinx/coroutines/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/f1;Lkotlinx/coroutines/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/a1;-><init>(Lkotlinx/coroutines/z0;)V

    iput-object p2, p0, Lkotlinx/coroutines/i;->j:Lkotlinx/coroutines/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e1;->d:Lkotlinx/coroutines/z0;

    check-cast v0, Lkotlinx/coroutines/f1;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/f1;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/i;->j:Lkotlinx/coroutines/j;

    iget-object v0, p0, Lkotlinx/coroutines/e1;->d:Lkotlinx/coroutines/z0;

    check-cast v0, Lkotlinx/coroutines/l1;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/j;->a(Lkotlinx/coroutines/l1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildHandle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/i;->j:Lkotlinx/coroutines/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
