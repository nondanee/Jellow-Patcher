.class final enum Lio/socket/engineio/client/i0$b;
.super Ljava/lang/Enum;
.source "Socket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/engineio/client/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/socket/engineio/client/i0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/socket/engineio/client/i0$b;

.field public static final enum CLOSED:Lio/socket/engineio/client/i0$b;

.field public static final enum CLOSING:Lio/socket/engineio/client/i0$b;

.field public static final enum OPEN:Lio/socket/engineio/client/i0$b;

.field public static final enum OPENING:Lio/socket/engineio/client/i0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/socket/engineio/client/i0$b;

    const/4 v1, 0x0

    const-string v2, "OPENING"

    invoke-direct {v0, v2, v1}, Lio/socket/engineio/client/i0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/socket/engineio/client/i0$b;->OPENING:Lio/socket/engineio/client/i0$b;

    new-instance v0, Lio/socket/engineio/client/i0$b;

    const/4 v2, 0x1

    const-string v3, "OPEN"

    invoke-direct {v0, v3, v2}, Lio/socket/engineio/client/i0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/socket/engineio/client/i0$b;->OPEN:Lio/socket/engineio/client/i0$b;

    new-instance v0, Lio/socket/engineio/client/i0$b;

    const/4 v3, 0x2

    const-string v4, "CLOSING"

    invoke-direct {v0, v4, v3}, Lio/socket/engineio/client/i0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/socket/engineio/client/i0$b;->CLOSING:Lio/socket/engineio/client/i0$b;

    new-instance v0, Lio/socket/engineio/client/i0$b;

    const/4 v4, 0x3

    const-string v5, "CLOSED"

    invoke-direct {v0, v5, v4}, Lio/socket/engineio/client/i0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/socket/engineio/client/i0$b;->CLOSED:Lio/socket/engineio/client/i0$b;

    const/4 v5, 0x4

    new-array v5, v5, [Lio/socket/engineio/client/i0$b;

    .line 2
    sget-object v6, Lio/socket/engineio/client/i0$b;->OPENING:Lio/socket/engineio/client/i0$b;

    aput-object v6, v5, v1

    sget-object v1, Lio/socket/engineio/client/i0$b;->OPEN:Lio/socket/engineio/client/i0$b;

    aput-object v1, v5, v2

    sget-object v1, Lio/socket/engineio/client/i0$b;->CLOSING:Lio/socket/engineio/client/i0$b;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lio/socket/engineio/client/i0$b;->$VALUES:[Lio/socket/engineio/client/i0$b;

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

.method public static valueOf(Ljava/lang/String;)Lio/socket/engineio/client/i0$b;
    .locals 1

    .line 1
    const-class v0, Lio/socket/engineio/client/i0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/socket/engineio/client/i0$b;

    return-object p0
.end method

.method public static values()[Lio/socket/engineio/client/i0$b;
    .locals 1

    .line 1
    sget-object v0, Lio/socket/engineio/client/i0$b;->$VALUES:[Lio/socket/engineio/client/i0$b;

    invoke-virtual {v0}, [Lio/socket/engineio/client/i0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/socket/engineio/client/i0$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
