.class final Lkotlinx/coroutines/h1;
.super Lkotlinx/coroutines/m1;
.source "Builders.common.kt"


# instance fields
.field private final d:Lkotlin/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/v/d<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/v/g;Lkotlin/x/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/v/g;",
            "Lkotlin/x/c/p<",
            "-",
            "Lkotlinx/coroutines/y;",
            "-",
            "Lkotlin/v/d<",
            "-",
            "Lkotlin/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/m1;-><init>(Lkotlin/v/g;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lkotlin/v/i/b;->a(Lkotlin/x/c/p;Ljava/lang/Object;Lkotlin/v/d;)Lkotlin/v/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/h1;->d:Lkotlin/v/d;

    return-void
.end method


# virtual methods
.method protected r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h1;->d:Lkotlin/v/d;

    invoke-static {v0, p0}, Lkotlinx/coroutines/v1/a;->a(Lkotlin/v/d;Lkotlin/v/d;)V

    return-void
.end method
