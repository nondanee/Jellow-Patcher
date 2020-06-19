.class public Lcn/jiguang/internal/JConstants;
.super Ljava/lang/Object;


# static fields
.field public static final AES_CBC:B = 0x1t

.field public static APP_KEY:Ljava/lang/String; = ""

.field public static AT_I:Z = false

.field public static final DATA_PROVIDER_SUFFIX:Ljava/lang/String; = ".DataProvider"

.field public static final DAY:J = 0x5265c00L

.field public static DEBUG_MODE:Z = false

.field public static DEFAULT_ALARM_DELAY:I = 0x0

.field public static DEFAULT_HEARTBEAT_INTERVAL:I = 0x0

.field public static final ENCODING_UTF_8:Ljava/lang/String; = "UTF-8"

.field public static final HOUR:J = 0x36ee80L

.field public static INTERNAL_USE:Z = false

.field public static final IS_FOR_GOOGLE_PLAY_USE:Z = false

.field public static final LOG_ENABLE:Z = true

.field public static final LOG_ENABLED_LEVEL:I = 0x2

.field public static final LOG_FILE_ENABLE:Z = true

.field public static final MIN:J = 0xea60L

.field public static final REPORT_SUPPORT_HTTP:Z = false

.field public static final REPORT_USE_HTTPS:Z = true

.field public static SDK_NAME:Ljava/lang/String; = ""

.field public static final SDK_TYPE:Ljava/lang/String; = "JCore"

.field public static SDK_VERSION_INT:I = 0xea

.field public static final SECOND:J = 0x3e8L

.field public static final SM4_CBC:B = 0x2t

.field public static final SUPPORT_DY:Z = true

.field private static final TAG:Ljava/lang/String; = "JConstants"

.field public static TUU:Ljava/lang/String; = ""

.field public static final USER_SERVICE_ACTION:Ljava/lang/String; = "cn.jiguang.user.service.action"

.field public static isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static isInstrumentationHookFailed:Z = true

.field private static isTestAndroidQ:Z

.field public static jAnalyticsAction:Lcn/jiguang/api/JAnalyticsAction;

.field public static mApplicationContext:Landroid/content/Context;

.field public static tcpAlgorithm:B

.field public static tcpSessionId:I

.field public static testCountry:Ljava/lang/String;

.field private static testEnv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x11d

    sput v0, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    const/16 v0, 0x122

    sput v0, Lcn/jiguang/internal/JConstants;->DEFAULT_ALARM_DELAY:I

    const/4 v0, 0x1

    sput-byte v0, Lcn/jiguang/internal/JConstants;->tcpAlgorithm:B

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jiguang/internal/JConstants;->testEnv:Z

    const-string v1, ""

    sput-object v1, Lcn/jiguang/internal/JConstants;->testCountry:Ljava/lang/String;

    sput-boolean v0, Lcn/jiguang/internal/JConstants;->isTestAndroidQ:Z

    const/4 v0, 0x0

    sput-object v0, Lcn/jiguang/internal/JConstants;->mApplicationContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    sget-object v0, Lcn/jiguang/internal/JConstants;->mApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcn/jiguang/internal/JConstants;->mApplicationContext:Landroid/content/Context;

    :cond_0
    sget-object p0, Lcn/jiguang/internal/JConstants;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static isAndroidQ(Landroid/content/Context;ZLjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-nez p1, :cond_2

    sget-boolean p0, Lcn/jiguang/internal/JConstants;->isTestAndroidQ:Z

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1

    goto :goto_1

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-boolean p1, Lcn/jiguang/internal/JConstants;->isTestAndroidQ:Z

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v2, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le p0, v2, :cond_1

    :goto_1
    if-eqz v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "is Android Q, msg: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JConstants"

    invoke-static {p1, p0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method public static isTestEnv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static setTestEnv(Z)V
    .locals 0

    return-void
.end method

.method public static testAndroidQ()V
    .locals 2

    const-string v0, "JConstants"

    const-string v1, "call testAndroidQ"

    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcn/jiguang/internal/JConstants;->isTestAndroidQ:Z

    return-void
.end method
