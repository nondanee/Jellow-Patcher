.class public final Lkotlinx/coroutines/internal/x;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/t;

.field private static final b:Lkotlin/x/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/p<",
            "Ljava/lang/Object;",
            "Lkotlin/v/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/x/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/p<",
            "Lkotlinx/coroutines/n1<",
            "*>;",
            "Lkotlin/v/g$b;",
            "Lkotlinx/coroutines/n1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/x/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/p<",
            "Lkotlinx/coroutines/internal/a0;",
            "Lkotlin/v/g$b;",
            "Lkotlinx/coroutines/internal/a0;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lkotlin/x/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/p<",
            "Lkotlinx/coroutines/internal/a0;",
            "Lkotlin/v/g$b;",
            "Lkotlinx/coroutines/internal/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/x;->a:Lkotlinx/coroutines/internal/t;

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/x$a;->b:Lkotlinx/coroutines/internal/x$a;

    sput-object v0, Lkotlinx/coroutines/internal/x;->b:Lkotlin/x/c/p;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/x$b;->b:Lkotlinx/coroutines/internal/x$b;

    sput-object v0, Lkotlinx/coroutines/internal/x;->c:Lkotlin/x/c/p;

    .line 4
    sget-object v0, Lkotlinx/coroutines/internal/x$d;->b:Lkotlinx/coroutines/internal/x$d;

    sput-object v0, Lkotlinx/coroutines/internal/x;->d:Lkotlin/x/c/p;

    .line 5
    sget-object v0, Lkotlinx/coroutines/internal/x$c;->b:Lkotlinx/coroutines/internal/x$c;

    sput-object v0, Lkotlinx/coroutines/internal/x;->e:Lkotlin/x/c/p;

    return-void
.end method

.method public static final a(Lkotlin/v/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/x;->b:Lkotlin/x/c/p;

    invoke-interface {p0, v0, v1}, Lkotlin/v/g;->fold(Ljava/lang/Object;Lkotlin/x/c/p;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lkotlin/v/g;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/x;->a:Lkotlinx/coroutines/internal/t;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/a0;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/internal/a0;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a0;->b()V

    .line 5
    sget-object v0, Lkotlinx/coroutines/internal/x;->e:Lkotlin/x/c/p;

    invoke-interface {p0, p1, v0}, Lkotlin/v/g;->fold(Ljava/lang/Object;Lkotlin/x/c/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lkotlinx/coroutines/internal/x;->c:Lkotlin/x/c/p;

    invoke-interface {p0, v0, v1}, Lkotlin/v/g;->fold(Ljava/lang/Object;Lkotlin/x/c/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lkotlinx/coroutines/n1;

    .line 7
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/n1;->a(Lkotlin/v/g;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlin/v/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/x;->a(Lkotlin/v/g;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/x;->a:Lkotlinx/coroutines/internal/t;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/a0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/a0;-><init>(Lkotlin/v/g;I)V

    sget-object p1, Lkotlinx/coroutines/internal/x;->d:Lkotlin/x/c/p;

    invoke-interface {p0, v0, p1}, Lkotlin/v/g;->fold(Ljava/lang/Object;Lkotlin/x/c/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    check-cast p1, Lkotlinx/coroutines/n1;

    .line 6
    invoke-interface {p1, p0}, Lkotlinx/coroutines/n1;->a(Lkotlin/v/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    .line 7
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
