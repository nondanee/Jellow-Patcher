.class public final enum Lcom/ruguoapp/jike/global/q;
.super Ljava/lang/Enum;
.source "UgcStyleType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/global/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ruguoapp/jike/global/q;

.field public static final enum PRETTY:Lcom/ruguoapp/jike/global/q;

.field public static final enum RELATIVE:Lcom/ruguoapp/jike/global/q;

.field public static final enum SPECIFIC:Lcom/ruguoapp/jike/global/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ruguoapp/jike/global/q;

    new-instance v1, Lcom/ruguoapp/jike/global/q;

    const/4 v2, 0x0

    const-string v3, "SPECIFIC"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/global/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/global/q;->SPECIFIC:Lcom/ruguoapp/jike/global/q;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/global/q;

    const/4 v2, 0x1

    const-string v3, "PRETTY"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/global/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/global/q;->PRETTY:Lcom/ruguoapp/jike/global/q;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/global/q;

    const/4 v2, 0x2

    const-string v3, "RELATIVE"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/global/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/global/q;->RELATIVE:Lcom/ruguoapp/jike/global/q;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/global/q;->$VALUES:[Lcom/ruguoapp/jike/global/q;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/global/q;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/global/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/global/q;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/global/q;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/global/q;->$VALUES:[Lcom/ruguoapp/jike/global/q;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/global/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/global/q;

    return-object v0
.end method
