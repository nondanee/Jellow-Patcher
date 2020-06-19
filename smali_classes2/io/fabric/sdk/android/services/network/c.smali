.class public final enum Lio/fabric/sdk/android/services/network/c;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/fabric/sdk/android/services/network/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/fabric/sdk/android/services/network/c;

.field public static final enum DELETE:Lio/fabric/sdk/android/services/network/c;

.field public static final enum GET:Lio/fabric/sdk/android/services/network/c;

.field public static final enum POST:Lio/fabric/sdk/android/services/network/c;

.field public static final enum PUT:Lio/fabric/sdk/android/services/network/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/network/c;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lio/fabric/sdk/android/services/network/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/network/c;->GET:Lio/fabric/sdk/android/services/network/c;

    .line 2
    new-instance v0, Lio/fabric/sdk/android/services/network/c;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Lio/fabric/sdk/android/services/network/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/network/c;->POST:Lio/fabric/sdk/android/services/network/c;

    .line 3
    new-instance v0, Lio/fabric/sdk/android/services/network/c;

    const/4 v3, 0x2

    const-string v4, "PUT"

    invoke-direct {v0, v4, v3}, Lio/fabric/sdk/android/services/network/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/network/c;->PUT:Lio/fabric/sdk/android/services/network/c;

    .line 4
    new-instance v0, Lio/fabric/sdk/android/services/network/c;

    const/4 v4, 0x3

    const-string v5, "DELETE"

    invoke-direct {v0, v5, v4}, Lio/fabric/sdk/android/services/network/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/network/c;->DELETE:Lio/fabric/sdk/android/services/network/c;

    const/4 v5, 0x4

    new-array v5, v5, [Lio/fabric/sdk/android/services/network/c;

    .line 5
    sget-object v6, Lio/fabric/sdk/android/services/network/c;->GET:Lio/fabric/sdk/android/services/network/c;

    aput-object v6, v5, v1

    sget-object v1, Lio/fabric/sdk/android/services/network/c;->POST:Lio/fabric/sdk/android/services/network/c;

    aput-object v1, v5, v2

    sget-object v1, Lio/fabric/sdk/android/services/network/c;->PUT:Lio/fabric/sdk/android/services/network/c;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lio/fabric/sdk/android/services/network/c;->$VALUES:[Lio/fabric/sdk/android/services/network/c;

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

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/c;
    .locals 1

    .line 1
    const-class v0, Lio/fabric/sdk/android/services/network/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/fabric/sdk/android/services/network/c;

    return-object p0
.end method

.method public static values()[Lio/fabric/sdk/android/services/network/c;
    .locals 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/network/c;->$VALUES:[Lio/fabric/sdk/android/services/network/c;

    invoke-virtual {v0}, [Lio/fabric/sdk/android/services/network/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fabric/sdk/android/services/network/c;

    return-object v0
.end method
