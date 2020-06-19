.class public final enum Lcom/ruguoapp/jike/core/util/s;
.super Ljava/lang/Enum;
.source "Orientation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/core/util/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ruguoapp/jike/core/util/s;

.field public static final enum INVALID:Lcom/ruguoapp/jike/core/util/s;

.field public static final enum LANDSCAPE_LEFT:Lcom/ruguoapp/jike/core/util/s;

.field public static final enum LANDSCAPE_RIGHT:Lcom/ruguoapp/jike/core/util/s;

.field public static final enum PORTRAIT:Lcom/ruguoapp/jike/core/util/s;

.field public static final enum PORTRAIT_INVERSE:Lcom/ruguoapp/jike/core/util/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ruguoapp/jike/core/util/s;

    new-instance v1, Lcom/ruguoapp/jike/core/util/s;

    const/4 v2, 0x0

    const-string v3, "INVALID"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/core/util/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/core/util/s;->INVALID:Lcom/ruguoapp/jike/core/util/s;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/core/util/s;

    const/4 v2, 0x1

    const-string v3, "PORTRAIT"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/core/util/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/core/util/s;->PORTRAIT:Lcom/ruguoapp/jike/core/util/s;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/core/util/s;

    const/4 v2, 0x2

    const-string v3, "LANDSCAPE_LEFT"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/core/util/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/core/util/s;->LANDSCAPE_LEFT:Lcom/ruguoapp/jike/core/util/s;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/core/util/s;

    const/4 v2, 0x3

    const-string v3, "LANDSCAPE_RIGHT"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/core/util/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/core/util/s;->LANDSCAPE_RIGHT:Lcom/ruguoapp/jike/core/util/s;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/core/util/s;

    const/4 v2, 0x4

    const-string v3, "PORTRAIT_INVERSE"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/core/util/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/core/util/s;->PORTRAIT_INVERSE:Lcom/ruguoapp/jike/core/util/s;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/core/util/s;->$VALUES:[Lcom/ruguoapp/jike/core/util/s;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/core/util/s;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/core/util/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/core/util/s;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/core/util/s;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->$VALUES:[Lcom/ruguoapp/jike/core/util/s;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/core/util/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/core/util/s;

    return-object v0
.end method


# virtual methods
.method public final isLandscape()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->LANDSCAPE_LEFT:Lcom/ruguoapp/jike/core/util/s;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->LANDSCAPE_RIGHT:Lcom/ruguoapp/jike/core/util/s;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
