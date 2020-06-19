.class public Lcn/jpush/android/ui/c;
.super Lcn/jpush/android/local/ProxyActivityAction;


# static fields
.field public static a:Lcn/jpush/android/webview/bridge/d;


# instance fields
.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/webkit/WebView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/jpush/android/local/ProxyActivityAction;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/ui/c;->b:I

    iput-boolean v0, p0, Lcn/jpush/android/ui/c;->c:Z

    new-instance v0, Lcn/jpush/android/ui/c$2;

    invoke-direct {v0, p0}, Lcn/jpush/android/ui/c$2;-><init>(Lcn/jpush/android/ui/c;)V

    iput-object v0, p0, Lcn/jpush/android/ui/c;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/ui/c;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;)Lcn/jpush/android/d/d;
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/p/b;->a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "PushActivityImpl"

    const-string v1, "parse entity form plugin plateform"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "JMessageExtra"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    invoke-static {p1, v1, p2}, Lcn/jpush/android/t/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/d/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/app/Activity;Lcn/jpush/android/d/d;)V
    .locals 3

    const-string v0, "PushActivityImpl"

    if-eqz p2, :cond_1

    iget v1, p2, Lcn/jpush/android/d/d;->p:I

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid msg type to show - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcn/jpush/android/d/d;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcn/jpush/android/p/b;->b(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/ui/c;->b(Landroid/app/Activity;Lcn/jpush/android/d/d;)V

    goto :goto_1

    :cond_1
    const-string p2, "Null message entity! Close PushActivity!"

    invoke-static {v0, p2}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Lcn/jpush/android/ui/c;->a:Lcn/jpush/android/webview/bridge/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "JPushWeb"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    :try_start_0
    iget-object v2, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    const-string v3, "addJavascriptInterface"

    invoke-static {v2, v3, v0, v1}, Lcn/jpush/android/u/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addJavascriptInterface failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushActivityImpl"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PushActivityImpl"

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "from_way"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/jpush/android/ui/c;->c:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/jpush/android/ui/c;->a(Landroid/app/Activity;Landroid/content/Intent;)Lcn/jpush/android/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    iput-object v2, p0, Lcn/jpush/android/ui/c;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcn/jpush/android/ui/c;->a(Landroid/app/Activity;Lcn/jpush/android/d/d;)V

    goto :goto_1

    :cond_0
    const-string v0, "Warning\uff0cnull message entity! Close PushActivity!"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Extra data is not serializable!"

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v0, "PushActivity get NULL intent!"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method private b(Landroid/app/Activity;Lcn/jpush/android/d/d;)V
    .locals 7

    const-string v0, "PushActivityImpl"

    const-string v1, "Action: processShow"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "Null message entity! Close PushActivity!"

    invoke-static {v0, p2}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget v1, p2, Lcn/jpush/android/d/d;->T:I

    if-nez v1, :cond_6

    iget v1, p2, Lcn/jpush/android/d/d;->R:I

    iput v1, p0, Lcn/jpush/android/ui/c;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jpush_webview_layout"

    const-string v4, "layout"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const-string p2, "Please add layout resource jpush_webview_layout.xml to res/layout !"

    :goto_1
    invoke-static {v0, p2}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setContentView(I)V

    iget-object v1, p2, Lcn/jpush/android/d/d;->O:Ljava/lang/String;

    invoke-static {v1}, Lcn/jpush/android/u/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1, p2}, Lcn/jpush/android/p/b;->b(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    goto :goto_0

    :cond_2
    iget-object v2, p2, Lcn/jpush/android/d/d;->Q:Ljava/lang/String;

    iget-boolean v3, p2, Lcn/jpush/android/d/d;->q:Z

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "actionbarLayoutId"

    const-string v6, "id"

    invoke-virtual {v3, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    const-string p2, "Please use default code in jpush_webview_layout.xml!"

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcn/jpush/android/ui/c;->a(Landroid/app/Activity;Landroid/view/View;Lcn/jpush/android/d/d;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v3, "file://"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcn/jpush/android/ui/c;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcn/jpush/android/ui/c;->c:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/jpush/android/ui/c;->d:Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    :cond_6
    iget p1, p2, Lcn/jpush/android/d/d;->S:I

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "PushActivityImpl"

    const-string v0, "quitFullScreen errno"

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/ui/c;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/c;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/jpush/android/ui/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcn/jpush/android/ui/c;->c(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/jpush/android/ui/c;->h:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/jpush/android/ui/c;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    new-instance v1, Lcn/jpush/android/ui/c$3;

    invoke-direct {v1, p0}, Lcn/jpush/android/ui/c$3;-><init>(Lcn/jpush/android/ui/c;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "PushActivityImpl"

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget v1, p0, Lcn/jpush/android/ui/c;->b:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    :try_start_0
    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseActivity  = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "topActivity  = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcn/jpush/android/u/a;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Get running tasks failed."

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jpush/android/u/a;->e(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/View;Lcn/jpush/android/d/d;)V
    .locals 5

    iget-object v0, p3, Lcn/jpush/android/d/d;->P:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    const-string v4, "fullWebView"

    invoke-virtual {p2, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "rlRichpushTitleBar"

    invoke-virtual {p2, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcn/jpush/android/ui/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "tvRichpushTitle"

    invoke-virtual {p2, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/jpush/android/ui/c;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "imgRichpushBtnBack"

    invoke-virtual {p2, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcn/jpush/android/ui/c;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "pushPrograssBar"

    invoke-virtual {p2, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcn/jpush/android/ui/c;->i:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    const-string v2, "PushActivityImpl"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/jpush/android/ui/c;->f:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/jpush/android/ui/c;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/jpush/android/ui/c;->h:Landroid/widget/ImageButton;

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "Please use default code in jpush_webview_layout.xml!"

    invoke-static {v2, p2}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    iget p2, p3, Lcn/jpush/android/d/d;->S:I

    if-ne v1, p2, :cond_2

    iget-object p2, p0, Lcn/jpush/android/ui/c;->f:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x400

    invoke-virtual {p2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcn/jpush/android/ui/c;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcn/jpush/android/ui/c;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/jpush/android/ui/c;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p2, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object p2, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    const/high16 v0, 0x2000000

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object p2, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2}, Lcn/jpush/android/u/a;->a(Landroid/webkit/WebSettings;)V

    iget-object v0, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    invoke-static {v0}, Lcn/jpush/android/u/a;->a(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    new-instance p2, Lcn/jpush/android/webview/bridge/d;

    invoke-direct {p2, p1, p3}, Lcn/jpush/android/webview/bridge/d;-><init>(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    sput-object p2, Lcn/jpush/android/ui/c;->a:Lcn/jpush/android/webview/bridge/d;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p2, v0, :cond_3

    const-string p2, "Android sdk version greater than or equal to 17, Java\u2014Js interact by annotation!"

    invoke-static {v2, p2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jpush/android/ui/c;->b()V

    :cond_3
    iget-object p2, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    new-instance v0, Lcn/jpush/android/webview/bridge/a;

    const-class v1, Lcn/jpush/android/webview/bridge/HostJsScope;

    iget-object v2, p0, Lcn/jpush/android/ui/c;->i:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcn/jpush/android/ui/c;->g:Landroid/widget/TextView;

    const-string v4, "JPushWeb"

    invoke-direct {v0, v4, v1, v2, v3}, Lcn/jpush/android/webview/bridge/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p2, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    new-instance v0, Lcn/jpush/android/ui/a;

    invoke-direct {v0, p3, p1}, Lcn/jpush/android/ui/a;-><init>(Lcn/jpush/android/d/d;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object p1, Lcn/jpush/android/ui/c;->a:Lcn/jpush/android/webview/bridge/d;

    invoke-static {p1}, Lcn/jpush/android/webview/bridge/HostJsScope;->setWebViewHelper(Lcn/jpush/android/webview/bridge/d;)V

    return-void
.end method

.method public onBackPressed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/ui/c;->d:Ljava/lang/String;

    const/16 v1, 0x3ee

    invoke-static {v0, v1, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcn/jpush/android/ui/c;->a(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcn/jpush/android/u/a;->d(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/ui/c;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/app/Activity;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object p1, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearSslPreferences()V

    iget-object p1, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

.method public onEvent(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "push_show_titlebar"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcn/jpush/android/ui/c$1;

    invoke-direct {p2, p0}, Lcn/jpush/android/ui/c$1;-><init>(Lcn/jpush/android/ui/c;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(Landroid/app/Activity;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/ui/c;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onRestart(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    sget-object p1, Lcn/jpush/android/ui/c;->a:Lcn/jpush/android/webview/bridge/d;

    invoke-static {p1}, Lcn/jpush/android/webview/bridge/HostJsScope;->setWebViewHelper(Lcn/jpush/android/webview/bridge/d;)V

    :cond_1
    return-void
.end method

.method public onStart(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
