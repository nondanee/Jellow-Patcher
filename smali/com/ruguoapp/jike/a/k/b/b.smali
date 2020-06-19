.class public final enum Lcom/ruguoapp/jike/a/k/b/b;
.super Ljava/lang/Enum;
.source "GoToWhereInMainEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/a/k/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ruguoapp/jike/a/k/b/b;

.field public static final enum NOTIFICATION:Lcom/ruguoapp/jike/a/k/b/b;

.field public static final enum POST:Lcom/ruguoapp/jike/a/k/b/b;

.field public static final enum STORY:Lcom/ruguoapp/jike/a/k/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ruguoapp/jike/a/k/b/b;

    new-instance v1, Lcom/ruguoapp/jike/a/k/b/b;

    const/4 v2, 0x0

    const-string v3, "STORY"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/a/k/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/a/k/b/b;->STORY:Lcom/ruguoapp/jike/a/k/b/b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/a/k/b/b;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/a/k/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/a/k/b/b;->POST:Lcom/ruguoapp/jike/a/k/b/b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/a/k/b/b;

    const/4 v2, 0x2

    const-string v3, "NOTIFICATION"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/a/k/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/a/k/b/b;->NOTIFICATION:Lcom/ruguoapp/jike/a/k/b/b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/a/k/b/b;->$VALUES:[Lcom/ruguoapp/jike/a/k/b/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/a/k/b/b;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/a/k/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/a/k/b/b;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/a/k/b/b;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/a/k/b/b;->$VALUES:[Lcom/ruguoapp/jike/a/k/b/b;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/a/k/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/a/k/b/b;

    return-object v0
.end method
