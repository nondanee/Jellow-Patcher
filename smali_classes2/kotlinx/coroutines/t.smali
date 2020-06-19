.class public abstract Lkotlinx/coroutines/t;
.super Lkotlin/v/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/t$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/t$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lkotlinx/coroutines/t;->a:Lkotlinx/coroutines/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/v/e;->g:Lkotlin/v/e$b;

    invoke-direct {p0, v0}, Lkotlin/v/a;-><init>(Lkotlin/v/g$c;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/v/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/v/d<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    invoke-virtual {p1}, Lkotlinx/coroutines/g0;->d()Lkotlinx/coroutines/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/f;->d()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Lkotlin/v/g;Ljava/lang/Runnable;)V
.end method

.method public final b(Lkotlin/v/d;)Lkotlin/v/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/v/d<",
            "-TT;>;)",
            "Lkotlin/v/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/g0;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/g0;-><init>(Lkotlinx/coroutines/t;Lkotlin/v/d;)V

    return-object v0
.end method

.method public b(Lkotlin/v/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public get(Lkotlin/v/g$c;)Lkotlin/v/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/v/g$b;",
            ">(",
            "Lkotlin/v/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/v/e$a;->a(Lkotlin/v/e;Lkotlin/v/g$c;)Lkotlin/v/g$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lkotlin/v/g$c;)Lkotlin/v/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/v/g$c<",
            "*>;)",
            "Lkotlin/v/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/v/e$a;->b(Lkotlin/v/e;Lkotlin/v/g$c;)Lkotlin/v/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/e0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/e0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
