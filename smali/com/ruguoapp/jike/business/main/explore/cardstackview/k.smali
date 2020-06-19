.class public final enum Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;
.super Ljava/lang/Enum;
.source "StackFrom.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

.field public static final enum Bottom:Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

.field public static final enum Left:Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

.field public static final enum None:Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

.field public static final enum Right:Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

.field public static final enum Top:Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

.field public static final enum TopRight:Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    const/4 v1, 0x0

    const-string v2, "None"

    invoke-direct {v0, v2, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;->None:Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    const/4 v2, 0x1

    const-string v3, "Top"

    invoke-direct {v0, v3, v2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;->Top:Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    const/4 v3, 0x2

    const-string v4, "Bottom"

    invoke-direct {v0, v4, v3}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;->Bottom:Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    const/4 v4, 0x3

    const-string v5, "Left"

    invoke-direct {v0, v5, v4}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;->Left:Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    const/4 v5, 0x4

    const-string v6, "Right"

    invoke-direct {v0, v6, v5}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;->Right:Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    const/4 v6, 0x5

    const-string v7, "TopRight"

    invoke-direct {v0, v7, v6}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;->TopRight:Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    .line 7
    sget-object v8, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;->None:Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    aput-object v8, v7, v1

    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;->Top:Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    aput-object v1, v7, v2

    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;->Bottom:Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    aput-object v1, v7, v3

    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;->Left:Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    aput-object v1, v7, v4

    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;->Right:Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;->$VALUES:[Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;
    .locals 1

    .line 1
    const-class v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;->$VALUES:[Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    return-object v0
.end method
