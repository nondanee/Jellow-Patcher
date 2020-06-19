.class public final enum Lcom/ruguoapp/jike/camera/k/b$a;
.super Ljava/lang/Enum;
.source "CameraConfigStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/camera/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/camera/k/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ruguoapp/jike/camera/k/b$a;

.field public static final enum BACK:Lcom/ruguoapp/jike/camera/k/b$a;

.field public static final enum FRONT:Lcom/ruguoapp/jike/camera/k/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ruguoapp/jike/camera/k/b$a;

    new-instance v1, Lcom/ruguoapp/jike/camera/k/b$a;

    const/4 v2, 0x0

    const-string v3, "BACK"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/camera/k/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/camera/k/b$a;->BACK:Lcom/ruguoapp/jike/camera/k/b$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/camera/k/b$a;

    const/4 v2, 0x1

    const-string v3, "FRONT"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/camera/k/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/camera/k/b$a;->FRONT:Lcom/ruguoapp/jike/camera/k/b$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/camera/k/b$a;->$VALUES:[Lcom/ruguoapp/jike/camera/k/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/camera/k/b$a;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/camera/k/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/camera/k/b$a;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/camera/k/b$a;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/camera/k/b$a;->$VALUES:[Lcom/ruguoapp/jike/camera/k/b$a;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/camera/k/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/camera/k/b$a;

    return-object v0
.end method


# virtual methods
.method public final nextFacing()Lcom/ruguoapp/jike/camera/k/b$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/camera/k/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/camera/k/b$a;->BACK:Lcom/ruguoapp/jike/camera/k/b$a;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/camera/k/b$a;->FRONT:Lcom/ruguoapp/jike/camera/k/b$a;

    :goto_0
    return-object v0
.end method
