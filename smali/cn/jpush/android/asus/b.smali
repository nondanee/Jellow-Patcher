.class public Lcn/jpush/android/asus/b;
.super Lcn/jpush/android/api/JThirdPlatFormInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/api/JThirdPlatFormInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcn/jpush/android/asus/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAppkey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcn/jpush/android/asus/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRomName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jpush/android/asus/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRomType(Landroid/content/Context;)B
    .locals 0

    invoke-static {p1}, Lcn/jpush/android/asus/a;->d(Landroid/content/Context;)B

    move-result p1

    return p1
.end method

.method public getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcn/jpush/android/asus/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcn/jpush/android/asus/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public isNeedClearToken(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcn/jpush/android/asus/a;->h(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isSupport(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcn/jpush/android/asus/a;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public register(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcn/jpush/android/asus/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public resumePush(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcn/jpush/android/c/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public stopPush(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcn/jpush/android/c/b;->c(Landroid/content/Context;)V

    return-void
.end method
