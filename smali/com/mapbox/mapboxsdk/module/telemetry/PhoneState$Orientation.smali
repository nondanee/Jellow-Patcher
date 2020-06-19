.class final enum Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;
.super Ljava/lang/Enum;
.source "PhoneState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;

.field public static final enum ORIENTATION_LANDSCAPE:Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;

.field public static final enum ORIENTATION_PORTRAIT:Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;


# instance fields
.field private orientation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;

    const/4 v1, 0x0

    const-string v2, "ORIENTATION_PORTRAIT"

    const-string v3, "Portrait"

    invoke-direct {v0, v2, v1, v3}, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;->ORIENTATION_PORTRAIT:Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;

    const/4 v2, 0x1

    const-string v3, "ORIENTATION_LANDSCAPE"

    const-string v4, "Landscape"

    invoke-direct {v0, v3, v2, v4}, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;->ORIENTATION_LANDSCAPE:Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;

    .line 3
    sget-object v4, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;->ORIENTATION_PORTRAIT:Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;->$VALUES:[Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;->orientation:Ljava/lang/String;

    return-void
.end method

.method public static getOrientation(I)Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    .line 1
    sget-object p0, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;->ORIENTATION_PORTRAIT:Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;->ORIENTATION_LANDSCAPE:Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;->$VALUES:[Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;

    invoke-virtual {v0}, [Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;

    return-object v0
.end method


# virtual methods
.method public getOrientation()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;->orientation:Ljava/lang/String;

    return-object v0
.end method
