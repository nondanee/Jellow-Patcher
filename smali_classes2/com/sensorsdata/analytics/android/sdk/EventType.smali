.class final enum Lcom/sensorsdata/analytics/android/sdk/EventType;
.super Ljava/lang/Enum;
.source "EventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sensorsdata/analytics/android/sdk/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum ITEM_DELETE:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum ITEM_SET:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum PROFILE_APPEND:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum PROFILE_DELETE:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum PROFILE_INCREMENT:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum PROFILE_SET:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum PROFILE_UNSET:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum REGISTER_SUPER_PROPERTIES:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum TRACK:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/EventType;


# instance fields
.field private eventType:Ljava/lang/String;

.field private profile:Z

.field private track:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string v1, "TRACK"

    const/4 v2, 0x0

    const-string v3, "track"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v6, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 2
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string v8, "TRACK_SIGNUP"

    const/4 v9, 0x1

    const-string v10, "track_signup"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 3
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string v2, "PROFILE_SET"

    const/4 v3, 0x2

    const-string v4, "profile_set"

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_SET:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 4
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string v8, "PROFILE_SET_ONCE"

    const/4 v9, 0x3

    const-string v10, "profile_set_once"

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 5
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string v2, "PROFILE_UNSET"

    const/4 v3, 0x4

    const-string v4, "profile_unset"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_UNSET:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 6
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string v8, "PROFILE_INCREMENT"

    const/4 v9, 0x5

    const-string v10, "profile_increment"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_INCREMENT:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 7
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string v2, "PROFILE_APPEND"

    const/4 v3, 0x6

    const-string v4, "profile_append"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_APPEND:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 8
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string v8, "PROFILE_DELETE"

    const/4 v9, 0x7

    const-string v10, "profile_delete"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_DELETE:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 9
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string v2, "REGISTER_SUPER_PROPERTIES"

    const/16 v3, 0x8

    const-string v4, "register_super_properties"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->REGISTER_SUPER_PROPERTIES:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 10
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string v8, "ITEM_SET"

    const/16 v9, 0x9

    const-string v10, "item_set"

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->ITEM_SET:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 11
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string v2, "ITEM_DELETE"

    const/16 v3, 0xa

    const-string v4, "item_delete"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->ITEM_DELETE:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 12
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_SET:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_UNSET:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_INCREMENT:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_APPEND:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_DELETE:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->REGISTER_SUPER_PROPERTIES:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->ITEM_SET:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/EventType;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/EventType;->eventType:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lcom/sensorsdata/analytics/android/sdk/EventType;->track:Z

    .line 4
    iput-boolean p5, p0, Lcom/sensorsdata/analytics/android/sdk/EventType;->profile:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/EventType;
    .locals 1

    .line 1
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/EventType;

    return-object p0
.end method

.method public static values()[Lcom/sensorsdata/analytics/android/sdk/EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/EventType;

    invoke-virtual {v0}, [Lcom/sensorsdata/analytics/android/sdk/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sensorsdata/analytics/android/sdk/EventType;

    return-object v0
.end method


# virtual methods
.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventType;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public isProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventType;->profile:Z

    return v0
.end method

.method public isTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventType;->track:Z

    return v0
.end method
