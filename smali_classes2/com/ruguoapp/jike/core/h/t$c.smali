.class public final enum Lcom/ruguoapp/jike/core/h/t$c;
.super Ljava/lang/Enum;
.source "WebSocketService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/core/h/t$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ruguoapp/jike/core/h/t$c;

.field public static final enum CONNECTED:Lcom/ruguoapp/jike/core/h/t$c;

.field public static final enum CONNECTING:Lcom/ruguoapp/jike/core/h/t$c;

.field public static final enum DISCONNECTED:Lcom/ruguoapp/jike/core/h/t$c;

.field public static final enum RECONNECTING:Lcom/ruguoapp/jike/core/h/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ruguoapp/jike/core/h/t$c;

    new-instance v1, Lcom/ruguoapp/jike/core/h/t$c;

    const/4 v2, 0x0

    const-string v3, "CONNECTING"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/core/h/t$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/core/h/t$c;->CONNECTING:Lcom/ruguoapp/jike/core/h/t$c;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/core/h/t$c;

    const/4 v2, 0x1

    const-string v3, "CONNECTED"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/core/h/t$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/core/h/t$c;->CONNECTED:Lcom/ruguoapp/jike/core/h/t$c;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/core/h/t$c;

    const/4 v2, 0x2

    const-string v3, "DISCONNECTED"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/core/h/t$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/core/h/t$c;->DISCONNECTED:Lcom/ruguoapp/jike/core/h/t$c;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/core/h/t$c;

    const/4 v2, 0x3

    const-string v3, "RECONNECTING"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/core/h/t$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/core/h/t$c;->RECONNECTING:Lcom/ruguoapp/jike/core/h/t$c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/core/h/t$c;->$VALUES:[Lcom/ruguoapp/jike/core/h/t$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/t$c;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/core/h/t$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/core/h/t$c;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/core/h/t$c;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/core/h/t$c;->$VALUES:[Lcom/ruguoapp/jike/core/h/t$c;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/core/h/t$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/core/h/t$c;

    return-object v0
.end method
