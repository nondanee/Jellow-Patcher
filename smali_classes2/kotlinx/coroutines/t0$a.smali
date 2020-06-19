.class public final Lkotlinx/coroutines/t0$a;
.super Lkotlin/v/b;
.source "Executors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/v/b<",
        "Lkotlinx/coroutines/t;",
        "Lkotlinx/coroutines/t0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lkotlinx/coroutines/t;->a:Lkotlinx/coroutines/t$a;

    .line 3
    sget-object v1, Lkotlinx/coroutines/t0$a$a;->b:Lkotlinx/coroutines/t0$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lkotlin/v/b;-><init>(Lkotlin/v/g$c;Lkotlin/x/c/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/t0$a;-><init>()V

    return-void
.end method
