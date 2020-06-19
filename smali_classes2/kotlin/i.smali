.class public final enum Lkotlin/i;
.super Ljava/lang/Enum;
.source "Lazy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/i;

.field public static final enum NONE:Lkotlin/i;

.field public static final enum PUBLICATION:Lkotlin/i;

.field public static final enum SYNCHRONIZED:Lkotlin/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/i;

    new-instance v1, Lkotlin/i;

    const/4 v2, 0x0

    const-string v3, "SYNCHRONIZED"

    invoke-direct {v1, v3, v2}, Lkotlin/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/i;->SYNCHRONIZED:Lkotlin/i;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/i;

    const/4 v2, 0x1

    const-string v3, "PUBLICATION"

    invoke-direct {v1, v3, v2}, Lkotlin/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/i;->PUBLICATION:Lkotlin/i;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/i;

    const/4 v2, 0x2

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lkotlin/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/i;->NONE:Lkotlin/i;

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/i;->$VALUES:[Lkotlin/i;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/i;
    .locals 1

    const-class v0, Lkotlin/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/i;

    return-object p0
.end method

.method public static values()[Lkotlin/i;
    .locals 1

    sget-object v0, Lkotlin/i;->$VALUES:[Lkotlin/i;

    invoke-virtual {v0}, [Lkotlin/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/i;

    return-object v0
.end method
