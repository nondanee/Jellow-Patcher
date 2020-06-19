.class public final enum Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;
.super Ljava/lang/Enum;
.source "Direction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

.field public static final enum Bottom:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

.field public static final FREEDOM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final HORIZONTAL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Left:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

.field public static final enum Right:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

.field public static final enum Top:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

.field public static final VERTICAL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    const/4 v1, 0x0

    const-string v2, "Left"

    invoke-direct {v0, v2, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->Left:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    const/4 v2, 0x1

    const-string v3, "Right"

    invoke-direct {v0, v3, v2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->Right:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    const/4 v3, 0x2

    const-string v4, "Top"

    invoke-direct {v0, v4, v3}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->Top:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    const/4 v4, 0x3

    const-string v5, "Bottom"

    invoke-direct {v0, v5, v4}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->Bottom:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    .line 5
    sget-object v6, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->Left:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    aput-object v6, v5, v1

    sget-object v7, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->Right:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    aput-object v7, v5, v2

    sget-object v8, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->Top:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    aput-object v8, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->$VALUES:[Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    new-array v0, v3, [Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    aput-object v6, v0, v1

    aput-object v7, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->HORIZONTAL:Ljava/util/List;

    new-array v0, v3, [Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    .line 7
    sget-object v3, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->Top:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->Bottom:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->VERTICAL:Ljava/util/List;

    .line 8
    invoke-static {}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->values()[Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->FREEDOM:Ljava/util/List;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;
    .locals 1

    .line 1
    const-class v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->$VALUES:[Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    return-object v0
.end method
