.class final enum Lio/fabric/sdk/android/m/b/i$b;
.super Ljava/lang/Enum;
.source "CommonUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/m/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/fabric/sdk/android/m/b/i$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/fabric/sdk/android/m/b/i$b;

.field public static final enum ARM64:Lio/fabric/sdk/android/m/b/i$b;

.field public static final enum ARMV6:Lio/fabric/sdk/android/m/b/i$b;

.field public static final enum ARMV7:Lio/fabric/sdk/android/m/b/i$b;

.field public static final enum ARMV7S:Lio/fabric/sdk/android/m/b/i$b;

.field public static final enum ARM_UNKNOWN:Lio/fabric/sdk/android/m/b/i$b;

.field public static final enum PPC:Lio/fabric/sdk/android/m/b/i$b;

.field public static final enum PPC64:Lio/fabric/sdk/android/m/b/i$b;

.field public static final enum UNKNOWN:Lio/fabric/sdk/android/m/b/i$b;

.field public static final enum X86_32:Lio/fabric/sdk/android/m/b/i$b;

.field public static final enum X86_64:Lio/fabric/sdk/android/m/b/i$b;

.field private static final matcher:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/m/b/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lio/fabric/sdk/android/m/b/i$b;

    const/4 v1, 0x0

    const-string v2, "X86_32"

    invoke-direct {v0, v2, v1}, Lio/fabric/sdk/android/m/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/m/b/i$b;->X86_32:Lio/fabric/sdk/android/m/b/i$b;

    .line 2
    new-instance v0, Lio/fabric/sdk/android/m/b/i$b;

    const/4 v2, 0x1

    const-string v3, "X86_64"

    invoke-direct {v0, v3, v2}, Lio/fabric/sdk/android/m/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/m/b/i$b;->X86_64:Lio/fabric/sdk/android/m/b/i$b;

    .line 3
    new-instance v0, Lio/fabric/sdk/android/m/b/i$b;

    const/4 v3, 0x2

    const-string v4, "ARM_UNKNOWN"

    invoke-direct {v0, v4, v3}, Lio/fabric/sdk/android/m/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/m/b/i$b;->ARM_UNKNOWN:Lio/fabric/sdk/android/m/b/i$b;

    .line 4
    new-instance v0, Lio/fabric/sdk/android/m/b/i$b;

    const/4 v4, 0x3

    const-string v5, "PPC"

    invoke-direct {v0, v5, v4}, Lio/fabric/sdk/android/m/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/m/b/i$b;->PPC:Lio/fabric/sdk/android/m/b/i$b;

    .line 5
    new-instance v0, Lio/fabric/sdk/android/m/b/i$b;

    const/4 v5, 0x4

    const-string v6, "PPC64"

    invoke-direct {v0, v6, v5}, Lio/fabric/sdk/android/m/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/m/b/i$b;->PPC64:Lio/fabric/sdk/android/m/b/i$b;

    .line 6
    new-instance v0, Lio/fabric/sdk/android/m/b/i$b;

    const/4 v6, 0x5

    const-string v7, "ARMV6"

    invoke-direct {v0, v7, v6}, Lio/fabric/sdk/android/m/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/m/b/i$b;->ARMV6:Lio/fabric/sdk/android/m/b/i$b;

    .line 7
    new-instance v0, Lio/fabric/sdk/android/m/b/i$b;

    const/4 v7, 0x6

    const-string v8, "ARMV7"

    invoke-direct {v0, v8, v7}, Lio/fabric/sdk/android/m/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/m/b/i$b;->ARMV7:Lio/fabric/sdk/android/m/b/i$b;

    .line 8
    new-instance v0, Lio/fabric/sdk/android/m/b/i$b;

    const/4 v8, 0x7

    const-string v9, "UNKNOWN"

    invoke-direct {v0, v9, v8}, Lio/fabric/sdk/android/m/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/m/b/i$b;->UNKNOWN:Lio/fabric/sdk/android/m/b/i$b;

    .line 9
    new-instance v0, Lio/fabric/sdk/android/m/b/i$b;

    const/16 v9, 0x8

    const-string v10, "ARMV7S"

    invoke-direct {v0, v10, v9}, Lio/fabric/sdk/android/m/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/m/b/i$b;->ARMV7S:Lio/fabric/sdk/android/m/b/i$b;

    .line 10
    new-instance v0, Lio/fabric/sdk/android/m/b/i$b;

    const/16 v10, 0x9

    const-string v11, "ARM64"

    invoke-direct {v0, v11, v10}, Lio/fabric/sdk/android/m/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/m/b/i$b;->ARM64:Lio/fabric/sdk/android/m/b/i$b;

    const/16 v11, 0xa

    new-array v11, v11, [Lio/fabric/sdk/android/m/b/i$b;

    .line 11
    sget-object v12, Lio/fabric/sdk/android/m/b/i$b;->X86_32:Lio/fabric/sdk/android/m/b/i$b;

    aput-object v12, v11, v1

    sget-object v1, Lio/fabric/sdk/android/m/b/i$b;->X86_64:Lio/fabric/sdk/android/m/b/i$b;

    aput-object v1, v11, v2

    sget-object v1, Lio/fabric/sdk/android/m/b/i$b;->ARM_UNKNOWN:Lio/fabric/sdk/android/m/b/i$b;

    aput-object v1, v11, v3

    sget-object v1, Lio/fabric/sdk/android/m/b/i$b;->PPC:Lio/fabric/sdk/android/m/b/i$b;

    aput-object v1, v11, v4

    sget-object v1, Lio/fabric/sdk/android/m/b/i$b;->PPC64:Lio/fabric/sdk/android/m/b/i$b;

    aput-object v1, v11, v5

    sget-object v1, Lio/fabric/sdk/android/m/b/i$b;->ARMV6:Lio/fabric/sdk/android/m/b/i$b;

    aput-object v1, v11, v6

    sget-object v1, Lio/fabric/sdk/android/m/b/i$b;->ARMV7:Lio/fabric/sdk/android/m/b/i$b;

    aput-object v1, v11, v7

    sget-object v1, Lio/fabric/sdk/android/m/b/i$b;->UNKNOWN:Lio/fabric/sdk/android/m/b/i$b;

    aput-object v1, v11, v8

    sget-object v1, Lio/fabric/sdk/android/m/b/i$b;->ARMV7S:Lio/fabric/sdk/android/m/b/i$b;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lio/fabric/sdk/android/m/b/i$b;->$VALUES:[Lio/fabric/sdk/android/m/b/i$b;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lio/fabric/sdk/android/m/b/i$b;->matcher:Ljava/util/Map;

    .line 13
    sget-object v1, Lio/fabric/sdk/android/m/b/i$b;->ARMV7:Lio/fabric/sdk/android/m/b/i$b;

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lio/fabric/sdk/android/m/b/i$b;->matcher:Ljava/util/Map;

    sget-object v1, Lio/fabric/sdk/android/m/b/i$b;->ARMV6:Lio/fabric/sdk/android/m/b/i$b;

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lio/fabric/sdk/android/m/b/i$b;->matcher:Ljava/util/Map;

    sget-object v1, Lio/fabric/sdk/android/m/b/i$b;->ARM64:Lio/fabric/sdk/android/m/b/i$b;

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lio/fabric/sdk/android/m/b/i$b;->matcher:Ljava/util/Map;

    sget-object v1, Lio/fabric/sdk/android/m/b/i$b;->X86_32:Lio/fabric/sdk/android/m/b/i$b;

    const-string v2, "x86"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method static getValue()Lio/fabric/sdk/android/m/b/i$b;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lio/fabric/sdk/android/m/b/i$b;->UNKNOWN:Lio/fabric/sdk/android/m/b/i$b;

    return-object v0

    .line 5
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lio/fabric/sdk/android/m/b/i$b;->matcher:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/m/b/i$b;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lio/fabric/sdk/android/m/b/i$b;->UNKNOWN:Lio/fabric/sdk/android/m/b/i$b;

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/m/b/i$b;
    .locals 1

    .line 1
    const-class v0, Lio/fabric/sdk/android/m/b/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/fabric/sdk/android/m/b/i$b;

    return-object p0
.end method

.method public static values()[Lio/fabric/sdk/android/m/b/i$b;
    .locals 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/m/b/i$b;->$VALUES:[Lio/fabric/sdk/android/m/b/i$b;

    invoke-virtual {v0}, [Lio/fabric/sdk/android/m/b/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fabric/sdk/android/m/b/i$b;

    return-object v0
.end method
