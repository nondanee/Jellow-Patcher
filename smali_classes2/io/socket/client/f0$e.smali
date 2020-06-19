.class final enum Lio/socket/client/f0$e;
.super Ljava/lang/Enum;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/client/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/socket/client/f0$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/socket/client/f0$e;

.field public static final enum CLOSED:Lio/socket/client/f0$e;

.field public static final enum OPEN:Lio/socket/client/f0$e;

.field public static final enum OPENING:Lio/socket/client/f0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/socket/client/f0$e;

    const/4 v1, 0x0

    const-string v2, "CLOSED"

    invoke-direct {v0, v2, v1}, Lio/socket/client/f0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/socket/client/f0$e;->CLOSED:Lio/socket/client/f0$e;

    new-instance v0, Lio/socket/client/f0$e;

    const/4 v2, 0x1

    const-string v3, "OPENING"

    invoke-direct {v0, v3, v2}, Lio/socket/client/f0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/socket/client/f0$e;->OPENING:Lio/socket/client/f0$e;

    new-instance v0, Lio/socket/client/f0$e;

    const/4 v3, 0x2

    const-string v4, "OPEN"

    invoke-direct {v0, v4, v3}, Lio/socket/client/f0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/socket/client/f0$e;->OPEN:Lio/socket/client/f0$e;

    const/4 v4, 0x3

    new-array v4, v4, [Lio/socket/client/f0$e;

    .line 2
    sget-object v5, Lio/socket/client/f0$e;->CLOSED:Lio/socket/client/f0$e;

    aput-object v5, v4, v1

    sget-object v1, Lio/socket/client/f0$e;->OPENING:Lio/socket/client/f0$e;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lio/socket/client/f0$e;->$VALUES:[Lio/socket/client/f0$e;

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

.method public static valueOf(Ljava/lang/String;)Lio/socket/client/f0$e;
    .locals 1

    .line 1
    const-class v0, Lio/socket/client/f0$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/socket/client/f0$e;

    return-object p0
.end method

.method public static values()[Lio/socket/client/f0$e;
    .locals 1

    .line 1
    sget-object v0, Lio/socket/client/f0$e;->$VALUES:[Lio/socket/client/f0$e;

    invoke-virtual {v0}, [Lio/socket/client/f0$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/socket/client/f0$e;

    return-object v0
.end method
