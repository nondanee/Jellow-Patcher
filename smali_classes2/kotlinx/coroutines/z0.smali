.class public interface abstract Lkotlinx/coroutines/z0;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/v/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/z0$a;,
        Lkotlinx/coroutines/z0$b;
    }
.end annotation


# static fields
.field public static final i:Lkotlinx/coroutines/z0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/z0$b;->a:Lkotlinx/coroutines/z0$b;

    sput-object v0, Lkotlinx/coroutines/z0;->i:Lkotlinx/coroutines/z0$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlinx/coroutines/j;)Lkotlinx/coroutines/h;
.end method

.method public abstract a(ZZLkotlin/x/c/l;)Lkotlinx/coroutines/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/q;",
            ">;)",
            "Lkotlinx/coroutines/m0;"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract g()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract start()Z
.end method
