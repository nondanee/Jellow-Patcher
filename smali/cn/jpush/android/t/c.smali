.class public Lcn/jpush/android/t/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/t/c$a;
    }
.end annotation


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcn/jpush/android/t/c;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jpush/android/api/JThirdPlatFormInterface;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/jpush/android/t/c;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jpush/android/t/c;->f:Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/t/c;->b:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "cn.jpush.android.thirdpush.meizu.MeizuPushManager"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/t/c;->b:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "cn.jpush.android.thirdpush.xiaomi.XMPushManager"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/t/c;->b:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "cn.jpush.android.thirdpush.huawei.HWPushManager"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/t/c;->b:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "cn.jpush.android.thirdpush.fcm.FCMPushManager"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/t/c;->b:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "cn.jpush.android.thridpush.oppo.OPushManager"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/t/c;->b:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "cn.jpush.android.thirdpush.vivo.VivoPushManager"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/t/c;->b:Ljava/util/Map;

    const-class v1, Lcn/jpush/android/asus/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/t/c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/t/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/t/c;->a:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/os/Bundle;)Lcn/jpush/android/t/c$a;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lcn/jpush/android/t/c$a;

    invoke-direct {v0, p0}, Lcn/jpush/android/t/c$a;-><init>(Lcn/jpush/android/t/c;)V

    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/jpush/android/t/c$a;->c:Ljava/lang/String;

    const-string v1, "msg_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/jpush/android/t/c$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "noti_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/jpush/android/t/c$a;->b:I

    const/4 v1, -0x1

    const-string v2, "platform"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput-byte p1, v0, Lcn/jpush/android/t/c$a;->d:B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse third messgae:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ThirdPushManager"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcn/jpush/android/t/c;Landroid/os/Bundle;)Lcn/jpush/android/t/c$a;
    .locals 0

    invoke-direct {p0, p1}, Lcn/jpush/android/t/c;->a(Landroid/os/Bundle;)Lcn/jpush/android/t/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcn/jpush/android/t/c;
    .locals 2

    sget-object v0, Lcn/jpush/android/t/c;->e:Lcn/jpush/android/t/c;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/t/c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/t/c;->e:Lcn/jpush/android/t/c;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/t/c;

    invoke-direct {v1}, Lcn/jpush/android/t/c;-><init>()V

    sput-object v1, Lcn/jpush/android/t/c;->e:Lcn/jpush/android/t/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jpush/android/t/c;->e:Lcn/jpush/android/t/c;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcn/jpush/android/api/JThirdPlatFormInterface;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->isNeedClearToken(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->getRomType(Landroid/content/Context;)B

    move-result p2

    const/4 v0, 0x1

    new-array v1, v0, [Lcn/jpush/android/cache/Key;

    invoke-static {p2}, Lcn/jpush/android/cache/Key;->ThirdPush_RegUpload(B)Lcn/jpush/android/cache/Key;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    new-array v0, v0, [Lcn/jpush/android/cache/Key;

    invoke-static {p2}, Lcn/jpush/android/cache/Key;->ThirdPush_RegID(B)Lcn/jpush/android/cache/Key;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p1, v0}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcn/jpush/android/api/JThirdPlatFormInterface;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendBroadCastToUploadToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThirdPushManager"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->getRomType(Landroid/content/Context;)B

    move-result p2

    invoke-direct {p0, p1, p2, v0}, Lcn/jpush/android/t/c;->b(Landroid/content/Context;BLjava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcn/jpush/android/service/PushReceiver;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "sdktype"

    const-string v4, "JPUSH"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "platform"

    invoke-virtual {p2, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->getRomType(Landroid/content/Context;)B

    move-result p2

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "send "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " failed:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;BLjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[uploadInService] regid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",romtype:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThirdPushManager"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/t/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/api/JThirdPlatFormInterface;

    invoke-virtual {v1, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->getRomType(Landroid/content/Context;)B

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-direct {p0, p1, v1}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;Lcn/jpush/android/api/JThirdPlatFormInterface;)V

    invoke-direct {p0, p1, p2, p3}, Lcn/jpush/android/t/c;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcn/jpush/android/t/c;->c(Landroid/content/Context;BLjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 3

    int-to-byte p2, p2

    invoke-static {p2}, Lcn/jpush/android/cache/Key;->ThirdPush_RegUpload(B)Lcn/jpush/android/cache/Key;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/cache/Sp;->get(Landroid/content/Context;Lcn/jpush/android/cache/Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ThirdPushManager"

    if-nez v0, :cond_0

    const-string p1, "need upload -- last upload failed or never upload success"

    :goto_0
    invoke-static {v2, p1}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p2}, Lcn/jpush/android/cache/Key;->ThirdPush_RegID(B)Lcn/jpush/android/cache/Key;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/cache/Sp;->get(Landroid/content/Context;Lcn/jpush/android/cache/Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "need upload -- regId changed"

    goto :goto_0

    :cond_1
    const-string p1, "need not upload regId"

    invoke-static {v2, p1}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroid/content/Context;BLjava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendUpdateRegIDRequest, WhichPlatform:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",regID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThirdPushManager"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcn/jpush/android/cache/Key;

    invoke-static {p2}, Lcn/jpush/android/cache/Key;->ThirdPush_RegUpload(B)Lcn/jpush/android/cache/Key;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    new-array v0, v0, [Lcn/jpush/android/cache/Key;

    invoke-static {p2}, Lcn/jpush/android/cache/Key;->ThirdPush_RegID(B)Lcn/jpush/android/cache/Key;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    invoke-static {}, Lcn/jpush/android/t/a;->a()Lcn/jpush/android/t/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcn/jpush/android/t/a;->a(Landroid/content/Context;BLjava/lang/String;)V

    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 9

    const-string v0, "ThirdPushManager"

    const-string v1, "[loadThirdPush]"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/t/c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    instance-of v7, v6, Lcn/jpush/android/api/JThirdPlatFormInterface;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lcn/jpush/android/api/JThirdPlatFormInterface;

    invoke-virtual {v7, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->init(Landroid/content/Context;)V

    move-object v7, v6

    check-cast v7, Lcn/jpush/android/api/JThirdPlatFormInterface;

    invoke-virtual {v7, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->isSupport(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcn/jpush/android/t/c;->a:Ljava/util/List;

    check-cast v6, Lcn/jpush/android/api/JThirdPlatFormInterface;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    new-array v7, v4, [Lcn/jpush/android/cache/Key;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    invoke-static {v8}, Lcn/jpush/android/cache/Key;->ThirdPush_RegID(B)Lcn/jpush/android/cache/Key;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {p1, v7}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    new-array v7, v4, [Lcn/jpush/android/cache/Key;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    invoke-static {v6}, Lcn/jpush/android/cache/Key;->ThirdPush_RegUpload(B)Lcn/jpush/android/cache/Key;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-static {p1, v7}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    new-array v7, v4, [Lcn/jpush/android/cache/Key;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    invoke-static {v8}, Lcn/jpush/android/cache/Key;->ThirdPush_RegID(B)Lcn/jpush/android/cache/Key;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static {p1, v7}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    new-array v3, v4, [Lcn/jpush/android/cache/Key;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-static {v2}, Lcn/jpush/android/cache/Key;->ThirdPush_RegUpload(B)Lcn/jpush/android/cache/Key;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {p1, v3}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    instance-of v2, v6, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Please check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcn/jiguang/api/JCoreManager;->getDebugMode()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcn/jpush/android/t/c$1;

    invoke-direct {v3, p0, v6}, Lcn/jpush/android/t/c$1;-><init>(Lcn/jpush/android/t/c;Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadThirdPush error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcn/jpush/android/t/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcn/jpush/android/p/a;->a(Landroid/content/Context;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/jpush/android/t/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    const-string v1, "cn.jpush.android.dy.JPushThirdDyManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "loadByJPush"

    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-direct {p0, p1}, Lcn/jpush/android/t/c;->j(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcn/jpush/android/t/c;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;BLjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcn/jpush/android/l/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    :cond_1
    const-string v0, "ThirdPushManager"

    if-nez p1, :cond_2

    const-string p1, "context was null"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadRegID regid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "token"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "platform"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string p2, "JPUSH"

    const-string p3, "third_push_upload_regid"

    invoke-static {p1, p2, p3, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    const-string v0, "ThirdPushManager"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[callBackTokenToUser] platform:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "platform"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "token"

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x2710

    const/4 p3, 0x0

    const-string v2, ""

    invoke-static {p1, p2, p3, v2, v1}, Lcn/jpush/android/p/b;->a(Landroid/content/Context;IILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "callBackTokenToUser failed:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    :cond_0
    const-string v0, "ThirdPushManager"

    if-nez p1, :cond_1

    const-string p1, "context was null"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "bundle is null"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    const-string v1, "platform"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const-string v1, "token"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcn/jpush/android/t/c;->b(Landroid/content/Context;BLjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "ThirdPushManager"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doAction,action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",bundle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",enable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/l/a;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/l/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcn/jpush/android/t/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcn/jpush/android/t/c$2;

    invoke-direct {v2, p0, p2, p3, p1}, Lcn/jpush/android/t/c$2;-><init>(Lcn/jpush/android/t/c;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "doAction failed:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcn/jpush/android/l/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/cache/a;->d(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "ThirdPushManager"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/t/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/api/JThirdPlatFormInterface;

    :try_start_0
    invoke-virtual {v2, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->register(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "Third push register failed#"

    invoke-static {v1, v3, v2}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string p1, "push has close"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lcn/jpush/android/l/a;->a()Z

    move-result v0

    const-string v1, "ThirdPushManager"

    if-nez v0, :cond_0

    const-string p1, "[refreshToken] third disabled"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;)V

    const/4 v0, -0x1

    const-string v2, "platform"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    if-gtz p2, :cond_1

    const-string p1, "refreshToken romtype is <= 0"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[refreshToken] romType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/t/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/api/JThirdPlatFormInterface;

    invoke-virtual {v1, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->getRomType(Landroid/content/Context;)B

    move-result v2

    if-ne v2, p2, :cond_2

    invoke-virtual {v1, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, p1, p2, v2}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;BLjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->register(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcn/jpush/android/l/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/t/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/api/JThirdPlatFormInterface;

    invoke-virtual {v1, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->resumePush(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcn/jpush/android/l/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/t/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/api/JThirdPlatFormInterface;

    invoke-virtual {v1, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->stopPush(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroid/content/Context;)B
    .locals 7

    invoke-static {}, Lcn/jpush/android/l/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/t/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/api/JThirdPlatFormInterface;

    invoke-virtual {v2, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->getRomType(Landroid/content/Context;)B

    move-result v3

    or-int/2addr v1, v3

    int-to-byte v1, v1

    int-to-byte v3, v3

    invoke-static {v3}, Lcn/jpush/android/cache/Key;->ThirdPush_RegID(B)Lcn/jpush/android/cache/Key;

    move-result-object v4

    invoke-static {p1, v4}, Lcn/jpush/android/cache/Sp;->get(Landroid/content/Context;Lcn/jpush/android/cache/Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Lcn/jpush/android/cache/Key;->ThirdPush_RegUpload(B)Lcn/jpush/android/cache/Key;

    move-result-object v3

    invoke-static {p1, v3}, Lcn/jpush/android/cache/Sp;->get(Landroid/content/Context;Lcn/jpush/android/cache/Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->getRomType(Landroid/content/Context;)B

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_2

    or-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    if-eqz v3, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    or-int/lit8 v1, v1, 0x20

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->getRomType(Landroid/content/Context;)B

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_4
    or-int/lit16 v1, v1, 0x80

    :goto_1
    int-to-byte v1, v1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRomType,romType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ThirdPushManager"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcn/jpush/android/l/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/t/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/api/JThirdPlatFormInterface;

    invoke-virtual {v2, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->getRomType(Landroid/content/Context;)B

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    invoke-virtual {v2, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->getRomType(Landroid/content/Context;)B

    move-result v0

    invoke-static {v0}, Lcn/jpush/android/cache/Key;->ThirdPush_RegID(B)Lcn/jpush/android/cache/Key;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/cache/Sp;->get(Landroid/content/Context;Lcn/jpush/android/cache/Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public g(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/t/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/t/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/t/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/api/JThirdPlatFormInterface;

    invoke-virtual {v2, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->getRomType(Landroid/content/Context;)B

    move-result v2

    invoke-direct {p0, p1, v2, v1}, Lcn/jpush/android/t/c;->c(Landroid/content/Context;BLjava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lcn/jpush/android/t/c;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    sget-object v0, Lcn/jpush/android/t/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    const/4 v3, 0x1

    new-array v4, v3, [Lcn/jpush/android/cache/Key;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    invoke-static {v5}, Lcn/jpush/android/cache/Key;->ThirdPush_RegUpload(B)Lcn/jpush/android/cache/Key;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p1, v4}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    new-array v3, v3, [Lcn/jpush/android/cache/Key;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-static {v2}, Lcn/jpush/android/cache/Key;->ThirdPush_RegID(B)Lcn/jpush/android/cache/Key;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {p1, v3}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_2
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcn/jpush/android/l/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    :cond_1
    const-string v0, "ThirdPushManager"

    if-nez p1, :cond_2

    const-string p1, "context was null"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;)V

    const-string v1, "uploadRegIdAfterLogin"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/t/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/api/JThirdPlatFormInterface;

    const-string v2, "intent.plugin.platform.REFRESSH_REGID"

    invoke-direct {p0, p1, v1, v2}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;Lcn/jpush/android/api/JThirdPlatFormInterface;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ThirdPushManager"

    const-string v1, "reRegisterInPushReceiver"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/t/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/api/JThirdPlatFormInterface;

    const-string v2, "intent.plugin.platform.REFRESSH_REGID"

    invoke-direct {p0, p1, v1, v2}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;Lcn/jpush/android/api/JThirdPlatFormInterface;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
