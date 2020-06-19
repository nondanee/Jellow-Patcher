.class public final enum Lio/fabric/sdk/android/services/concurrency/a$h;
.super Ljava/lang/Enum;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/concurrency/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/fabric/sdk/android/services/concurrency/a$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/fabric/sdk/android/services/concurrency/a$h;

.field public static final enum FINISHED:Lio/fabric/sdk/android/services/concurrency/a$h;

.field public static final enum PENDING:Lio/fabric/sdk/android/services/concurrency/a$h;

.field public static final enum RUNNING:Lio/fabric/sdk/android/services/concurrency/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/a$h;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Lio/fabric/sdk/android/services/concurrency/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/a$h;->PENDING:Lio/fabric/sdk/android/services/concurrency/a$h;

    .line 2
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/a$h;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Lio/fabric/sdk/android/services/concurrency/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/a$h;->RUNNING:Lio/fabric/sdk/android/services/concurrency/a$h;

    .line 3
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/a$h;

    const/4 v3, 0x2

    const-string v4, "FINISHED"

    invoke-direct {v0, v4, v3}, Lio/fabric/sdk/android/services/concurrency/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/a$h;->FINISHED:Lio/fabric/sdk/android/services/concurrency/a$h;

    const/4 v4, 0x3

    new-array v4, v4, [Lio/fabric/sdk/android/services/concurrency/a$h;

    .line 4
    sget-object v5, Lio/fabric/sdk/android/services/concurrency/a$h;->PENDING:Lio/fabric/sdk/android/services/concurrency/a$h;

    aput-object v5, v4, v1

    sget-object v1, Lio/fabric/sdk/android/services/concurrency/a$h;->RUNNING:Lio/fabric/sdk/android/services/concurrency/a$h;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lio/fabric/sdk/android/services/concurrency/a$h;->$VALUES:[Lio/fabric/sdk/android/services/concurrency/a$h;

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

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/services/concurrency/a$h;
    .locals 1

    .line 1
    const-class v0, Lio/fabric/sdk/android/services/concurrency/a$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/fabric/sdk/android/services/concurrency/a$h;

    return-object p0
.end method

.method public static values()[Lio/fabric/sdk/android/services/concurrency/a$h;
    .locals 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/a$h;->$VALUES:[Lio/fabric/sdk/android/services/concurrency/a$h;

    invoke-virtual {v0}, [Lio/fabric/sdk/android/services/concurrency/a$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fabric/sdk/android/services/concurrency/a$h;

    return-object v0
.end method
