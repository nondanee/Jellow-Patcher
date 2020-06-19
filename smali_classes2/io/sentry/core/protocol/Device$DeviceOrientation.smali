.class public final enum Lio/sentry/core/protocol/Device$DeviceOrientation;
.super Ljava/lang/Enum;
.source "Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/core/protocol/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/core/protocol/Device$DeviceOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/core/protocol/Device$DeviceOrientation;

.field public static final enum LANDSCAPE:Lio/sentry/core/protocol/Device$DeviceOrientation;

.field public static final enum PORTRAIT:Lio/sentry/core/protocol/Device$DeviceOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/core/protocol/Device$DeviceOrientation;

    const/4 v1, 0x0

    const-string v2, "PORTRAIT"

    invoke-direct {v0, v2, v1}, Lio/sentry/core/protocol/Device$DeviceOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/core/protocol/Device$DeviceOrientation;->PORTRAIT:Lio/sentry/core/protocol/Device$DeviceOrientation;

    .line 2
    new-instance v0, Lio/sentry/core/protocol/Device$DeviceOrientation;

    const/4 v2, 0x1

    const-string v3, "LANDSCAPE"

    invoke-direct {v0, v3, v2}, Lio/sentry/core/protocol/Device$DeviceOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/core/protocol/Device$DeviceOrientation;->LANDSCAPE:Lio/sentry/core/protocol/Device$DeviceOrientation;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/sentry/core/protocol/Device$DeviceOrientation;

    .line 3
    sget-object v4, Lio/sentry/core/protocol/Device$DeviceOrientation;->PORTRAIT:Lio/sentry/core/protocol/Device$DeviceOrientation;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lio/sentry/core/protocol/Device$DeviceOrientation;->$VALUES:[Lio/sentry/core/protocol/Device$DeviceOrientation;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/core/protocol/Device$DeviceOrientation;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/core/protocol/Device$DeviceOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/core/protocol/Device$DeviceOrientation;

    return-object p0
.end method

.method public static values()[Lio/sentry/core/protocol/Device$DeviceOrientation;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/core/protocol/Device$DeviceOrientation;->$VALUES:[Lio/sentry/core/protocol/Device$DeviceOrientation;

    invoke-virtual {v0}, [Lio/sentry/core/protocol/Device$DeviceOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/core/protocol/Device$DeviceOrientation;

    return-object v0
.end method
