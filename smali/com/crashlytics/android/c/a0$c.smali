.class final enum Lcom/crashlytics/android/c/a0$c;
.super Ljava/lang/Enum;
.source "SessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/c/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crashlytics/android/c/a0$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crashlytics/android/c/a0$c;

.field public static final enum CRASH:Lcom/crashlytics/android/c/a0$c;

.field public static final enum CUSTOM:Lcom/crashlytics/android/c/a0$c;

.field public static final enum INSTALL:Lcom/crashlytics/android/c/a0$c;

.field public static final enum PAUSE:Lcom/crashlytics/android/c/a0$c;

.field public static final enum PREDEFINED:Lcom/crashlytics/android/c/a0$c;

.field public static final enum RESUME:Lcom/crashlytics/android/c/a0$c;

.field public static final enum START:Lcom/crashlytics/android/c/a0$c;

.field public static final enum STOP:Lcom/crashlytics/android/c/a0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/crashlytics/android/c/a0$c;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Lcom/crashlytics/android/c/a0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/c/a0$c;->START:Lcom/crashlytics/android/c/a0$c;

    .line 2
    new-instance v0, Lcom/crashlytics/android/c/a0$c;

    const/4 v2, 0x1

    const-string v3, "RESUME"

    invoke-direct {v0, v3, v2}, Lcom/crashlytics/android/c/a0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/c/a0$c;->RESUME:Lcom/crashlytics/android/c/a0$c;

    .line 3
    new-instance v0, Lcom/crashlytics/android/c/a0$c;

    const/4 v3, 0x2

    const-string v4, "PAUSE"

    invoke-direct {v0, v4, v3}, Lcom/crashlytics/android/c/a0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/c/a0$c;->PAUSE:Lcom/crashlytics/android/c/a0$c;

    .line 4
    new-instance v0, Lcom/crashlytics/android/c/a0$c;

    const/4 v4, 0x3

    const-string v5, "STOP"

    invoke-direct {v0, v5, v4}, Lcom/crashlytics/android/c/a0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/c/a0$c;->STOP:Lcom/crashlytics/android/c/a0$c;

    .line 5
    new-instance v0, Lcom/crashlytics/android/c/a0$c;

    const/4 v5, 0x4

    const-string v6, "CRASH"

    invoke-direct {v0, v6, v5}, Lcom/crashlytics/android/c/a0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/c/a0$c;->CRASH:Lcom/crashlytics/android/c/a0$c;

    .line 6
    new-instance v0, Lcom/crashlytics/android/c/a0$c;

    const/4 v6, 0x5

    const-string v7, "INSTALL"

    invoke-direct {v0, v7, v6}, Lcom/crashlytics/android/c/a0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/c/a0$c;->INSTALL:Lcom/crashlytics/android/c/a0$c;

    .line 7
    new-instance v0, Lcom/crashlytics/android/c/a0$c;

    const/4 v7, 0x6

    const-string v8, "CUSTOM"

    invoke-direct {v0, v8, v7}, Lcom/crashlytics/android/c/a0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/c/a0$c;->CUSTOM:Lcom/crashlytics/android/c/a0$c;

    .line 8
    new-instance v0, Lcom/crashlytics/android/c/a0$c;

    const/4 v8, 0x7

    const-string v9, "PREDEFINED"

    invoke-direct {v0, v9, v8}, Lcom/crashlytics/android/c/a0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/c/a0$c;->PREDEFINED:Lcom/crashlytics/android/c/a0$c;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/crashlytics/android/c/a0$c;

    .line 9
    sget-object v10, Lcom/crashlytics/android/c/a0$c;->START:Lcom/crashlytics/android/c/a0$c;

    aput-object v10, v9, v1

    sget-object v1, Lcom/crashlytics/android/c/a0$c;->RESUME:Lcom/crashlytics/android/c/a0$c;

    aput-object v1, v9, v2

    sget-object v1, Lcom/crashlytics/android/c/a0$c;->PAUSE:Lcom/crashlytics/android/c/a0$c;

    aput-object v1, v9, v3

    sget-object v1, Lcom/crashlytics/android/c/a0$c;->STOP:Lcom/crashlytics/android/c/a0$c;

    aput-object v1, v9, v4

    sget-object v1, Lcom/crashlytics/android/c/a0$c;->CRASH:Lcom/crashlytics/android/c/a0$c;

    aput-object v1, v9, v5

    sget-object v1, Lcom/crashlytics/android/c/a0$c;->INSTALL:Lcom/crashlytics/android/c/a0$c;

    aput-object v1, v9, v6

    sget-object v1, Lcom/crashlytics/android/c/a0$c;->CUSTOM:Lcom/crashlytics/android/c/a0$c;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/crashlytics/android/c/a0$c;->$VALUES:[Lcom/crashlytics/android/c/a0$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/crashlytics/android/c/a0$c;
    .locals 1

    .line 1
    const-class v0, Lcom/crashlytics/android/c/a0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/c/a0$c;

    return-object p0
.end method

.method public static values()[Lcom/crashlytics/android/c/a0$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/crashlytics/android/c/a0$c;->$VALUES:[Lcom/crashlytics/android/c/a0$c;

    invoke-virtual {v0}, [Lcom/crashlytics/android/c/a0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crashlytics/android/c/a0$c;

    return-object v0
.end method
