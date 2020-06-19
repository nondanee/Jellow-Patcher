.class public Lcn/jpush/android/api/SystemAlertHelper;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0x190

.field private static b:I = 0x258

.field private static c:Landroid/widget/ImageButton;

.field private static d:Landroid/view/WindowManager;

.field private static e:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemAlertHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "height : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "density : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "densityDpi : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xdpi : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ydpi : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a()Landroid/view/WindowManager;
    .locals 1

    sget-object v0, Lcn/jpush/android/api/SystemAlertHelper;->d:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic a(Landroid/view/WindowManager;)Landroid/view/WindowManager;
    .locals 0

    sput-object p0, Lcn/jpush/android/api/SystemAlertHelper;->d:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic a(Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    sput-object p0, Lcn/jpush/android/api/SystemAlertHelper;->e:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Landroid/widget/ImageButton;)Landroid/widget/ImageButton;
    .locals 0

    sput-object p0, Lcn/jpush/android/api/SystemAlertHelper;->c:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/view/WindowManager;Landroid/webkit/WebView;Landroid/widget/ImageButton;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcn/jpush/android/api/SystemAlertHelper;->b(Landroid/content/Context;Landroid/view/WindowManager;Landroid/webkit/WebView;Landroid/widget/ImageButton;)V

    return-void
.end method

.method static synthetic b()Landroid/webkit/WebView;
    .locals 1

    sget-object v0, Lcn/jpush/android/api/SystemAlertHelper;->e:Landroid/webkit/WebView;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/view/WindowManager;Landroid/webkit/WebView;Landroid/widget/ImageButton;)V
    .locals 4

    invoke-static {p0}, Lcn/jpush/android/api/SystemAlertHelper;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    sput v1, Lcn/jpush/android/api/SystemAlertHelper;->a:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcn/jpush/android/api/SystemAlertHelper;->b:I

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc8

    const/16 v0, -0x12c

    :goto_0
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v3, 0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v3, 0x11

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v3, 0x7d3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v3, v3, 0x228

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget v3, Lcn/jpush/android/api/SystemAlertHelper;->a:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    sget v3, Lcn/jpush/android/api/SystemAlertHelper;->b:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p1, p2, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x106000d

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    const-string p2, "jpush_close.png"

    invoke-static {p0, p2}, Lcn/jpush/android/api/SystemAlertHelper;->getImageFromAssetsFile(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p0, -0x2

    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-interface {p1, p3, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic c()Landroid/widget/ImageButton;
    .locals 1

    sget-object v0, Lcn/jpush/android/api/SystemAlertHelper;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public static close()V
    .locals 3

    sget-object v0, Lcn/jpush/android/api/SystemAlertHelper;->d:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcn/jpush/android/api/SystemAlertHelper;->e:Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    sget-object v2, Lcn/jpush/android/api/SystemAlertHelper;->e:Landroid/webkit/WebView;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v0, Lcn/jpush/android/api/SystemAlertHelper;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    sget-object v0, Lcn/jpush/android/api/SystemAlertHelper;->d:Landroid/view/WindowManager;

    sget-object v2, Lcn/jpush/android/api/SystemAlertHelper;->c:Landroid/widget/ImageButton;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    sput-object v1, Lcn/jpush/android/api/SystemAlertHelper;->d:Landroid/view/WindowManager;

    sput-object v1, Lcn/jpush/android/api/SystemAlertHelper;->e:Landroid/webkit/WebView;

    sput-object v1, Lcn/jpush/android/api/SystemAlertHelper;->c:Landroid/widget/ImageButton;

    return-void
.end method

.method public static getImageFromAssetsFile(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static getWindowHeight()I
    .locals 1

    sget v0, Lcn/jpush/android/api/SystemAlertHelper;->b:I

    return v0
.end method

.method public static getWindowWidth()I
    .locals 1

    sget v0, Lcn/jpush/android/api/SystemAlertHelper;->a:I

    return v0
.end method

.method public static startActivityByName(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action --- startActivityByName--------activityName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "----- params : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemAlertHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "The activity name is null or empty, Give up.."

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/local/JPushConstants;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "cn.jpush.android.ACTIVITY_PARAM"

    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->close()V

    :cond_3
    return-void

    :catch_0
    const-string p0, "The activity name is invalid, Give up.."

    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static systemAlert()V
    .locals 0

    return-void
.end method

.method public static systemAlert(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/jpush/android/api/SystemAlertHelper$1;

    invoke-direct {v1, p1, p0}, Lcn/jpush/android/api/SystemAlertHelper$1;-><init>(Lcn/jpush/android/d/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
