.class final Lkotlinx/coroutines/internal/x$b;
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
        "Lkotlinx/coroutines/n1<",
        "*>;",
        "Lkotlin/v/g$b;",
        "Lkotlinx/coroutines/n1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/internal/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/x$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/x$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/x$b;->b:Lkotlinx/coroutines/internal/x$b;

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

    check-cast p1, Lkotlinx/coroutines/n1;

    check-cast p2, Lkotlin/v/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/x$b;->a(Lkotlinx/coroutines/n1;Lkotlin/v/g$b;)Lkotlinx/coroutines/n1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlinx/coroutines/n1;Lkotlin/v/g$b;)Lkotlinx/coroutines/n1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n1<",
            "*>;",
            "Lkotlin/v/g$b;",
            ")",
            "Lkotlinx/coroutines/n1<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    instance-of p1, p2, Lkotlinx/coroutines/n1;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lkotlinx/coroutines/n1;

    return-object p2
.end method
