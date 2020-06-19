.class public final Lkotlinx/coroutines/t$a;
.super Lkotlin/v/b;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/v/b<",
        "Lkotlin/v/e;",
        "Lkotlinx/coroutines/t;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lkotlin/v/e;->g:Lkotlin/v/e$b;

    .line 3
    sget-object v1, Lkotlinx/coroutines/t$a$a;->b:Lkotlinx/coroutines/t$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lkotlin/v/b;-><init>(Lkotlin/v/g$c;Lkotlin/x/c/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/t$a;-><init>()V

    return-void
.end method
