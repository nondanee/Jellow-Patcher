.class public final Lcn/jiguang/o/h;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcn/jiguang/api/JCoreManager;->isInternal()Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/o/h;->a:Z

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcn/jiguang/v/a;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/o/h;->b:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcn/jiguang/v/a;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/o/h;->c:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x71t
        0x7ct
        0x62t
        0x61t
        0xat
        0xft
        0x36t
    .end array-data

    :array_1
    .array-data 1
        0x60t
        0x62t
        0x65t
        0x40t
        0x53t
        0x23t
        0x27t
        0x39t
    .end array-data
.end method
