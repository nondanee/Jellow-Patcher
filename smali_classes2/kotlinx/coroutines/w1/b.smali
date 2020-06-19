.class public final synthetic Lkotlinx/coroutines/w1/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/w1/a$c;->values()[Lkotlinx/coroutines/w1/a$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkotlinx/coroutines/w1/b;->a:[I

    sget-object v1, Lkotlinx/coroutines/w1/a$c;->PARKING:Lkotlinx/coroutines/w1/a$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lkotlinx/coroutines/w1/b;->a:[I

    sget-object v1, Lkotlinx/coroutines/w1/a$c;->BLOCKING:Lkotlinx/coroutines/w1/a$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lkotlinx/coroutines/w1/b;->a:[I

    sget-object v1, Lkotlinx/coroutines/w1/a$c;->CPU_ACQUIRED:Lkotlinx/coroutines/w1/a$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lkotlinx/coroutines/w1/b;->a:[I

    sget-object v1, Lkotlinx/coroutines/w1/a$c;->DORMANT:Lkotlinx/coroutines/w1/a$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lkotlinx/coroutines/w1/b;->a:[I

    sget-object v1, Lkotlinx/coroutines/w1/a$c;->TERMINATED:Lkotlinx/coroutines/w1/a$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
