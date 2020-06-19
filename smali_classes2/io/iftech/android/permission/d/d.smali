.class public enum Lio/iftech/android/permission/d/d;
.super Ljava/lang/Enum;
.source "OS.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/iftech/android/permission/d/d$f;,
        Lio/iftech/android/permission/d/d$c;,
        Lio/iftech/android/permission/d/d$d;,
        Lio/iftech/android/permission/d/d$b;,
        Lio/iftech/android/permission/d/d$e;,
        Lio/iftech/android/permission/d/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/iftech/android/permission/d/d;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/iftech/android/permission/d/d;

.field public static final Companion:Lio/iftech/android/permission/d/d$a;

.field public static final enum Default:Lio/iftech/android/permission/d/d;

.field public static final enum Huawei:Lio/iftech/android/permission/d/d;

.field public static final enum Meizu:Lio/iftech/android/permission/d/d;

.field public static final enum Oppo:Lio/iftech/android/permission/d/d;

.field public static final enum Qiku:Lio/iftech/android/permission/d/d;

.field public static final enum Xiaomi:Lio/iftech/android/permission/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lio/iftech/android/permission/d/d;

    new-instance v1, Lio/iftech/android/permission/d/d;

    const/4 v2, 0x0

    const-string v3, "Default"

    invoke-direct {v1, v3, v2}, Lio/iftech/android/permission/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/iftech/android/permission/d/d;->Default:Lio/iftech/android/permission/d/d;

    aput-object v1, v0, v2

    new-instance v1, Lio/iftech/android/permission/d/d$f;

    const/4 v2, 0x1

    const-string v3, "Xiaomi"

    invoke-direct {v1, v3, v2}, Lio/iftech/android/permission/d/d$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/iftech/android/permission/d/d;->Xiaomi:Lio/iftech/android/permission/d/d;

    aput-object v1, v0, v2

    new-instance v1, Lio/iftech/android/permission/d/d$c;

    const/4 v2, 0x2

    const-string v3, "Meizu"

    invoke-direct {v1, v3, v2}, Lio/iftech/android/permission/d/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/iftech/android/permission/d/d;->Meizu:Lio/iftech/android/permission/d/d;

    aput-object v1, v0, v2

    new-instance v1, Lio/iftech/android/permission/d/d$d;

    const/4 v2, 0x3

    const-string v3, "Oppo"

    invoke-direct {v1, v3, v2}, Lio/iftech/android/permission/d/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/iftech/android/permission/d/d;->Oppo:Lio/iftech/android/permission/d/d;

    aput-object v1, v0, v2

    new-instance v1, Lio/iftech/android/permission/d/d$b;

    const/4 v2, 0x4

    const-string v3, "Huawei"

    invoke-direct {v1, v3, v2}, Lio/iftech/android/permission/d/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/iftech/android/permission/d/d;->Huawei:Lio/iftech/android/permission/d/d;

    aput-object v1, v0, v2

    new-instance v1, Lio/iftech/android/permission/d/d$e;

    const/4 v2, 0x5

    const-string v3, "Qiku"

    invoke-direct {v1, v3, v2}, Lio/iftech/android/permission/d/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/iftech/android/permission/d/d;->Qiku:Lio/iftech/android/permission/d/d;

    aput-object v1, v0, v2

    sput-object v0, Lio/iftech/android/permission/d/d;->$VALUES:[Lio/iftech/android/permission/d/d;

    new-instance v0, Lio/iftech/android/permission/d/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/iftech/android/permission/d/d$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lio/iftech/android/permission/d/d;->Companion:Lio/iftech/android/permission/d/d$a;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/iftech/android/permission/d/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private final availableRequestAutoStartIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/iftech/android/permission/d/d;->provideRequestAutoStartIntents(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Intent;

    .line 3
    invoke-static {p1, v2}, Lio/iftech/android/permission/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Landroid/content/Intent;

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/iftech/android/permission/d/d;
    .locals 1

    const-class v0, Lio/iftech/android/permission/d/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/iftech/android/permission/d/d;

    return-object p0
.end method

.method public static values()[Lio/iftech/android/permission/d/d;
    .locals 1

    sget-object v0, Lio/iftech/android/permission/d/d;->$VALUES:[Lio/iftech/android/permission/d/d;

    invoke-virtual {v0}, [Lio/iftech/android/permission/d/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/iftech/android/permission/d/d;

    return-object v0
.end method


# virtual methods
.method public isBackgroundStartActivityGranted(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public isFloatingWindowGranted(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    .line 3
    invoke-static {p1, v0}, Lio/iftech/android/permission/a;->a(Landroid/content/Context;I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public isSupportRequestAutoStart(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/iftech/android/permission/d/d;->availableRequestAutoStartIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected provideRequestAutoStartIntents(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/t/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public requestAutoStart(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/iftech/android/permission/d/d;->availableRequestAutoStartIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lio/iftech/android/permission/a;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public requestBackgroundStartActivity(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public requestFloatingWindow(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Settings.ACTION_M\u2026t.FLAG_ACTIVITY_NEW_TASK)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/iftech/android/permission/d/d;->requestFloatingWindowBeforeM(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lio/iftech/android/permission/a;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected requestFloatingWindowBeforeM(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
