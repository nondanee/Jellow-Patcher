.class public final Lkotlinx/coroutines/l0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/t;

.field private static final b:Lkotlinx/coroutines/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/l0;

    invoke-direct {v0}, Lkotlinx/coroutines/l0;-><init>()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/s;->a()Lkotlinx/coroutines/t;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/t;

    .line 3
    sget-object v0, Lkotlinx/coroutines/r1;->b:Lkotlinx/coroutines/r1;

    .line 4
    sget-object v0, Lkotlinx/coroutines/w1/c;->m:Lkotlinx/coroutines/w1/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/w1/c;->m()Lkotlinx/coroutines/t;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/l0;->b:Lkotlinx/coroutines/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/t;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/t;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/t;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/l0;->b:Lkotlinx/coroutines/t;

    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/i1;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/i1;

    return-object v0
.end method
