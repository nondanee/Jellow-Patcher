.class public final enum Lcom/crashlytics/android/core/n0$a;
.super Ljava/lang/Enum;
.source "Report.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crashlytics/android/core/n0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crashlytics/android/core/n0$a;

.field public static final enum JAVA:Lcom/crashlytics/android/core/n0$a;

.field public static final enum NATIVE:Lcom/crashlytics/android/core/n0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/n0$a;

    const/4 v1, 0x0

    const-string v2, "JAVA"

    invoke-direct {v0, v2, v1}, Lcom/crashlytics/android/core/n0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/core/n0$a;->JAVA:Lcom/crashlytics/android/core/n0$a;

    .line 2
    new-instance v0, Lcom/crashlytics/android/core/n0$a;

    const/4 v2, 0x1

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v2}, Lcom/crashlytics/android/core/n0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/core/n0$a;->NATIVE:Lcom/crashlytics/android/core/n0$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/crashlytics/android/core/n0$a;

    .line 3
    sget-object v4, Lcom/crashlytics/android/core/n0$a;->JAVA:Lcom/crashlytics/android/core/n0$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/crashlytics/android/core/n0$a;->$VALUES:[Lcom/crashlytics/android/core/n0$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/crashlytics/android/core/n0$a;
    .locals 1

    .line 1
    const-class v0, Lcom/crashlytics/android/core/n0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/core/n0$a;

    return-object p0
.end method

.method public static values()[Lcom/crashlytics/android/core/n0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/n0$a;->$VALUES:[Lcom/crashlytics/android/core/n0$a;

    invoke-virtual {v0}, [Lcom/crashlytics/android/core/n0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crashlytics/android/core/n0$a;

    return-object v0
.end method
