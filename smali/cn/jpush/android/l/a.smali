.class public Lcn/jpush/android/l/a;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x168

.field public static b:Ljava/lang/String; = "3.6.0"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 1

    :try_start_0
    sget-boolean v0, Lcn/jpush/android/local/JPushConstants;->THIRD_ENABLE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x1

    return v0
.end method
