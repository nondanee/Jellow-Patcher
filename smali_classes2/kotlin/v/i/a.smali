.class public final enum Lkotlin/v/i/a;
.super Ljava/lang/Enum;
.source "Intrinsics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/v/i/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/v/i/a;

.field public static final enum COROUTINE_SUSPENDED:Lkotlin/v/i/a;

.field public static final enum RESUMED:Lkotlin/v/i/a;

.field public static final enum UNDECIDED:Lkotlin/v/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/v/i/a;

    new-instance v1, Lkotlin/v/i/a;

    const/4 v2, 0x0

    const-string v3, "COROUTINE_SUSPENDED"

    invoke-direct {v1, v3, v2}, Lkotlin/v/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/v/i/a;->COROUTINE_SUSPENDED:Lkotlin/v/i/a;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/v/i/a;

    const/4 v2, 0x1

    const-string v3, "UNDECIDED"

    invoke-direct {v1, v3, v2}, Lkotlin/v/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/v/i/a;->UNDECIDED:Lkotlin/v/i/a;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/v/i/a;

    const/4 v2, 0x2

    const-string v3, "RESUMED"

    invoke-direct {v1, v3, v2}, Lkotlin/v/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/v/i/a;->RESUMED:Lkotlin/v/i/a;

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/v/i/a;->$VALUES:[Lkotlin/v/i/a;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/v/i/a;
    .locals 1

    const-class v0, Lkotlin/v/i/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/v/i/a;

    return-object p0
.end method

.method public static values()[Lkotlin/v/i/a;
    .locals 1

    sget-object v0, Lkotlin/v/i/a;->$VALUES:[Lkotlin/v/i/a;

    invoke-virtual {v0}, [Lkotlin/v/i/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/v/i/a;

    return-object v0
.end method
