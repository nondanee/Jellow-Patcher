.class public final Lkotlinx/coroutines/s0;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/t;

.field private static final b:Lkotlinx/coroutines/internal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/internal/t;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/s0;->b:Lkotlinx/coroutines/internal/t;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/t;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/s0;->b:Lkotlinx/coroutines/internal/t;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/t;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/internal/t;

    return-object v0
.end method
