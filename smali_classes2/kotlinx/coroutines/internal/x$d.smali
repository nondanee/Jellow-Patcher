.class final Lkotlinx/coroutines/internal/x$d;
.super Lkotlin/x/d/l;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/x/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/p<",
        "Lkotlinx/coroutines/internal/a0;",
        "Lkotlin/v/g$b;",
        "Lkotlinx/coroutines/internal/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/internal/x$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/x$d;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/x$d;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/x$d;->b:Lkotlinx/coroutines/internal/x$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/a0;

    check-cast p2, Lkotlin/v/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/x$d;->a(Lkotlinx/coroutines/internal/a0;Lkotlin/v/g$b;)Lkotlinx/coroutines/internal/a0;

    return-object p1
.end method

.method public final a(Lkotlinx/coroutines/internal/a0;Lkotlin/v/g$b;)Lkotlinx/coroutines/internal/a0;
    .locals 1

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/n1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lkotlinx/coroutines/n1;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a0;->a()Lkotlin/v/g;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/n1;->a(Lkotlin/v/g;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/a0;->a(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
