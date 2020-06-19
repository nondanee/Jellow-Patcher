.class public final enum Lcom/airbnb/lottie/t/b$a;
.super Ljava/lang/Enum;
.source "DocumentData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/t/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/t/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/t/b$a;

.field public static final enum CENTER:Lcom/airbnb/lottie/t/b$a;

.field public static final enum LEFT_ALIGN:Lcom/airbnb/lottie/t/b$a;

.field public static final enum RIGHT_ALIGN:Lcom/airbnb/lottie/t/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/airbnb/lottie/t/b$a;

    const/4 v1, 0x0

    const-string v2, "LEFT_ALIGN"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/t/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/t/b$a;->LEFT_ALIGN:Lcom/airbnb/lottie/t/b$a;

    .line 2
    new-instance v0, Lcom/airbnb/lottie/t/b$a;

    const/4 v2, 0x1

    const-string v3, "RIGHT_ALIGN"

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/t/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/t/b$a;->RIGHT_ALIGN:Lcom/airbnb/lottie/t/b$a;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/t/b$a;

    const/4 v3, 0x2

    const-string v4, "CENTER"

    invoke-direct {v0, v4, v3}, Lcom/airbnb/lottie/t/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/t/b$a;->CENTER:Lcom/airbnb/lottie/t/b$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/airbnb/lottie/t/b$a;

    .line 4
    sget-object v5, Lcom/airbnb/lottie/t/b$a;->LEFT_ALIGN:Lcom/airbnb/lottie/t/b$a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/airbnb/lottie/t/b$a;->RIGHT_ALIGN:Lcom/airbnb/lottie/t/b$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/airbnb/lottie/t/b$a;->$VALUES:[Lcom/airbnb/lottie/t/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/t/b$a;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/t/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/t/b$a;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/t/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/t/b$a;->$VALUES:[Lcom/airbnb/lottie/t/b$a;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/t/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/t/b$a;

    return-object v0
.end method
