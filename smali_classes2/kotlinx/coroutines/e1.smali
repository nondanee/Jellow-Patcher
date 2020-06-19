.class public abstract Lkotlinx/coroutines/e1;
.super Lkotlinx/coroutines/q;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/m0;
.implements Lkotlinx/coroutines/v0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lkotlinx/coroutines/z0;",
        ">",
        "Lkotlinx/coroutines/q;",
        "Lkotlinx/coroutines/m0;",
        "Lkotlinx/coroutines/v0;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/q;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/e1;->d:Lkotlinx/coroutines/z0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lkotlinx/coroutines/j1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e1;->d:Lkotlinx/coroutines/z0;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/f1;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/f1;->a(Lkotlinx/coroutines/e1;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
