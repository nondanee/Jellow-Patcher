.class Lcn/jpush/android/m/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcn/jpush/android/m/a;->a:[B

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcn/jpush/android/m/a;->b:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcn/jpush/android/m/a;->c:[B

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcn/jpush/android/m/a;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        0x7dt
        0x59t
        0x50t
        0x7bt
        0x67t
        0x77t
        0x63t
        0x54t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x41t
        0x77t
        0x6ct
        0x64t
        0x7et
        0x59t
        0x44t
        0x37t
        0x6bt
        0x79t
        0x7ft
        0x44t
        0x45t
        0x77t
        0x7ct
        0x38t
        0x52t
        0x5ct
        0x49t
        0x69t
        0x4ct
        0x77t
        0x65t
        0x51t
    .end array-data

    :array_2
    .array-data 1
        0x4et
        0x7ct
        0x7ft
        0x46t
        0x7dt
        0x51t
        0x49t
        0x77t
        0x5ct
        0x73t
        0x69t
        0x44t
    .end array-data

    :array_3
    .array-data 1
        0x7bt
        0x73t
        0x65t
        0x60t
        0x52t
        0x70t
        0x65t
        0x77t
        0x63t
        0x49t
        0x63t
        0x75t
        0x61t
        0x66t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcn/jpush/android/m/a;->a:[B

    invoke-static {v0}, Lcn/jpush/android/u/d;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    sget-object v0, Lcn/jpush/android/m/a;->b:[B

    invoke-static {v0}, Lcn/jpush/android/u/d;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/m/a;->c:[B

    invoke-static {v1}, Lcn/jpush/android/u/d;->b([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, ""

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p0, v3, v4

    new-array p0, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/CharSequence;

    aput-object v2, p0, v5

    const-class v2, Ljava/lang/CharSequence;

    aput-object v2, p0, v4

    invoke-static {v0, v1, v3, p0}, Lcn/jpush/android/u/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newData e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CopyGuard"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    sget-object v0, Lcn/jpush/android/m/a;->d:[B

    invoke-static {v0}, Lcn/jpush/android/u/d;->b([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Lcn/jpush/android/m/a;->b:[B

    invoke-static {v3}, Lcn/jpush/android/u/d;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p0, v0, v2, v1}, Lcn/jpush/android/u/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setData e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CopyGuard"

    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
