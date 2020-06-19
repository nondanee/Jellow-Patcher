.class public final enum Lcom/airbnb/lottie/t/l/d$b;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/t/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/t/l/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/t/l/d$b;

.field public static final enum ADD:Lcom/airbnb/lottie/t/l/d$b;

.field public static final enum INVERT:Lcom/airbnb/lottie/t/l/d$b;

.field public static final enum NONE:Lcom/airbnb/lottie/t/l/d$b;

.field public static final enum UNKNOWN:Lcom/airbnb/lottie/t/l/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/airbnb/lottie/t/l/d$b;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/t/l/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/t/l/d$b;->NONE:Lcom/airbnb/lottie/t/l/d$b;

    .line 2
    new-instance v0, Lcom/airbnb/lottie/t/l/d$b;

    const/4 v2, 0x1

    const-string v3, "ADD"

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/t/l/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/t/l/d$b;->ADD:Lcom/airbnb/lottie/t/l/d$b;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/t/l/d$b;

    const/4 v3, 0x2

    const-string v4, "INVERT"

    invoke-direct {v0, v4, v3}, Lcom/airbnb/lottie/t/l/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/t/l/d$b;->INVERT:Lcom/airbnb/lottie/t/l/d$b;

    .line 4
    new-instance v0, Lcom/airbnb/lottie/t/l/d$b;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN"

    invoke-direct {v0, v5, v4}, Lcom/airbnb/lottie/t/l/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/t/l/d$b;->UNKNOWN:Lcom/airbnb/lottie/t/l/d$b;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/airbnb/lottie/t/l/d$b;

    .line 5
    sget-object v6, Lcom/airbnb/lottie/t/l/d$b;->NONE:Lcom/airbnb/lottie/t/l/d$b;

    aput-object v6, v5, v1

    sget-object v1, Lcom/airbnb/lottie/t/l/d$b;->ADD:Lcom/airbnb/lottie/t/l/d$b;

    aput-object v1, v5, v2

    sget-object v1, Lcom/airbnb/lottie/t/l/d$b;->INVERT:Lcom/airbnb/lottie/t/l/d$b;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/airbnb/lottie/t/l/d$b;->$VALUES:[Lcom/airbnb/lottie/t/l/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/t/l/d$b;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/t/l/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/t/l/d$b;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/t/l/d$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/t/l/d$b;->$VALUES:[Lcom/airbnb/lottie/t/l/d$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/t/l/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/t/l/d$b;

    return-object v0
.end method
