.class public final Lkotlinx/coroutines/r1;
.super Lkotlinx/coroutines/t;
.source "Unconfined.kt"


# static fields
.field public static final b:Lkotlinx/coroutines/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/r1;

    invoke-direct {v0}, Lkotlinx/coroutines/r1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/r1;->b:Lkotlinx/coroutines/r1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/v/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lkotlinx/coroutines/t1;->b:Lkotlinx/coroutines/t1$a;

    invoke-interface {p1, p2}, Lkotlin/v/g;->get(Lkotlin/v/g$c;)Lkotlin/v/g$b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/t1;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lkotlinx/coroutines/t1;->a:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lkotlin/v/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Unconfined"

    return-object v0
.end method
