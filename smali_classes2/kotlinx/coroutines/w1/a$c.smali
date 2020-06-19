.class public final enum Lkotlinx/coroutines/w1/a$c;
.super Ljava/lang/Enum;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/w1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/w1/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/w1/a$c;

.field public static final enum BLOCKING:Lkotlinx/coroutines/w1/a$c;

.field public static final enum CPU_ACQUIRED:Lkotlinx/coroutines/w1/a$c;

.field public static final enum DORMANT:Lkotlinx/coroutines/w1/a$c;

.field public static final enum PARKING:Lkotlinx/coroutines/w1/a$c;

.field public static final enum TERMINATED:Lkotlinx/coroutines/w1/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlinx/coroutines/w1/a$c;

    new-instance v1, Lkotlinx/coroutines/w1/a$c;

    const/4 v2, 0x0

    const-string v3, "CPU_ACQUIRED"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/w1/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/w1/a$c;->CPU_ACQUIRED:Lkotlinx/coroutines/w1/a$c;

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/coroutines/w1/a$c;

    const/4 v2, 0x1

    const-string v3, "BLOCKING"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/w1/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/w1/a$c;->BLOCKING:Lkotlinx/coroutines/w1/a$c;

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/coroutines/w1/a$c;

    const/4 v2, 0x2

    const-string v3, "PARKING"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/w1/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/w1/a$c;->PARKING:Lkotlinx/coroutines/w1/a$c;

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/coroutines/w1/a$c;

    const/4 v2, 0x3

    const-string v3, "DORMANT"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/w1/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/w1/a$c;->DORMANT:Lkotlinx/coroutines/w1/a$c;

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/coroutines/w1/a$c;

    const/4 v2, 0x4

    const-string v3, "TERMINATED"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/w1/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/w1/a$c;->TERMINATED:Lkotlinx/coroutines/w1/a$c;

    aput-object v1, v0, v2

    sput-object v0, Lkotlinx/coroutines/w1/a$c;->$VALUES:[Lkotlinx/coroutines/w1/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/w1/a$c;
    .locals 1

    const-class v0, Lkotlinx/coroutines/w1/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/w1/a$c;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/w1/a$c;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/w1/a$c;->$VALUES:[Lkotlinx/coroutines/w1/a$c;

    invoke-virtual {v0}, [Lkotlinx/coroutines/w1/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/w1/a$c;

    return-object v0
.end method
