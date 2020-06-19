.class public final enum Lio/fabric/sdk/android/m/b/s$a;
.super Ljava/lang/Enum;
.source "IdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/m/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/fabric/sdk/android/m/b/s$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/fabric/sdk/android/m/b/s$a;

.field public static final enum ANDROID_ADVERTISING_ID:Lio/fabric/sdk/android/m/b/s$a;

.field public static final enum ANDROID_DEVICE_ID:Lio/fabric/sdk/android/m/b/s$a;

.field public static final enum ANDROID_ID:Lio/fabric/sdk/android/m/b/s$a;

.field public static final enum ANDROID_SERIAL:Lio/fabric/sdk/android/m/b/s$a;

.field public static final enum BLUETOOTH_MAC_ADDRESS:Lio/fabric/sdk/android/m/b/s$a;

.field public static final enum FONT_TOKEN:Lio/fabric/sdk/android/m/b/s$a;

.field public static final enum WIFI_MAC_ADDRESS:Lio/fabric/sdk/android/m/b/s$a;


# instance fields
.field public final protobufIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lio/fabric/sdk/android/m/b/s$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "WIFI_MAC_ADDRESS"

    invoke-direct {v0, v3, v1, v2}, Lio/fabric/sdk/android/m/b/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/m/b/s$a;->WIFI_MAC_ADDRESS:Lio/fabric/sdk/android/m/b/s$a;

    .line 2
    new-instance v0, Lio/fabric/sdk/android/m/b/s$a;

    const/4 v3, 0x2

    const-string v4, "BLUETOOTH_MAC_ADDRESS"

    invoke-direct {v0, v4, v2, v3}, Lio/fabric/sdk/android/m/b/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/m/b/s$a;->BLUETOOTH_MAC_ADDRESS:Lio/fabric/sdk/android/m/b/s$a;

    .line 3
    new-instance v0, Lio/fabric/sdk/android/m/b/s$a;

    const-string v4, "FONT_TOKEN"

    const/16 v5, 0x35

    invoke-direct {v0, v4, v3, v5}, Lio/fabric/sdk/android/m/b/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/m/b/s$a;->FONT_TOKEN:Lio/fabric/sdk/android/m/b/s$a;

    .line 4
    new-instance v0, Lio/fabric/sdk/android/m/b/s$a;

    const/4 v4, 0x3

    const-string v5, "ANDROID_ID"

    const/16 v6, 0x64

    invoke-direct {v0, v5, v4, v6}, Lio/fabric/sdk/android/m/b/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/m/b/s$a;->ANDROID_ID:Lio/fabric/sdk/android/m/b/s$a;

    .line 5
    new-instance v0, Lio/fabric/sdk/android/m/b/s$a;

    const/4 v5, 0x4

    const-string v6, "ANDROID_DEVICE_ID"

    const/16 v7, 0x65

    invoke-direct {v0, v6, v5, v7}, Lio/fabric/sdk/android/m/b/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/m/b/s$a;->ANDROID_DEVICE_ID:Lio/fabric/sdk/android/m/b/s$a;

    .line 6
    new-instance v0, Lio/fabric/sdk/android/m/b/s$a;

    const/4 v6, 0x5

    const-string v7, "ANDROID_SERIAL"

    const/16 v8, 0x66

    invoke-direct {v0, v7, v6, v8}, Lio/fabric/sdk/android/m/b/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/m/b/s$a;->ANDROID_SERIAL:Lio/fabric/sdk/android/m/b/s$a;

    .line 7
    new-instance v0, Lio/fabric/sdk/android/m/b/s$a;

    const/4 v7, 0x6

    const-string v8, "ANDROID_ADVERTISING_ID"

    const/16 v9, 0x67

    invoke-direct {v0, v8, v7, v9}, Lio/fabric/sdk/android/m/b/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/m/b/s$a;->ANDROID_ADVERTISING_ID:Lio/fabric/sdk/android/m/b/s$a;

    const/4 v8, 0x7

    new-array v8, v8, [Lio/fabric/sdk/android/m/b/s$a;

    .line 8
    sget-object v9, Lio/fabric/sdk/android/m/b/s$a;->WIFI_MAC_ADDRESS:Lio/fabric/sdk/android/m/b/s$a;

    aput-object v9, v8, v1

    sget-object v1, Lio/fabric/sdk/android/m/b/s$a;->BLUETOOTH_MAC_ADDRESS:Lio/fabric/sdk/android/m/b/s$a;

    aput-object v1, v8, v2

    sget-object v1, Lio/fabric/sdk/android/m/b/s$a;->FONT_TOKEN:Lio/fabric/sdk/android/m/b/s$a;

    aput-object v1, v8, v3

    sget-object v1, Lio/fabric/sdk/android/m/b/s$a;->ANDROID_ID:Lio/fabric/sdk/android/m/b/s$a;

    aput-object v1, v8, v4

    sget-object v1, Lio/fabric/sdk/android/m/b/s$a;->ANDROID_DEVICE_ID:Lio/fabric/sdk/android/m/b/s$a;

    aput-object v1, v8, v5

    sget-object v1, Lio/fabric/sdk/android/m/b/s$a;->ANDROID_SERIAL:Lio/fabric/sdk/android/m/b/s$a;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lio/fabric/sdk/android/m/b/s$a;->$VALUES:[Lio/fabric/sdk/android/m/b/s$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/fabric/sdk/android/m/b/s$a;->protobufIndex:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/m/b/s$a;
    .locals 1

    .line 1
    const-class v0, Lio/fabric/sdk/android/m/b/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/fabric/sdk/android/m/b/s$a;

    return-object p0
.end method

.method public static values()[Lio/fabric/sdk/android/m/b/s$a;
    .locals 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/m/b/s$a;->$VALUES:[Lio/fabric/sdk/android/m/b/s$a;

    invoke-virtual {v0}, [Lio/fabric/sdk/android/m/b/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fabric/sdk/android/m/b/s$a;

    return-object v0
.end method
