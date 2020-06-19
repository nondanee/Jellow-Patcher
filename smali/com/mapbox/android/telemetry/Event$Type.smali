.class public final enum Lcom/mapbox/android/telemetry/Event$Type;
.super Ljava/lang/Enum;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/android/telemetry/Event$Type;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum CRASH:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum LOCATION:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum MAP_CLICK:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum MAP_DRAGEND:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum MAP_LOAD:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum NAV_ARRIVE:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum NAV_CANCEL:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum NAV_DEPART:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum NAV_FASTER_ROUTE:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum NAV_FEEDBACK:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum NAV_REROUTE:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum NO_OP:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum OFFLINE_DOWNLOAD_COMPLETE:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum OFFLINE_DOWNLOAD_START:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum TURNSTILE:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum VIS_ATTACHMENT:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum VIS_GENERAL:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum VIS_OBJ_DETECTION:Lcom/mapbox/android/telemetry/Event$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/Event$Type;

    const/4 v1, 0x0

    const-string v2, "TURNSTILE"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/telemetry/Event$Type;->TURNSTILE:Lcom/mapbox/android/telemetry/Event$Type;

    .line 2
    new-instance v0, Lcom/mapbox/android/telemetry/Event$Type;

    const/4 v2, 0x1

    const-string v3, "MAP_LOAD"

    invoke-direct {v0, v3, v2}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/telemetry/Event$Type;->MAP_LOAD:Lcom/mapbox/android/telemetry/Event$Type;

    new-instance v0, Lcom/mapbox/android/telemetry/Event$Type;

    const/4 v3, 0x2

    const-string v4, "MAP_CLICK"

    invoke-direct {v0, v4, v3}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/telemetry/Event$Type;->MAP_CLICK:Lcom/mapbox/android/telemetry/Event$Type;

    new-instance v0, Lcom/mapbox/android/telemetry/Event$Type;

    const/4 v4, 0x3

    const-string v5, "MAP_DRAGEND"

    invoke-direct {v0, v5, v4}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/telemetry/Event$Type;->MAP_DRAGEND:Lcom/mapbox/android/telemetry/Event$Type;

    .line 3
    new-instance v0, Lcom/mapbox/android/telemetry/Event$Type;

    const/4 v5, 0x4

    const-string v6, "OFFLINE_DOWNLOAD_START"

    invoke-direct {v0, v6, v5}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/telemetry/Event$Type;->OFFLINE_DOWNLOAD_START:Lcom/mapbox/android/telemetry/Event$Type;

    new-instance v0, Lcom/mapbox/android/telemetry/Event$Type;

    const/4 v6, 0x5

    const-string v7, "OFFLINE_DOWNLOAD_COMPLETE"

    invoke-direct {v0, v7, v6}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/telemetry/Event$Type;->OFFLINE_DOWNLOAD_COMPLETE:Lcom/mapbox/android/telemetry/Event$Type;

    .line 4
    new-instance v0, Lcom/mapbox/android/telemetry/Event$Type;

    const/4 v7, 0x6

    const-string v8, "LOCATION"

    invoke-direct {v0, v8, v7}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/telemetry/Event$Type;->LOCATION:Lcom/mapbox/android/telemetry/Event$Type;

    .line 5
    new-instance v0, Lcom/mapbox/android/telemetry/Event$Type;

    const/4 v8, 0x7

    const-string v9, "NAV_DEPART"

    invoke-direct {v0, v9, v8}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/telemetry/Event$Type;->NAV_DEPART:Lcom/mapbox/android/telemetry/Event$Type;

    new-instance v0, Lcom/mapbox/android/telemetry/Event$Type;

    const/16 v9, 0x8

    const-string v10, "NAV_ARRIVE"

    invoke-direct {v0, v10, v9}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/telemetry/Event$Type;->NAV_ARRIVE:Lcom/mapbox/android/telemetry/Event$Type;

    new-instance v0, Lcom/mapbox/android/telemetry/Event$Type;

    const/16 v10, 0x9

    const-string v11, "NAV_CANCEL"

    invoke-direct {v0, v11, v10}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/telemetry/Event$Type;->NAV_CANCEL:Lcom/mapbox/android/telemetry/Event$Type;

    new-instance v0, Lcom/mapbox/android/telemetry/Event$Type;

    const/16 v11, 0xa

    const-string v12, "NAV_REROUTE"

    invoke-direct {v0, v12, v11}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/telemetry/Event$Type;->NAV_REROUTE:Lcom/mapbox/android/telemetry/Event$Type;

    new-instance v0, Lcom/mapbox/android/telemetry/Event$Type;

    const/16 v12, 0xb

    const-string v13, "NAV_FEEDBACK"

    invoke-direct {v0, v13, v12}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/telemetry/Event$Type;->NAV_FEEDBACK:Lcom/mapbox/android/telemetry/Event$Type;

    new-instance v0, Lcom/mapbox/android/telemetry/Event$Type;

    const/16 v13, 0xc

    const-string v14, "NAV_FASTER_ROUTE"

    invoke-direct {v0, v14, v13}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/telemetry/Event$Type;->NAV_FASTER_ROUTE:Lcom/mapbox/android/telemetry/Event$Type;

    .line 6
    new-instance v0, Lcom/mapbox/android/telemetry/Event$Type;

    const/16 v14, 0xd

    const-string v15, "VIS_GENERAL"

    invoke-direct {v0, v15, v14}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/telemetry/Event$Type;->VIS_GENERAL:Lcom/mapbox/android/telemetry/Event$Type;

    new-instance v0, Lcom/mapbox/android/telemetry/Event$Type;

    const/16 v15, 0xe

    const-string v14, "VIS_ATTACHMENT"

    invoke-direct {v0, v14, v15}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/telemetry/Event$Type;->VIS_ATTACHMENT:Lcom/mapbox/android/telemetry/Event$Type;

    new-instance v0, Lcom/mapbox/android/telemetry/Event$Type;

    const/16 v14, 0xf

    const-string v15, "VIS_OBJ_DETECTION"

    invoke-direct {v0, v15, v14}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/telemetry/Event$Type;->VIS_OBJ_DETECTION:Lcom/mapbox/android/telemetry/Event$Type;

    new-instance v0, Lcom/mapbox/android/telemetry/Event$Type;

    const/16 v15, 0x10

    const-string v14, "NO_OP"

    invoke-direct {v0, v14, v15}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/telemetry/Event$Type;->NO_OP:Lcom/mapbox/android/telemetry/Event$Type;

    new-instance v0, Lcom/mapbox/android/telemetry/Event$Type;

    const/16 v14, 0x11

    const-string v15, "CRASH"

    invoke-direct {v0, v15, v14}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/telemetry/Event$Type;->CRASH:Lcom/mapbox/android/telemetry/Event$Type;

    const/16 v15, 0x12

    new-array v15, v15, [Lcom/mapbox/android/telemetry/Event$Type;

    .line 7
    sget-object v16, Lcom/mapbox/android/telemetry/Event$Type;->TURNSTILE:Lcom/mapbox/android/telemetry/Event$Type;

    aput-object v16, v15, v1

    sget-object v1, Lcom/mapbox/android/telemetry/Event$Type;->MAP_LOAD:Lcom/mapbox/android/telemetry/Event$Type;

    aput-object v1, v15, v2

    sget-object v1, Lcom/mapbox/android/telemetry/Event$Type;->MAP_CLICK:Lcom/mapbox/android/telemetry/Event$Type;

    aput-object v1, v15, v3

    sget-object v1, Lcom/mapbox/android/telemetry/Event$Type;->MAP_DRAGEND:Lcom/mapbox/android/telemetry/Event$Type;

    aput-object v1, v15, v4

    sget-object v1, Lcom/mapbox/android/telemetry/Event$Type;->OFFLINE_DOWNLOAD_START:Lcom/mapbox/android/telemetry/Event$Type;

    aput-object v1, v15, v5

    sget-object v1, Lcom/mapbox/android/telemetry/Event$Type;->OFFLINE_DOWNLOAD_COMPLETE:Lcom/mapbox/android/telemetry/Event$Type;

    aput-object v1, v15, v6

    sget-object v1, Lcom/mapbox/android/telemetry/Event$Type;->LOCATION:Lcom/mapbox/android/telemetry/Event$Type;

    aput-object v1, v15, v7

    sget-object v1, Lcom/mapbox/android/telemetry/Event$Type;->NAV_DEPART:Lcom/mapbox/android/telemetry/Event$Type;

    aput-object v1, v15, v8

    sget-object v1, Lcom/mapbox/android/telemetry/Event$Type;->NAV_ARRIVE:Lcom/mapbox/android/telemetry/Event$Type;

    aput-object v1, v15, v9

    sget-object v1, Lcom/mapbox/android/telemetry/Event$Type;->NAV_CANCEL:Lcom/mapbox/android/telemetry/Event$Type;

    aput-object v1, v15, v10

    sget-object v1, Lcom/mapbox/android/telemetry/Event$Type;->NAV_REROUTE:Lcom/mapbox/android/telemetry/Event$Type;

    aput-object v1, v15, v11

    sget-object v1, Lcom/mapbox/android/telemetry/Event$Type;->NAV_FEEDBACK:Lcom/mapbox/android/telemetry/Event$Type;

    aput-object v1, v15, v12

    sget-object v1, Lcom/mapbox/android/telemetry/Event$Type;->NAV_FASTER_ROUTE:Lcom/mapbox/android/telemetry/Event$Type;

    aput-object v1, v15, v13

    sget-object v1, Lcom/mapbox/android/telemetry/Event$Type;->VIS_GENERAL:Lcom/mapbox/android/telemetry/Event$Type;

    const/16 v2, 0xd

    aput-object v1, v15, v2

    sget-object v1, Lcom/mapbox/android/telemetry/Event$Type;->VIS_ATTACHMENT:Lcom/mapbox/android/telemetry/Event$Type;

    const/16 v2, 0xe

    aput-object v1, v15, v2

    sget-object v1, Lcom/mapbox/android/telemetry/Event$Type;->VIS_OBJ_DETECTION:Lcom/mapbox/android/telemetry/Event$Type;

    const/16 v2, 0xf

    aput-object v1, v15, v2

    sget-object v1, Lcom/mapbox/android/telemetry/Event$Type;->NO_OP:Lcom/mapbox/android/telemetry/Event$Type;

    const/16 v2, 0x10

    aput-object v1, v15, v2

    aput-object v0, v15, v14

    sput-object v15, Lcom/mapbox/android/telemetry/Event$Type;->$VALUES:[Lcom/mapbox/android/telemetry/Event$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/android/telemetry/Event$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/android/telemetry/Event$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/android/telemetry/Event$Type;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/android/telemetry/Event$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/Event$Type;->$VALUES:[Lcom/mapbox/android/telemetry/Event$Type;

    invoke-virtual {v0}, [Lcom/mapbox/android/telemetry/Event$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/android/telemetry/Event$Type;

    return-object v0
.end method
