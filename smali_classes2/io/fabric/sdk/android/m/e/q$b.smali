.class Lio/fabric/sdk/android/m/e/q$b;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/m/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:Lio/fabric/sdk/android/m/e/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/fabric/sdk/android/m/e/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/m/e/q;-><init>(Lio/fabric/sdk/android/m/e/q$a;)V

    sput-object v0, Lio/fabric/sdk/android/m/e/q$b;->a:Lio/fabric/sdk/android/m/e/q;

    return-void
.end method

.method static synthetic a()Lio/fabric/sdk/android/m/e/q;
    .locals 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/m/e/q$b;->a:Lio/fabric/sdk/android/m/e/q;

    return-object v0
.end method
