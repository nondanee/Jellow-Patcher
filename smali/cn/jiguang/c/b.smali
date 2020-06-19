.class public final Lcn/jiguang/c/b;
.super Lcn/jiguang/internal/JCoreHelperAction;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/jiguang/internal/JCoreHelperAction;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/c/b;->a:Z

    return-void
.end method

.method private static a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x1000

    if-eq p1, v2, :cond_3

    const/16 p2, 0x1002

    if-eq p1, p2, :cond_2

    const p0, 0x9001

    if-eq p1, p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcn/jiguang/api/JCoreManager;->isInternal()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcn/jiguang/internal/JConstants;->testAndroidQ()V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->init(Landroid/content/Context;)V

    return-object v1

    :cond_3
    if-eqz p2, :cond_4

    const-string p1, "arg1"

    invoke-static {p2, p1}, Lcn/jiguang/ao/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/ao/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "si e:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JCoreHelper"

    invoke-static {p1, p0}, Lcn/jiguang/ap/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const-string v0, "deviceinfo"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/jiguang/av/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "sdk_type"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3, p2}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runActionWithService action:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCoreHelper"

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_type"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "internal_action"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "a3"

    invoke-static {p0, p1, p3}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/c/b;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[handleReceiverIntent]:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JCoreHelper"

    invoke-static {v0, p0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "get_receiver"

    invoke-static {p1, p0, p2}, Lcn/jiguang/av/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "onReceive empty action"

    invoke-static {v0, p0}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    const-string v3, "android.intent.action.USER_PRESENT"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const-string p0, "onReceiveandroid.intent.action.USER_PRESENT"

    invoke-static {v0, p0}, Lcn/jiguang/ap/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v6, v4, v5}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZJ)V

    const/4 p0, 0x0

    const-string p2, "JCore"

    const-string v0, "user_present"

    invoke-static {p1, p2, v0, p0}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    invoke-static {p1, v7, v4, v5}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZJ)V

    return-void

    :cond_2
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string p0, "networkInfo"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/NetworkInfo;

    if-nez p0, :cond_3

    const-string p0, "Not found networkInfo"

    invoke-static {v0, p0}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connection state changed to - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eq v1, v2, :cond_9

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "noConnectivity"

    invoke-virtual {p2, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_5
    const-string v2, "connected"

    if-eqz v1, :cond_6

    const-string p0, "No any network is connected"

    invoke-static {v0, p0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    :try_start_0
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    if-ne v1, v3, :cond_7

    const-string p0, "Network is connected."

    invoke-static {v0, p0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    if-ne v1, v3, :cond_8

    const-string p0, "Network is disconnected."

    invoke-static {v0, p0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "other network state - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Do nothing."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {p1}, Lcn/jiguang/f/a;->d(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p2, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    const-string p0, "tcp_a15"

    invoke-static {p1, p0, p2}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_9
    :goto_1
    const-string p0, "MMS or SUPL network state change, to do nothing!"

    invoke-static {v0, p0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    const-string v0, "noti_open_proxy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "debug_notification"

    invoke-virtual {p2, p0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "toastText"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_11

    invoke-static {p1, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p0}, Lcn/jiguang/f/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const/high16 p0, 0x41500000    # 13.0f

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_d
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_e
    :goto_2
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    if-eqz p2, :cond_12

    :try_start_2
    const-string v3, "android.os.PowerManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string p0, "isDeviceIdleMode"

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v3, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_10

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "isPowerSaveMode"

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v3, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_10

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_3

    :cond_10
    const/4 p0, 0x1

    :goto_4
    if-nez p0, :cond_11

    const-string p0, "doze or powersave mode exit."

    invoke-static {v0, p0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v6, v4, v5}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_11
    :goto_5
    return-void

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handle DEVICE_IDLE_MODE_CHANGED or POWER_SAVE_MODE_CHANGED fail:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ap/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcn/jiguang/ao/a;->d(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "state"

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/ao/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcn/jiguang/ao/e;->a()Lcn/jiguang/ao/e;

    move-result-object v1

    const-string v3, "INTERNAL_API"

    const-string v4, "isTcpLoggedIn"

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcn/jiguang/ao/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcn/jiguang/av/i;->a()Lcn/jiguang/av/i;

    move-result-object p0

    invoke-virtual {p0}, Lcn/jiguang/av/i;->d()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final directHandle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-static {}, Lcn/jiguang/ao/e;->a()Lcn/jiguang/ao/e;

    invoke-static {p1, p2, p3, p4}, Lcn/jiguang/ao/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final onCommonMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lcn/jiguang/av/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v3, p6

    const-string v4, "tcp_report"

    const-string v8, "JCoreHelper"

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcn/jiguang/internal/JConstants;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v7, "dynamic"

    const-string v11, "custom"

    const-string v12, "notification_state"

    const-string v13, "name"

    const-string v14, "scence"

    const-string v15, "JPushCrashHandler"

    const-string v9, "sdk_type"

    const/16 v16, 0x5

    move-object/from16 v17, v9

    const-string v9, "enable"

    move-object/from16 v18, v4

    const-string v4, "JCore"

    const/4 v5, 0x0

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_a

    :pswitch_1
    if-eqz v3, :cond_1a

    :try_start_1
    array-length v2, v3

    if-lez v2, :cond_1a

    aget-object v2, v3, v5

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v9, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "set_wake_enable"

    :goto_0
    invoke-static {v10, v4, v3, v2}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_a

    :pswitch_2
    if-eqz v3, :cond_1a

    array-length v2, v3

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1a

    aget-object v2, v3, v5

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    aget-object v4, v3, v2

    instance-of v2, v4, Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    const/4 v2, 0x2

    aget-object v4, v3, v2

    instance-of v2, v4, Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v5, v3, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v13, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "sdk_v"

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "set_sdktype_info"

    invoke-static {v10, v2, v6}, Lcn/jiguang/av/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_3
    invoke-static {}, Lcn/jiguang/b/a;->a()Lcn/jiguang/b/a;

    move-result-object v2

    iget-boolean v3, v2, Lcn/jiguang/b/a;->a:Z

    if-eqz v3, :cond_1a

    const-string v3, "stop caughtException"

    invoke-static {v15, v3}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v2, Lcn/jiguang/b/a;->a:Z

    invoke-static {v10}, Lcn/jiguang/internal/JConstants;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->b()Lcn/jiguang/g/a;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    goto/16 :goto_a

    :pswitch_4
    invoke-static {}, Lcn/jiguang/b/a;->a()Lcn/jiguang/b/a;

    move-result-object v2

    iget-boolean v3, v2, Lcn/jiguang/b/a;->a:Z

    if-nez v3, :cond_1a

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcn/jiguang/b/a;->a:Z

    const-string v2, "init caughtException"

    invoke-static {v15, v2}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcn/jiguang/internal/JConstants;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-array v4, v3, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->b()Lcn/jiguang/g/a;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    goto/16 :goto_a

    :pswitch_5
    if-eqz v3, :cond_1a

    array-length v2, v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1a

    aget-object v2, v3, v5

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    invoke-static {}, Lcn/jiguang/dy/b;->a()Lcn/jiguang/dy/b;

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v10, v2}, Lcn/jiguang/dy/b;->a(Landroid/content/Context;I)Z

    goto/16 :goto_a

    :pswitch_6
    const-string v2, "deviceinfo"

    const/4 v3, 0x0

    invoke-static {v10, v2, v3}, Lcn/jiguang/av/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_7
    invoke-static {v10}, Lcn/jiguang/c/b;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_8
    if-eqz v3, :cond_1a

    array-length v6, v3

    if-lez v6, :cond_1a

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "changeForegroudStat:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v1, Lcn/jiguang/c/b;->a:Z

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "foreground"

    iget-boolean v9, v1, Lcn/jiguang/c/b;->a:Z

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "a4"

    invoke-static {v10, v7, v6}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v2, 0x0

    invoke-static {v10, v5, v2, v3}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZJ)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v14, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    invoke-static {v10, v4, v12, v2}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_a

    :cond_0
    const/4 v3, 0x0

    invoke-static {v10, v3}, Lcn/jiguang/aq/k;->a(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v10, v2, v3}, Lcn/jiguang/aq/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_9
    if-eqz v3, :cond_1a

    array-length v2, v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1a

    aget-object v2, v3, v5

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    invoke-static {}, Lcn/jiguang/dy/b;->a()Lcn/jiguang/dy/b;

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v10, v2, v3}, Lcn/jiguang/dy/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_a

    :pswitch_a
    if-eqz v3, :cond_1a

    array-length v2, v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1a

    aget-object v2, v3, v5

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v10, v2}, Lcn/jiguang/dy/b;->b(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object v2

    return-object v2

    :pswitch_b
    if-eqz v3, :cond_1a

    array-length v2, v3

    const/4 v4, 0x1

    if-le v2, v4, :cond_1a

    aget-object v2, v3, v5

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    aget-object v2, v3, v4

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/ao/e;->a()Lcn/jiguang/ao/e;

    move-result-object v2

    move-object v3, v10

    move-object v4, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v2 .. v7}, Lcn/jiguang/ao/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    return-object v2

    :pswitch_c
    if-eqz v3, :cond_1a

    array-length v2, v3

    if-lez v2, :cond_1a

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/ao/e;->a()Lcn/jiguang/ao/e;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v3, v10, v2, v4, v6}, Lcn/jiguang/ao/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_a

    :pswitch_d
    const/4 v7, 0x3

    if-eqz v3, :cond_1a

    array-length v2, v3

    const/4 v4, 0x6

    if-le v2, v4, :cond_1a

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v2, 0x1

    aget-object v2, v3, v2

    move-object v12, v2

    check-cast v12, Lorg/json/JSONObject;

    const/4 v2, 0x2

    aget-object v2, v3, v2

    move-object v13, v2

    check-cast v13, [B

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v2, 0x4

    aget-object v2, v3, v2

    move-object v15, v2

    check-cast v15, Ljava/io/File;

    aget-object v2, v3, v16

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/Set;

    aget-object v2, v3, v4

    move-object/from16 v17, v2

    check-cast v17, Lcn/jiguang/api/ReportCallBack;

    invoke-static/range {v10 .. v17}, Lcn/jiguang/aq/k;->a(Landroid/content/Context;ILorg/json/JSONObject;[BILjava/io/File;Ljava/util/Set;Lcn/jiguang/api/ReportCallBack;)V

    goto/16 :goto_a

    :pswitch_e
    const-string v2, "unknown msg"

    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    aget-object v4, v3, v5

    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    aget-object v4, v3, v5

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_1
    if-eqz v3, :cond_2

    array-length v4, v3

    const/4 v6, 0x1

    if-le v4, v6, :cond_2

    aget-object v4, v3, v6

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    :cond_2
    invoke-static {v10, v5, v2}, Lcn/jiguang/internal/JConstants;->isAndroidQ(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_f
    const-string v3, "tcp_a20"

    :goto_3
    invoke-static {v10, v2, v6, v3}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_10
    invoke-static {v10}, Lcn/jiguang/d/a;->i(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_11
    if-eqz v3, :cond_1a

    array-length v2, v3

    if-lez v2, :cond_1a

    aget-object v2, v3, v5

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SET_SHARE_PROCESS_STATE state:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v3, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->k()Lcn/jiguang/g/a;

    move-result-object v4

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v10, v2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    goto/16 :goto_a

    :pswitch_12
    move-object/from16 v4, p4

    const-string v2, "resume"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-boolean v2, Lcn/jiguang/internal/JConstants;->isInstrumentationHookFailed:Z

    if-eqz v2, :cond_1a

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->getInstance()Lcn/jiguang/analytics/page/PushSA;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcn/jiguang/analytics/page/PushSA;->onResume(Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_3
    const-string v2, "pause"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean v2, Lcn/jiguang/internal/JConstants;->isInstrumentationHookFailed:Z

    if-eqz v2, :cond_1a

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->getInstance()Lcn/jiguang/analytics/page/PushSA;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcn/jiguang/analytics/page/PushSA;->onPause(Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_4
    const-string v2, "kill"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->getInstance()Lcn/jiguang/analytics/page/PushSA;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcn/jiguang/analytics/page/PushSA;->onKillProcess(Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_1a

    array-length v2, v3

    if-lez v2, :cond_1a

    aget-object v2, v3, v5

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->getInstance()Lcn/jiguang/analytics/page/PushSA;

    move-result-object v2

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcn/jiguang/analytics/page/PushSA;->setStatEnable(Z)V

    goto/16 :goto_a

    :cond_6
    const-string v2, "s_timeout"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v3, :cond_1a

    array-length v2, v3

    if-lez v2, :cond_1a

    aget-object v2, v3, v5

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_1a

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->getInstance()Lcn/jiguang/analytics/page/PushSA;

    move-result-object v2

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/analytics/page/PushSA;->setInterval(J)V

    goto/16 :goto_a

    :cond_7
    const-string v2, "f_resume"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v3, :cond_1a

    array-length v2, v3

    if-lez v2, :cond_1a

    aget-object v2, v3, v5

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->getInstance()Lcn/jiguang/analytics/page/PushSA;

    move-result-object v2

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Lcn/jiguang/analytics/page/PushSA;->onFragmentResume(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_8
    const-string v2, "f_pause"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v3, :cond_1a

    array-length v2, v3

    if-lez v2, :cond_1a

    aget-object v2, v3, v5

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->getInstance()Lcn/jiguang/analytics/page/PushSA;

    move-result-object v2

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Lcn/jiguang/analytics/page/PushSA;->onFragmentPause(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_13
    const/4 v7, 0x3

    if-eqz v6, :cond_1a

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_9

    goto/16 :goto_a

    :cond_9
    :try_start_2
    const-string v2, "setSDKConfigs"

    invoke-static {v8, v2}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v2, 0x15180

    :try_start_3
    const-string v3, "heartbeat_interval"

    sget v4, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_a

    const/16 v3, 0x1e

    goto :goto_4

    :cond_a
    if-le v3, v2, :cond_b

    const v3, 0x15180

    :cond_b
    :goto_4
    sput v3, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "set heartbeat interval="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    const-string v3, "alarm_delay"

    sget v4, Lcn/jiguang/internal/JConstants;->DEFAULT_ALARM_DELAY:I

    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-le v3, v2, :cond_c

    goto :goto_5

    :cond_c
    move v2, v3

    :goto_5
    sget v3, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    add-int/lit8 v3, v3, 0x5

    if-ge v2, v3, :cond_d

    sget v2, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    add-int/lit8 v2, v2, 0x5

    :cond_d
    sput v2, Lcn/jiguang/internal/JConstants;->DEFAULT_ALARM_DELAY:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set alarm delay="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    const-string v2, "tcp_algorithm"

    const/4 v3, -0x1

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    if-ltz v2, :cond_e

    sput-byte v2, Lcn/jiguang/internal/JConstants;->tcpAlgorithm:B

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "set tcp algorithm="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move-object/from16 v2, v18

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcn/jiguang/aq/k;->b:Z

    :cond_f
    const-string v2, "ipv_config"

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcn/jiguang/aw/c;->a(I)V

    const/4 v3, 0x2

    if-eq v2, v3, :cond_12

    if-ne v2, v7, :cond_10

    goto :goto_6

    :cond_10
    const/4 v3, 0x1

    if-eqz v2, :cond_11

    if-ne v2, v3, :cond_1a

    :cond_11
    sput-boolean v3, Lcn/jiguang/aq/k;->c:Z

    goto/16 :goto_a

    :cond_12
    :goto_6
    sput-boolean v5, Lcn/jiguang/aq/k;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_a

    :pswitch_14
    if-eqz v3, :cond_1a

    :try_start_6
    array-length v2, v3

    const/4 v4, 0x2

    if-le v2, v4, :cond_1a

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v5, v3, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v13, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "set_sdktype_info"

    invoke-static {v10, v2, v4}, Lcn/jiguang/av/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_15
    invoke-static {}, Lcn/jiguang/ao/b;->a()Lcn/jiguang/ao/b;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/ao/b;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_16
    if-eqz v3, :cond_1a

    array-length v2, v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1a

    aget-object v2, v3, v5

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    new-array v2, v4, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->f()Lcn/jiguang/g/a;

    move-result-object v4

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v10, v2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    goto/16 :goto_a

    :pswitch_17
    const-string v3, "tcp_a4"

    goto/16 :goto_3

    :pswitch_18
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_19
    invoke-static {v10}, Lcn/jiguang/aq/d;->a(Landroid/content/Context;)V

    goto/16 :goto_a

    :pswitch_1a
    invoke-static {v10}, Lcn/jiguang/d/a;->j(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_1b
    invoke-static {v10}, Lcn/jiguang/d/a;->h(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_1c
    invoke-static {v10}, Lcn/jiguang/d/a;->g(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1d
    if-eqz v3, :cond_1a

    array-length v2, v3

    const/4 v4, 0x1

    if-le v2, v4, :cond_1a

    aget-object v2, v3, v5

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1a

    aget-object v2, v3, v4

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_1a

    const/4 v2, 0x2

    new-array v2, v2, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->i()Lcn/jiguang/g/a;

    move-result-object v4

    aget-object v6, v3, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {}, Lcn/jiguang/g/a;->j()Lcn/jiguang/g/a;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v10, v2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    goto/16 :goto_a

    :pswitch_1e
    invoke-static {}, Lcn/jiguang/internal/ActionManager;->getActionMap()Ljava/util/HashMap;

    move-result-object v2

    return-object v2

    :pswitch_1f
    if-eqz v3, :cond_1a

    array-length v2, v3

    if-lez v2, :cond_1a

    aget-object v2, v3, v5

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1a

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v10, v2}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    return-object v2

    :pswitch_20
    if-eqz v3, :cond_1a

    array-length v2, v3

    const/4 v4, 0x1

    if-le v2, v4, :cond_1a

    aget-object v2, v3, v5

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1a

    aget-object v2, v3, v4

    instance-of v2, v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_1a

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/String;

    aget-object v3, v3, v4

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v10, v2, v3}, Lcn/jiguang/aq/k;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_21
    if-eqz v3, :cond_1a

    array-length v2, v3

    const/4 v4, 0x1

    if-le v2, v4, :cond_1a

    aget-object v2, v3, v5

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    aget-object v2, v3, v4

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_1a

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v10, v2, v3, v4}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZJ)V

    goto/16 :goto_a

    :pswitch_22
    if-eqz v3, :cond_13

    aget-object v2, v3, v5

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    :goto_7
    invoke-static {v10, v2}, Lcn/jiguang/aq/k;->a(Landroid/content/Context;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_23
    const-string v2, "cn.jiguang.sdk.user.profile"

    invoke-static {v10, v2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_24
    if-eqz v3, :cond_1a

    array-length v2, v3

    if-lez v2, :cond_1a

    aget-object v2, v3, v5

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_1a

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v10, v2, v3}, Lcn/jiguang/d/b;->b(Landroid/content/Context;J)V

    goto/16 :goto_a

    :pswitch_25
    if-eqz v3, :cond_1a

    array-length v2, v3

    if-lez v2, :cond_1a

    aget-object v2, v3, v5

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1a

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v10, v2}, Lcn/jiguang/bd/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_26
    const/4 v7, 0x3

    if-eqz v3, :cond_1a

    array-length v2, v3

    const/4 v4, 0x2

    if-le v2, v4, :cond_1a

    aget-object v2, v3, v5

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    aget-object v6, v3, v2

    instance-of v2, v6, Ljava/lang/String;

    if-eqz v2, :cond_1a

    aget-object v2, v3, v4

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1a

    new-array v2, v7, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->c()Lcn/jiguang/g/a;

    move-result-object v4

    aget-object v6, v3, v5

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {}, Lcn/jiguang/g/a;->e()Lcn/jiguang/g/a;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v6, v3, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {}, Lcn/jiguang/g/a;->d()Lcn/jiguang/g/a;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v10, v2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    goto/16 :goto_a

    :pswitch_27
    invoke-static {v10}, Lcn/jiguang/d/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_28
    if-eqz v3, :cond_1a

    array-length v4, v3

    if-lez v4, :cond_1a

    aget-object v4, v3, v5

    instance-of v4, v4, Landroid/content/Intent;

    if-eqz v4, :cond_1a

    const-string v4, "PUSHRECEIVER_ACTION"

    new-instance v6, Lcn/jiguang/c/c;

    aget-object v3, v3, v5

    check-cast v3, Landroid/content/Intent;

    invoke-direct {v6, v1, v10, v3, v2}, Lcn/jiguang/c/c;-><init>(Lcn/jiguang/c/b;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lcn/jiguang/bc/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :pswitch_29
    if-eqz v3, :cond_1a

    array-length v2, v3

    if-lez v2, :cond_1a

    aget-object v2, v3, v5

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v10, v2, v6}, Lcn/jiguang/c/b;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    return-object v2

    :pswitch_2a
    if-eqz v3, :cond_1a

    array-length v2, v3

    if-lez v2, :cond_14

    const/16 v19, 0x1

    goto :goto_8

    :cond_14
    const/16 v19, 0x0

    :goto_8
    aget-object v2, v3, v5

    instance-of v2, v2, Ljava/lang/Integer;

    and-int v2, v19, v2

    if-eqz v2, :cond_1a

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v14, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_2b
    if-eqz v3, :cond_1a

    array-length v2, v3

    if-lez v2, :cond_1a

    aget-object v2, v3, v5

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_1a

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "forenry"

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v2, v6, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "lbsforenry"

    goto/16 :goto_0

    :pswitch_2c
    if-eqz v3, :cond_16

    array-length v2, v3

    const/4 v6, 0x1

    if-le v2, v6, :cond_16

    aget-object v2, v3, v5

    instance-of v2, v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_16

    aget-object v2, v3, v6

    if-eqz v2, :cond_15

    aget-object v2, v3, v6

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_16

    :cond_15
    aget-object v2, v3, v5

    check-cast v2, Lorg/json/JSONObject;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v2, v3}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    return-object v2

    :cond_16
    :pswitch_2d
    if-eqz v3, :cond_1a

    array-length v2, v3

    if-lez v2, :cond_1a

    aget-object v2, v3, v5

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v9, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "lbsenable"

    goto/16 :goto_0

    :pswitch_2e
    sget v2, Lcn/jiguang/a/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_2f
    if-eqz v3, :cond_1a

    array-length v2, v3

    if-lez v2, :cond_1a

    aget-object v2, v3, v5

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "cmd"

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "old_cmd"

    const/4 v3, 0x0

    invoke-static {v10, v4, v2, v3}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_a

    :pswitch_30
    move-object/from16 v4, p4

    sget-boolean v2, Lcn/jiguang/internal/JConstants;->INTERNAL_USE:Z

    if-eqz v2, :cond_1a

    sput-object v4, Lcn/jiguang/internal/JConstants;->testCountry:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_31
    move-object/from16 v4, p4

    const/4 v2, 0x1

    new-array v2, v2, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->m()Lcn/jiguang/g/a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v10, v2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    goto/16 :goto_a

    :pswitch_32
    invoke-static {v10}, Lcn/jiguang/d/b;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_33
    invoke-static {v10}, Lcn/jiguang/d/a;->d(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_34
    if-eqz v3, :cond_17

    array-length v2, v3

    if-lez v2, :cond_17

    aget-object v2, v3, v5

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_17

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v10, v2, v3}, Lcn/jiguang/d/b;->a(Landroid/content/Context;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v10, v2, v3}, Lcn/jiguang/d/b;->a(Landroid/content/Context;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_35
    move-object/from16 v4, p4

    const/4 v7, 0x3

    if-eqz v3, :cond_1a

    array-length v6, v3

    const/4 v9, 0x2

    if-le v6, v9, :cond_1a

    array-length v6, v3

    if-le v6, v7, :cond_18

    aget-object v6, v3, v7

    instance-of v6, v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_18

    aget-object v6, v3, v7

    check-cast v6, Ljava/lang/Throwable;

    :cond_18
    const/4 v6, 0x1

    aget-object v6, v3, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    aget-object v5, v3, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x2

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v4, v6, v5, v3}, Lcn/jiguang/ap/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    goto/16 :goto_a

    :pswitch_36
    const-string v3, "tcp_a5"

    goto/16 :goto_3

    :pswitch_37
    const-string v3, "tcp_a3"

    goto/16 :goto_3

    :pswitch_38
    if-eqz v3, :cond_1a

    array-length v2, v3

    const/4 v4, 0x1

    if-le v2, v4, :cond_1a

    aget-object v2, v3, v4

    instance-of v2, v2, Lcn/jiguang/api/ReportCallBack;

    if-eqz v2, :cond_1a

    aget-object v2, v3, v5

    check-cast v2, Lorg/json/JSONObject;

    aget-object v3, v3, v4

    check-cast v3, Lcn/jiguang/api/ReportCallBack;

    invoke-static {v10, v2, v3}, Lcn/jiguang/aq/k;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcn/jiguang/api/ReportCallBack;)V

    goto/16 :goto_a

    :pswitch_39
    if-eqz v3, :cond_19

    array-length v4, v3

    if-lez v4, :cond_19

    aget-object v3, v3, v5

    goto/16 :goto_2

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_2

    :pswitch_3a
    if-eqz v3, :cond_1a

    array-length v2, v3

    if-lez v2, :cond_1a

    aget-object v2, v3, v5

    instance-of v2, v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1a

    const-string v2, "ASYNC"

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v2, v3}, Lcn/jiguang/bc/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :pswitch_3b
    move-object/from16 v4, p4

    if-eqz v3, :cond_1a

    array-length v2, v3

    if-lez v2, :cond_1a

    aget-object v2, v3, v5

    instance-of v2, v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1a

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v4, v2}, Lcn/jiguang/bc/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_a

    :pswitch_3c
    move-object/from16 v4, p4

    invoke-static {v10, v4, v6}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a

    :pswitch_3d
    move-object/from16 v4, p4

    invoke-static {v10, v4}, Lcn/jiguang/ao/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_3e
    invoke-static {v10}, Lcn/jiguang/d/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_3f
    invoke-static {v10}, Lcn/jiguang/ao/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_40
    invoke-static {v10}, Lcn/jiguang/ao/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_41
    invoke-static {v10}, Lcn/jiguang/d/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_42
    invoke-static {v10}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_43
    move-object/from16 v4, p4

    invoke-static {v10, v2, v4, v6}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a

    :pswitch_44
    move-object/from16 v4, p4

    invoke-static {v10, v4, v6}, Lcn/jiguang/a/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a

    :pswitch_45
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v4, v17

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tcp_a9"

    :goto_9
    invoke-static {v10, v2, v3}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a

    :pswitch_46
    move-object/from16 v4, v17

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tcp_a8"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onEvent:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :catchall_3
    :cond_1a
    :goto_a
    const/4 v2, 0x0

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2c
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
