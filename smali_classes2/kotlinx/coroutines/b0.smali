.class public final enum Lkotlinx/coroutines/b0;
.super Ljava/lang/Enum;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/b0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/b0;

.field public static final enum ATOMIC:Lkotlinx/coroutines/b0;

.field public static final enum DEFAULT:Lkotlinx/coroutines/b0;

.field public static final enum LAZY:Lkotlinx/coroutines/b0;

.field public static final enum UNDISPATCHED:Lkotlinx/coroutines/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/b0;

    new-instance v1, Lkotlinx/coroutines/b0;

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/b0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/b0;->DEFAULT:Lkotlinx/coroutines/b0;

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/coroutines/b0;

    const/4 v2, 0x1

    const-string v3, "LAZY"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/b0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/b0;->LAZY:Lkotlinx/coroutines/b0;

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/coroutines/b0;

    const/4 v2, 0x2

    const-string v3, "ATOMIC"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/b0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/b0;->ATOMIC:Lkotlinx/coroutines/b0;

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/coroutines/b0;

    const/4 v2, 0x3

    const-string v3, "UNDISPATCHED"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/b0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/b0;->UNDISPATCHED:Lkotlinx/coroutines/b0;

    aput-object v1, v0, v2

    sput-object v0, Lkotlinx/coroutines/b0;->$VALUES:[Lkotlinx/coroutines/b0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic isLazy$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/b0;
    .locals 1

    const-class v0, Lkotlinx/coroutines/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/b0;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/b0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/b0;->$VALUES:[Lkotlinx/coroutines/b0;

    invoke-virtual {v0}, [Lkotlinx/coroutines/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/b0;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lkotlin/x/c/l;Lkotlin/v/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/x/c/l<",
            "-",
            "Lkotlin/v/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/v/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/a0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lkotlinx/coroutines/v1/b;->a(Lkotlin/x/c/l;Lkotlin/v/d;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1, p2}, Lkotlin/v/f;->a(Lkotlin/x/c/l;Lkotlin/v/d;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1, p2}, Lkotlinx/coroutines/v1/a;->a(Lkotlin/x/c/l;Lkotlin/v/d;)V

    :goto_0
    return-void
.end method

.method public final invoke(Lkotlin/x/c/p;Ljava/lang/Object;Lkotlin/v/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/x/c/p<",
            "-TR;-",
            "Lkotlin/v/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/v/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 6
    sget-object v0, Lkotlinx/coroutines/a0;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_1
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/v1/b;->a(Lkotlin/x/c/p;Ljava/lang/Object;Lkotlin/v/d;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, p2, p3}, Lkotlin/v/f;->a(Lkotlin/x/c/p;Ljava/lang/Object;Lkotlin/v/d;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/v1/a;->a(Lkotlin/x/c/p;Ljava/lang/Object;Lkotlin/v/d;)V

    :goto_0
    return-void
.end method

.method public final isLazy()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/b0;->LAZY:Lkotlinx/coroutines/b0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
