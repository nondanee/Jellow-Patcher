.class public final Lkotlinx/coroutines/w1/c;
.super Lkotlinx/coroutines/w1/d;
.source "Dispatcher.kt"


# static fields
.field private static final l:Lkotlinx/coroutines/t;

.field public static final m:Lkotlinx/coroutines/w1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlinx/coroutines/w1/c;

    invoke-direct {v0}, Lkotlinx/coroutines/w1/c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/w1/c;->m:Lkotlinx/coroutines/w1/c;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/internal/u;->a()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lkotlin/b0/g;->a(II)I

    move-result v4

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/w1/d;->a(I)Lkotlinx/coroutines/t;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/w1/c;->l:Lkotlinx/coroutines/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/w1/d;-><init>(IILjava/lang/String;ILkotlin/x/d/g;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DefaultDispatcher cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Lkotlinx/coroutines/t;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/w1/c;->l:Lkotlinx/coroutines/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultDispatcher"

    return-object v0
.end method
