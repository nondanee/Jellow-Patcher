.class public final enum Lio/iftech/android/sdk/ktx/e/a;
.super Ljava/lang/Enum;
.source "TextView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/iftech/android/sdk/ktx/e/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/iftech/android/sdk/ktx/e/a;

.field public static final enum BOTTOM:Lio/iftech/android/sdk/ktx/e/a;

.field public static final enum LEFT:Lio/iftech/android/sdk/ktx/e/a;

.field public static final enum RIGHT:Lio/iftech/android/sdk/ktx/e/a;

.field public static final enum TOP:Lio/iftech/android/sdk/ktx/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lio/iftech/android/sdk/ktx/e/a;

    new-instance v1, Lio/iftech/android/sdk/ktx/e/a;

    const/4 v2, 0x0

    const-string v3, "LEFT"

    invoke-direct {v1, v3, v2}, Lio/iftech/android/sdk/ktx/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/iftech/android/sdk/ktx/e/a;->LEFT:Lio/iftech/android/sdk/ktx/e/a;

    aput-object v1, v0, v2

    new-instance v1, Lio/iftech/android/sdk/ktx/e/a;

    const/4 v2, 0x1

    const-string v3, "TOP"

    invoke-direct {v1, v3, v2}, Lio/iftech/android/sdk/ktx/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/iftech/android/sdk/ktx/e/a;->TOP:Lio/iftech/android/sdk/ktx/e/a;

    aput-object v1, v0, v2

    new-instance v1, Lio/iftech/android/sdk/ktx/e/a;

    const/4 v2, 0x2

    const-string v3, "RIGHT"

    invoke-direct {v1, v3, v2}, Lio/iftech/android/sdk/ktx/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/iftech/android/sdk/ktx/e/a;->RIGHT:Lio/iftech/android/sdk/ktx/e/a;

    aput-object v1, v0, v2

    new-instance v1, Lio/iftech/android/sdk/ktx/e/a;

    const/4 v2, 0x3

    const-string v3, "BOTTOM"

    invoke-direct {v1, v3, v2}, Lio/iftech/android/sdk/ktx/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/iftech/android/sdk/ktx/e/a;->BOTTOM:Lio/iftech/android/sdk/ktx/e/a;

    aput-object v1, v0, v2

    sput-object v0, Lio/iftech/android/sdk/ktx/e/a;->$VALUES:[Lio/iftech/android/sdk/ktx/e/a;

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

.method public static valueOf(Ljava/lang/String;)Lio/iftech/android/sdk/ktx/e/a;
    .locals 1

    const-class v0, Lio/iftech/android/sdk/ktx/e/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/iftech/android/sdk/ktx/e/a;

    return-object p0
.end method

.method public static values()[Lio/iftech/android/sdk/ktx/e/a;
    .locals 1

    sget-object v0, Lio/iftech/android/sdk/ktx/e/a;->$VALUES:[Lio/iftech/android/sdk/ktx/e/a;

    invoke-virtual {v0}, [Lio/iftech/android/sdk/ktx/e/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/iftech/android/sdk/ktx/e/a;

    return-object v0
.end method
