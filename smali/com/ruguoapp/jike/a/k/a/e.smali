.class public final enum Lcom/ruguoapp/jike/a/k/a/e;
.super Ljava/lang/Enum;
.source "State.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/a/k/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ruguoapp/jike/a/k/a/e;

.field public static final enum DRAFT:Lcom/ruguoapp/jike/a/k/a/e;

.field public static final enum ERROR:Lcom/ruguoapp/jike/a/k/a/e;

.field public static final enum START:Lcom/ruguoapp/jike/a/k/a/e;

.field public static final enum SUCCESS:Lcom/ruguoapp/jike/a/k/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ruguoapp/jike/a/k/a/e;

    new-instance v1, Lcom/ruguoapp/jike/a/k/a/e;

    const/4 v2, 0x0

    const-string v3, "DRAFT"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/a/k/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/a/k/a/e;->DRAFT:Lcom/ruguoapp/jike/a/k/a/e;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/a/k/a/e;

    const/4 v2, 0x1

    const-string v3, "START"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/a/k/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/a/k/a/e;->START:Lcom/ruguoapp/jike/a/k/a/e;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/a/k/a/e;

    const/4 v2, 0x2

    const-string v3, "SUCCESS"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/a/k/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/a/k/a/e;->SUCCESS:Lcom/ruguoapp/jike/a/k/a/e;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/a/k/a/e;

    const/4 v2, 0x3

    const-string v3, "ERROR"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/a/k/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/a/k/a/e;->ERROR:Lcom/ruguoapp/jike/a/k/a/e;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/a/k/a/e;->$VALUES:[Lcom/ruguoapp/jike/a/k/a/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/a/k/a/e;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/a/k/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/a/k/a/e;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/a/k/a/e;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/a/k/a/e;->$VALUES:[Lcom/ruguoapp/jike/a/k/a/e;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/a/k/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/a/k/a/e;

    return-object v0
.end method
