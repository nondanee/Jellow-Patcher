.class public final enum Lcom/airbnb/lottie/t/k/f;
.super Ljava/lang/Enum;
.source "GradientType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/t/k/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/t/k/f;

.field public static final enum LINEAR:Lcom/airbnb/lottie/t/k/f;

.field public static final enum RADIAL:Lcom/airbnb/lottie/t/k/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/airbnb/lottie/t/k/f;

    const/4 v1, 0x0

    const-string v2, "LINEAR"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/t/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/t/k/f;->LINEAR:Lcom/airbnb/lottie/t/k/f;

    .line 2
    new-instance v0, Lcom/airbnb/lottie/t/k/f;

    const/4 v2, 0x1

    const-string v3, "RADIAL"

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/t/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/t/k/f;->RADIAL:Lcom/airbnb/lottie/t/k/f;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/airbnb/lottie/t/k/f;

    .line 3
    sget-object v4, Lcom/airbnb/lottie/t/k/f;->LINEAR:Lcom/airbnb/lottie/t/k/f;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/airbnb/lottie/t/k/f;->$VALUES:[Lcom/airbnb/lottie/t/k/f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/t/k/f;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/t/k/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/t/k/f;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/t/k/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/t/k/f;->$VALUES:[Lcom/airbnb/lottie/t/k/f;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/t/k/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/t/k/f;

    return-object v0
.end method
