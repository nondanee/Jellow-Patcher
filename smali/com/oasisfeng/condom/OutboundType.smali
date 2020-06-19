.class public final enum Lcom/oasisfeng/condom/OutboundType;
.super Ljava/lang/Enum;
.source "OutboundType.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oasisfeng/condom/OutboundType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oasisfeng/condom/OutboundType;

.field public static final enum BIND_SERVICE:Lcom/oasisfeng/condom/OutboundType;

.field public static final enum BROADCAST:Lcom/oasisfeng/condom/OutboundType;

.field public static final enum CHECK_PERMISSION:Lcom/oasisfeng/condom/OutboundType;

.field public static final enum CONTENT:Lcom/oasisfeng/condom/OutboundType;

.field public static final enum GET_APPLICATION_INFO:Lcom/oasisfeng/condom/OutboundType;

.field public static final enum GET_PACKAGE_INFO:Lcom/oasisfeng/condom/OutboundType;

.field public static final enum QUERY_PACKAGES:Lcom/oasisfeng/condom/OutboundType;

.field public static final enum QUERY_RECEIVERS:Lcom/oasisfeng/condom/OutboundType;

.field public static final enum QUERY_SERVICES:Lcom/oasisfeng/condom/OutboundType;

.field public static final enum START_SERVICE:Lcom/oasisfeng/condom/OutboundType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/oasisfeng/condom/OutboundType;

    const/4 v1, 0x0

    const-string v2, "START_SERVICE"

    invoke-direct {v0, v2, v1}, Lcom/oasisfeng/condom/OutboundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oasisfeng/condom/OutboundType;->START_SERVICE:Lcom/oasisfeng/condom/OutboundType;

    .line 2
    new-instance v0, Lcom/oasisfeng/condom/OutboundType;

    const/4 v2, 0x1

    const-string v3, "BIND_SERVICE"

    invoke-direct {v0, v3, v2}, Lcom/oasisfeng/condom/OutboundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oasisfeng/condom/OutboundType;->BIND_SERVICE:Lcom/oasisfeng/condom/OutboundType;

    .line 3
    new-instance v0, Lcom/oasisfeng/condom/OutboundType;

    const/4 v3, 0x2

    const-string v4, "BROADCAST"

    invoke-direct {v0, v4, v3}, Lcom/oasisfeng/condom/OutboundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oasisfeng/condom/OutboundType;->BROADCAST:Lcom/oasisfeng/condom/OutboundType;

    .line 4
    new-instance v0, Lcom/oasisfeng/condom/OutboundType;

    const/4 v4, 0x3

    const-string v5, "CONTENT"

    invoke-direct {v0, v5, v4}, Lcom/oasisfeng/condom/OutboundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oasisfeng/condom/OutboundType;->CONTENT:Lcom/oasisfeng/condom/OutboundType;

    .line 5
    new-instance v0, Lcom/oasisfeng/condom/OutboundType;

    const/4 v5, 0x4

    const-string v6, "QUERY_SERVICES"

    invoke-direct {v0, v6, v5}, Lcom/oasisfeng/condom/OutboundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oasisfeng/condom/OutboundType;->QUERY_SERVICES:Lcom/oasisfeng/condom/OutboundType;

    .line 6
    new-instance v0, Lcom/oasisfeng/condom/OutboundType;

    const/4 v6, 0x5

    const-string v7, "QUERY_RECEIVERS"

    invoke-direct {v0, v7, v6}, Lcom/oasisfeng/condom/OutboundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oasisfeng/condom/OutboundType;->QUERY_RECEIVERS:Lcom/oasisfeng/condom/OutboundType;

    .line 7
    new-instance v0, Lcom/oasisfeng/condom/OutboundType;

    const/4 v7, 0x6

    const-string v8, "QUERY_PACKAGES"

    invoke-direct {v0, v8, v7}, Lcom/oasisfeng/condom/OutboundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oasisfeng/condom/OutboundType;->QUERY_PACKAGES:Lcom/oasisfeng/condom/OutboundType;

    .line 8
    new-instance v0, Lcom/oasisfeng/condom/OutboundType;

    const/4 v8, 0x7

    const-string v9, "GET_APPLICATION_INFO"

    invoke-direct {v0, v9, v8}, Lcom/oasisfeng/condom/OutboundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oasisfeng/condom/OutboundType;->GET_APPLICATION_INFO:Lcom/oasisfeng/condom/OutboundType;

    .line 9
    new-instance v0, Lcom/oasisfeng/condom/OutboundType;

    const/16 v9, 0x8

    const-string v10, "GET_PACKAGE_INFO"

    invoke-direct {v0, v10, v9}, Lcom/oasisfeng/condom/OutboundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oasisfeng/condom/OutboundType;->GET_PACKAGE_INFO:Lcom/oasisfeng/condom/OutboundType;

    .line 10
    new-instance v0, Lcom/oasisfeng/condom/OutboundType;

    const/16 v10, 0x9

    const-string v11, "CHECK_PERMISSION"

    invoke-direct {v0, v11, v10}, Lcom/oasisfeng/condom/OutboundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oasisfeng/condom/OutboundType;->CHECK_PERMISSION:Lcom/oasisfeng/condom/OutboundType;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/oasisfeng/condom/OutboundType;

    .line 11
    sget-object v12, Lcom/oasisfeng/condom/OutboundType;->START_SERVICE:Lcom/oasisfeng/condom/OutboundType;

    aput-object v12, v11, v1

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->BIND_SERVICE:Lcom/oasisfeng/condom/OutboundType;

    aput-object v1, v11, v2

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->BROADCAST:Lcom/oasisfeng/condom/OutboundType;

    aput-object v1, v11, v3

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->CONTENT:Lcom/oasisfeng/condom/OutboundType;

    aput-object v1, v11, v4

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->QUERY_SERVICES:Lcom/oasisfeng/condom/OutboundType;

    aput-object v1, v11, v5

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->QUERY_RECEIVERS:Lcom/oasisfeng/condom/OutboundType;

    aput-object v1, v11, v6

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->QUERY_PACKAGES:Lcom/oasisfeng/condom/OutboundType;

    aput-object v1, v11, v7

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->GET_APPLICATION_INFO:Lcom/oasisfeng/condom/OutboundType;

    aput-object v1, v11, v8

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->GET_PACKAGE_INFO:Lcom/oasisfeng/condom/OutboundType;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lcom/oasisfeng/condom/OutboundType;->$VALUES:[Lcom/oasisfeng/condom/OutboundType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oasisfeng/condom/OutboundType;
    .locals 1

    .line 1
    const-class v0, Lcom/oasisfeng/condom/OutboundType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oasisfeng/condom/OutboundType;

    return-object p0
.end method

.method public static values()[Lcom/oasisfeng/condom/OutboundType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oasisfeng/condom/OutboundType;->$VALUES:[Lcom/oasisfeng/condom/OutboundType;

    invoke-virtual {v0}, [Lcom/oasisfeng/condom/OutboundType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oasisfeng/condom/OutboundType;

    return-object v0
.end method
